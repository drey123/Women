.class public final Landroidx/compose/material/icons/twotone/SickKt;
.super Ljava/lang/Object;
.source "Sick.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sick",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sick",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSick",
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
.field private static _sick:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSick(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SickKt;->_sick:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Sick"

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
    const v0, 0x4128f5c3    # 10.56f

    .line 69
    .line 70
    .line 71
    const v1, 0x40ea3d71    # 7.32f

    .line 72
    .line 73
    .line 74
    const v2, 0x4106147b    # 8.38f

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41180000    # 9.5f

    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x41070a3d    # 8.44f

    .line 84
    .line 85
    .line 86
    const v2, 0x40ea3d71    # 7.32f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v1, -0x407851ec    # -1.06f

    .line 93
    .line 94
    .line 95
    const v2, 0x3f87ae14    # 1.06f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41280000    # 10.5f

    .line 102
    .line 103
    const/high16 v2, 0x41180000    # 9.5f

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v1, -0x3ff851ec    # -2.12f

    .line 109
    .line 110
    .line 111
    const v2, 0x4007ae14    # 2.12f

    .line 112
    .line 113
    .line 114
    const v3, 0x4128f5c3    # 10.56f

    .line 115
    .line 116
    .line 117
    const v4, 0x40ea3d71    # 7.32f

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40900000    # 4.5f

    .line 124
    .line 125
    const/high16 v2, 0x41100000    # 9.0f

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v9, 0x3da3d70a    # 0.08f

    .line 131
    .line 132
    .line 133
    const v10, 0x3c23d70a    # 0.01f

    .line 134
    .line 135
    .line 136
    const v5, 0x3cf5c28f    # 0.03f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v7, 0x3d4ccccd    # 0.05f

    .line 141
    .line 142
    .line 143
    const v8, 0x3c23d70a    # 0.01f

    .line 144
    .line 145
    .line 146
    move-object v4, v0

    .line 147
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x41400000    # 12.0f

    .line 151
    .line 152
    const/high16 v10, 0x40800000    # 4.0f

    .line 153
    .line 154
    const v5, 0x40b8a3d7    # 5.77f

    .line 155
    .line 156
    .line 157
    const v6, 0x40c23d71    # 6.07f

    .line 158
    .line 159
    .line 160
    const v7, 0x410a3d71    # 8.64f

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x40800000    # 4.0f

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v9, 0x40b3851f    # 5.61f

    .line 169
    .line 170
    .line 171
    const v10, 0x40133333    # 2.3f

    .line 172
    .line 173
    .line 174
    const v5, 0x400c28f6    # 2.19f

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const v7, 0x40851eb8    # 4.16f

    .line 179
    .line 180
    .line 181
    const v8, 0x3f6147ae    # 0.88f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v9, 0x3f4f5c29    # 0.81f

    .line 188
    .line 189
    .line 190
    const v10, -0x40051eb8    # -1.96f

    .line 191
    .line 192
    .line 193
    const v5, 0x3e19999a    # 0.15f

    .line 194
    .line 195
    .line 196
    const v6, -0x40e66666    # -0.6f

    .line 197
    .line 198
    .line 199
    const v7, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    const v8, -0x405ae148    # -1.29f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v9, 0x413fd70a    # 11.99f

    .line 209
    .line 210
    .line 211
    const/high16 v10, 0x40000000    # 2.0f

    .line 212
    .line 213
    const v5, 0x418570a4    # 16.68f

    .line 214
    .line 215
    .line 216
    const v6, 0x403851ec    # 2.88f

    .line 217
    .line 218
    .line 219
    const v7, 0x41670a3d    # 14.44f

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v9, -0x3ee30a3d    # -9.81f

    .line 228
    .line 229
    .line 230
    const v10, 0x41023d71    # 8.14f

    .line 231
    .line 232
    .line 233
    const v5, -0x3f63d70a    # -4.88f

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const v7, -0x3ef0f5c3    # -8.94f

    .line 238
    .line 239
    .line 240
    const v8, 0x4060a3d7    # 3.51f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x40900000    # 4.5f

    .line 247
    .line 248
    const/high16 v10, 0x41100000    # 9.0f

    .line 249
    .line 250
    const v5, 0x402f5c29    # 2.74f

    .line 251
    .line 252
    .line 253
    const v6, 0x41170a3d    # 9.44f

    .line 254
    .line 255
    .line 256
    const v7, 0x4065c28f    # 3.59f

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x41100000    # 9.0f

    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41a80000    # 21.0f

    .line 268
    .line 269
    const/high16 v2, 0x41280000    # 10.5f

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v9, -0x4067ae14    # -1.19f

    .line 275
    .line 276
    .line 277
    const v10, -0x419eb852    # -0.22f

    .line 278
    .line 279
    .line 280
    const v5, -0x4128f5c3    # -0.42f

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const v7, -0x40ae147b    # -0.82f

    .line 285
    .line 286
    .line 287
    const v8, -0x4247ae14    # -0.09f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v9, 0x41a00000    # 20.0f

    .line 294
    .line 295
    const/high16 v10, 0x41400000    # 12.0f

    .line 296
    .line 297
    const v5, 0x419f70a4    # 19.93f

    .line 298
    .line 299
    .line 300
    const v6, 0x412d47ae    # 10.83f

    .line 301
    .line 302
    .line 303
    const/high16 v7, 0x41a00000    # 20.0f

    .line 304
    .line 305
    const v8, 0x41368f5c    # 11.41f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v9, -0x3f000000    # -8.0f

    .line 312
    .line 313
    const/high16 v10, 0x41000000    # 8.0f

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const v6, 0x408d70a4    # 4.42f

    .line 317
    .line 318
    .line 319
    const v7, -0x3f9ae148    # -3.58f

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x41000000    # 8.0f

    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v9, -0x3f128f5c    # -7.42f

    .line 328
    .line 329
    .line 330
    const v10, -0x3f5fae14    # -5.01f

    .line 331
    .line 332
    .line 333
    const v5, -0x3fa8f5c3    # -3.36f

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const v7, -0x3f38a3d7    # -6.23f

    .line 338
    .line 339
    .line 340
    const v8, -0x3ffb851f    # -2.07f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v9, 0x40900000    # 4.5f

    .line 347
    .line 348
    const/high16 v10, 0x41700000    # 15.0f

    .line 349
    .line 350
    const v5, 0x4091999a    # 4.55f

    .line 351
    .line 352
    .line 353
    const v6, 0x416fd70a    # 14.99f

    .line 354
    .line 355
    .line 356
    const v7, 0x4090f5c3    # 4.53f

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x41700000    # 15.0f

    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v9, -0x40400000    # -1.5f

    .line 365
    .line 366
    const v10, -0x41333333    # -0.4f

    .line 367
    .line 368
    .line 369
    const v5, -0x40fae148    # -0.52f

    .line 370
    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    const v7, -0x407ae148    # -1.04f

    .line 374
    .line 375
    .line 376
    const v8, -0x41f0a3d7    # -0.14f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v9, -0x40ae147b    # -0.82f

    .line 383
    .line 384
    .line 385
    const v10, -0x40cccccd    # -0.7f

    .line 386
    .line 387
    .line 388
    const v5, -0x415c28f6    # -0.32f

    .line 389
    .line 390
    .line 391
    const v6, -0x41c7ae14    # -0.18f

    .line 392
    .line 393
    .line 394
    const v7, -0x40e8f5c3    # -0.59f

    .line 395
    .line 396
    .line 397
    const v8, -0x4128f5c3    # -0.42f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v9, 0x411ccccd    # 9.8f

    .line 404
    .line 405
    .line 406
    const v10, 0x4101999a    # 8.1f

    .line 407
    .line 408
    .line 409
    const v5, 0x3f63d70a    # 0.89f

    .line 410
    .line 411
    .line 412
    const v6, 0x4093851f    # 4.61f

    .line 413
    .line 414
    .line 415
    const v7, 0x409dc28f    # 4.93f

    .line 416
    .line 417
    .line 418
    const v8, 0x4101999a    # 8.1f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v9, 0x41b00000    # 22.0f

    .line 425
    .line 426
    const/high16 v10, 0x41400000    # 12.0f

    .line 427
    .line 428
    const v5, 0x418c28f6    # 17.52f

    .line 429
    .line 430
    .line 431
    const/high16 v6, 0x41b00000    # 22.0f

    .line 432
    .line 433
    const/high16 v7, 0x41b00000    # 22.0f

    .line 434
    .line 435
    const v8, 0x418c28f6    # 17.52f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v9, -0x41f0a3d7    # -0.14f

    .line 442
    .line 443
    .line 444
    const v10, -0x4030a3d7    # -1.62f

    .line 445
    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    const v6, -0x40f33333    # -0.55f

    .line 449
    .line 450
    .line 451
    const v7, -0x428a3d71    # -0.06f

    .line 452
    .line 453
    .line 454
    const v8, -0x40747ae1    # -1.09f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v9, 0x41a80000    # 21.0f

    .line 461
    .line 462
    const/high16 v10, 0x41280000    # 10.5f

    .line 463
    .line 464
    const v5, 0x41aca3d7    # 21.58f

    .line 465
    .line 466
    .line 467
    const v6, 0x41273333    # 10.45f

    .line 468
    .line 469
    .line 470
    const v7, 0x41aa6666    # 21.3f

    .line 471
    .line 472
    .line 473
    const/high16 v8, 0x41280000    # 10.5f

    .line 474
    .line 475
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x40400000    # 3.0f

    .line 482
    .line 483
    const/high16 v2, 0x41a80000    # 21.0f

    .line 484
    .line 485
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v9, -0x40000000    # -2.0f

    .line 489
    .line 490
    const/high16 v10, 0x40800000    # 4.0f

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v6, 0x0

    .line 494
    const/high16 v7, -0x40000000    # -2.0f

    .line 495
    .line 496
    const v8, 0x4039999a    # 2.9f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v9, 0x40000000    # 2.0f

    .line 503
    .line 504
    const/high16 v10, 0x40000000    # 2.0f

    .line 505
    .line 506
    const v6, 0x3f8ccccd    # 1.1f

    .line 507
    .line 508
    .line 509
    const v7, 0x3f666666    # 0.9f

    .line 510
    .line 511
    .line 512
    const/high16 v8, 0x40000000    # 2.0f

    .line 513
    .line 514
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v1, -0x4099999a    # -0.9f

    .line 518
    .line 519
    .line 520
    const/high16 v2, -0x40000000    # -2.0f

    .line 521
    .line 522
    const/high16 v3, 0x40000000    # 2.0f

    .line 523
    .line 524
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v9, 0x41a80000    # 21.0f

    .line 528
    .line 529
    const/high16 v10, 0x40400000    # 3.0f

    .line 530
    .line 531
    const/high16 v5, 0x41b80000    # 23.0f

    .line 532
    .line 533
    const v6, 0x40bccccd    # 5.9f

    .line 534
    .line 535
    .line 536
    const/high16 v7, 0x41a80000    # 21.0f

    .line 537
    .line 538
    const/high16 v8, 0x40400000    # 3.0f

    .line 539
    .line 540
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v1, 0x40ec28f6    # 7.38f

    .line 544
    .line 545
    .line 546
    const v2, 0x4179eb85    # 15.62f

    .line 547
    .line 548
    .line 549
    const/high16 v3, 0x41580000    # 13.5f

    .line 550
    .line 551
    const/high16 v4, 0x41180000    # 9.5f

    .line 552
    .line 553
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 554
    .line 555
    .line 556
    const v1, 0x4007ae14    # 2.12f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v1, -0x407851ec    # -1.06f

    .line 563
    .line 564
    .line 565
    const v2, 0x3f87ae14    # 1.06f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v1, 0x4179eb85    # 15.62f

    .line 572
    .line 573
    .line 574
    const/high16 v2, 0x41180000    # 9.5f

    .line 575
    .line 576
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v1, -0x407851ec    # -1.06f

    .line 580
    .line 581
    .line 582
    const v2, 0x3f87ae14    # 1.06f

    .line 583
    .line 584
    .line 585
    const v3, 0x40ec28f6    # 7.38f

    .line 586
    .line 587
    .line 588
    const v4, 0x4179eb85    # 15.62f

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v2, v1, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 592
    .line 593
    .line 594
    const/high16 v1, 0x41880000    # 17.0f

    .line 595
    .line 596
    const v2, 0x4108f5c3    # 8.56f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v9, 0x405c28f6    # 3.44f

    .line 603
    .line 604
    .line 605
    const/high16 v10, -0x40000000    # -2.0f

    .line 606
    .line 607
    const v5, 0x3f30a3d7    # 0.69f

    .line 608
    .line 609
    .line 610
    const v6, -0x4067ae14    # -1.19f

    .line 611
    .line 612
    .line 613
    const v7, 0x3ffc28f6    # 1.97f

    .line 614
    .line 615
    .line 616
    const/high16 v8, -0x40000000    # -2.0f

    .line 617
    .line 618
    move-object v4, v0

    .line 619
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v1, 0x3f4f5c29    # 0.81f

    .line 623
    .line 624
    .line 625
    const v2, 0x405c28f6    # 3.44f

    .line 626
    .line 627
    .line 628
    const/high16 v3, 0x40000000    # 2.0f

    .line 629
    .line 630
    const/high16 v4, 0x40300000    # 2.75f

    .line 631
    .line 632
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v1, 0x3fd70a3d    # 1.68f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v9, -0x3f5c28f6    # -5.12f

    .line 642
    .line 643
    .line 644
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 645
    .line 646
    const v5, -0x40b33333    # -0.8f

    .line 647
    .line 648
    .line 649
    const v6, -0x3ffccccd    # -2.05f

    .line 650
    .line 651
    .line 652
    const v7, -0x3fcd70a4    # -2.79f

    .line 653
    .line 654
    .line 655
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 656
    .line 657
    move-object v4, v0

    .line 658
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v9, -0x3fe47ae1    # -2.43f

    .line 662
    .line 663
    .line 664
    const v10, 0x3f11eb85    # 0.57f

    .line 665
    .line 666
    .line 667
    const v5, -0x40a147ae    # -0.87f

    .line 668
    .line 669
    .line 670
    const/4 v6, 0x0

    .line 671
    const v7, -0x40266666    # -1.7f

    .line 672
    .line 673
    .line 674
    const v8, 0x3e4ccccd    # 0.2f

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v1, 0x40bfae14    # 5.99f

    .line 685
    .line 686
    .line 687
    const/high16 v2, 0x41400000    # 12.0f

    .line 688
    .line 689
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v9, -0x40c28f5c    # -0.74f

    .line 693
    .line 694
    .line 695
    const v10, -0x405ae148    # -1.29f

    .line 696
    .line 697
    .line 698
    const/4 v5, 0x0

    .line 699
    const v6, -0x40fae148    # -0.52f

    .line 700
    .line 701
    .line 702
    const v7, -0x417ae148    # -0.26f

    .line 703
    .line 704
    .line 705
    const v8, -0x407d70a4    # -1.02f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v9, -0x3ffccccd    # -2.05f

    .line 712
    .line 713
    .line 714
    const v10, 0x3f0ccccd    # 0.55f

    .line 715
    .line 716
    .line 717
    const v5, -0x40c7ae14    # -0.72f

    .line 718
    .line 719
    .line 720
    const v6, -0x412e147b    # -0.41f

    .line 721
    .line 722
    .line 723
    const v7, -0x402f5c29    # -1.63f

    .line 724
    .line 725
    .line 726
    const v8, -0x41d1eb85    # -0.17f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v9, 0x3f0ccccd    # 0.55f

    .line 733
    .line 734
    .line 735
    const v10, 0x40033333    # 2.05f

    .line 736
    .line 737
    .line 738
    const v5, -0x412e147b    # -0.41f

    .line 739
    .line 740
    .line 741
    const v6, 0x3f3851ec    # 0.72f

    .line 742
    .line 743
    .line 744
    const v7, -0x41d1eb85    # -0.17f

    .line 745
    .line 746
    .line 747
    const v8, 0x3fd0a3d7    # 1.63f

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v9, 0x3fbeb852    # 1.49f

    .line 754
    .line 755
    .line 756
    const/4 v10, 0x0

    .line 757
    const v5, 0x3ef5c28f    # 0.48f

    .line 758
    .line 759
    .line 760
    const v6, 0x3e8f5c29    # 0.28f

    .line 761
    .line 762
    .line 763
    const v7, 0x3f866666    # 1.05f

    .line 764
    .line 765
    .line 766
    const/high16 v8, 0x3e800000    # 0.25f

    .line 767
    .line 768
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v1, 0x403e147b    # 2.97f

    .line 772
    .line 773
    .line 774
    const v2, 0x3fdc28f6    # 1.72f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const v9, 0x40dc28f6    # 6.88f

    .line 785
    .line 786
    .line 787
    const/high16 v10, 0x41880000    # 17.0f

    .line 788
    .line 789
    const v5, 0x40f47ae1    # 7.64f

    .line 790
    .line 791
    .line 792
    const v6, 0x4178f5c3    # 15.56f

    .line 793
    .line 794
    .line 795
    const v7, 0x40e5c28f    # 7.18f

    .line 796
    .line 797
    .line 798
    const v8, 0x4181eb85    # 16.24f

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const v1, 0x4108f5c3    # 8.56f

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    const/16 v28, 0x3800

    .line 812
    .line 813
    const/16 v29, 0x0

    .line 814
    .line 815
    const/high16 v18, 0x3f800000    # 1.0f

    .line 816
    .line 817
    const/high16 v20, 0x3f800000    # 1.0f

    .line 818
    .line 819
    const/16 v19, 0x0

    .line 820
    .line 821
    const/high16 v21, 0x3f800000    # 1.0f

    .line 822
    .line 823
    const/high16 v24, 0x3f800000    # 1.0f

    .line 824
    .line 825
    const/16 v25, 0x0

    .line 826
    .line 827
    const/16 v26, 0x0

    .line 828
    .line 829
    const/16 v27, 0x0

    .line 830
    .line 831
    const-string v16, ""

    .line 832
    .line 833
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    sput-object v0, Landroidx/compose/material/icons/twotone/SickKt;->_sick:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 842
    .line 843
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    return-object v0
.end method
