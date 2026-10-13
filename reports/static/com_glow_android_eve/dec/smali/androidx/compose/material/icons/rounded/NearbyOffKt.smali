.class public final Landroidx/compose/material/icons/rounded/NearbyOffKt;
.super Ljava/lang/Object;
.source "NearbyOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nearbyOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NearbyOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNearbyOff",
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
.field private static _nearbyOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNearbyOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NearbyOffKt;->_nearbyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NearbyOff"

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
    const v0, 0x41ab47ae    # 21.41f

    .line 69
    .line 70
    .line 71
    const v1, 0x4156b852    # 13.42f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41800000    # 16.0f

    .line 75
    .line 76
    const v3, 0x4196a3d7    # 18.83f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, -0x401851ec    # -1.81f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v1, 0x4199999a    # 19.2f

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x4099999a    # 4.8f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, 0x411cf5c3    # 9.81f

    .line 104
    .line 105
    .line 106
    const v2, 0x40dfae14    # 6.99f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x40a570a4    # 5.17f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, -0x3fdae148    # -2.58f

    .line 121
    .line 122
    .line 123
    const v2, 0x40251eb8    # 2.58f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v9, 0x40351eb8    # 2.83f

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const v5, 0x3f47ae14    # 0.78f

    .line 134
    .line 135
    .line 136
    const v6, -0x40b851ec    # -0.78f

    .line 137
    .line 138
    .line 139
    const v7, 0x40033333    # 2.05f

    .line 140
    .line 141
    .line 142
    const v8, -0x40b851ec    # -0.78f

    .line 143
    .line 144
    .line 145
    move-object v4, v0

    .line 146
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v9, 0x41ab47ae    # 21.41f

    .line 155
    .line 156
    .line 157
    const v10, 0x4156b852    # 13.42f

    .line 158
    .line 159
    .line 160
    const v5, 0x41b1999a    # 22.2f

    .line 161
    .line 162
    .line 163
    const v6, 0x4135eb85    # 11.37f

    .line 164
    .line 165
    .line 166
    const v7, 0x41b1999a    # 22.2f

    .line 167
    .line 168
    .line 169
    const v8, 0x414a147b    # 12.63f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x41af3333    # 21.9f

    .line 176
    .line 177
    .line 178
    const v2, 0x41a3d70a    # 20.48f

    .line 179
    .line 180
    .line 181
    const v3, 0x41af3333    # 21.9f

    .line 182
    .line 183
    .line 184
    const v4, 0x41a3d70a    # 20.48f

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    const v9, -0x404b851f    # -1.41f

    .line 191
    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const v5, -0x413851ec    # -0.39f

    .line 195
    .line 196
    .line 197
    const v6, 0x3ec7ae14    # 0.39f

    .line 198
    .line 199
    .line 200
    const v7, -0x407d70a4    # -1.02f

    .line 201
    .line 202
    .line 203
    const v8, 0x3ec7ae14    # 0.39f

    .line 204
    .line 205
    .line 206
    move-object v4, v0

    .line 207
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41800000    # 16.0f

    .line 211
    .line 212
    const v2, 0x4196a3d7    # 18.83f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v1, -0x3fdae148    # -2.58f

    .line 219
    .line 220
    .line 221
    const v2, 0x40251eb8    # 2.58f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v9, -0x3fcae148    # -2.83f

    .line 228
    .line 229
    .line 230
    const v5, -0x40b851ec    # -0.78f

    .line 231
    .line 232
    .line 233
    const v6, 0x3f47ae14    # 0.78f

    .line 234
    .line 235
    .line 236
    const v7, -0x3ffccccd    # -2.05f

    .line 237
    .line 238
    .line 239
    const v8, 0x3f47ae14    # 0.78f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v1, -0x3f000000    # -8.0f

    .line 246
    .line 247
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const v10, -0x3fcae148    # -2.83f

    .line 252
    .line 253
    .line 254
    const v6, -0x40b851ec    # -0.78f

    .line 255
    .line 256
    .line 257
    const v7, -0x40b851ec    # -0.78f

    .line 258
    .line 259
    .line 260
    const v8, -0x3ffccccd    # -2.05f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, 0x40a570a4    # 5.17f

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x41000000    # 8.0f

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x40066666    # 2.1f

    .line 275
    .line 276
    .line 277
    const v2, 0x409dc28f    # 4.93f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v10, -0x404b851f    # -1.41f

    .line 284
    .line 285
    .line 286
    const v5, -0x413851ec    # -0.39f

    .line 287
    .line 288
    .line 289
    const v6, -0x413851ec    # -0.39f

    .line 290
    .line 291
    .line 292
    const v7, -0x413851ec    # -0.39f

    .line 293
    .line 294
    .line 295
    const v8, -0x407d70a4    # -1.02f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v9, 0x3fb47ae1    # 1.41f

    .line 306
    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    const v5, 0x3ec7ae14    # 0.39f

    .line 310
    .line 311
    .line 312
    const v7, 0x3f828f5c    # 1.02f

    .line 313
    .line 314
    .line 315
    const v8, -0x413851ec    # -0.39f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x4187d70a    # 16.98f

    .line 322
    .line 323
    .line 324
    const v2, 0x4187c28f    # 16.97f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v9, 0x41a3d70a    # 20.48f

    .line 331
    .line 332
    .line 333
    const v10, 0x41af3333    # 21.9f

    .line 334
    .line 335
    .line 336
    const v5, 0x41a6f5c3    # 20.87f

    .line 337
    .line 338
    .line 339
    const v6, 0x41a6f5c3    # 20.87f

    .line 340
    .line 341
    .line 342
    const v7, 0x41a6f5c3    # 20.87f

    .line 343
    .line 344
    .line 345
    const v8, 0x41ac147b    # 21.51f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, 0x418828f6    # 17.02f

    .line 352
    .line 353
    .line 354
    const v2, 0x41630a3d    # 14.19f

    .line 355
    .line 356
    .line 357
    const v3, -0x404e147b    # -1.39f

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 361
    .line 362
    .line 363
    const v1, 0x3db851ec    # 0.09f

    .line 364
    .line 365
    .line 366
    const v2, -0x4247ae14    # -0.09f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v9, -0x404a3d71    # -1.42f

    .line 373
    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    const v5, -0x413851ec    # -0.39f

    .line 377
    .line 378
    .line 379
    const v6, 0x3ec7ae14    # 0.39f

    .line 380
    .line 381
    .line 382
    const v7, -0x407d70a4    # -1.02f

    .line 383
    .line 384
    .line 385
    const v8, 0x3ec7ae14    # 0.39f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, -0x3fbf5c29    # -3.01f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const v10, -0x404b851f    # -1.41f

    .line 399
    .line 400
    .line 401
    const v6, -0x413851ec    # -0.39f

    .line 402
    .line 403
    .line 404
    const v7, -0x413851ec    # -0.39f

    .line 405
    .line 406
    .line 407
    const v8, -0x407d70a4    # -1.02f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, 0x3db851ec    # 0.09f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, -0x404ccccd    # -1.4f

    .line 420
    .line 421
    .line 422
    const v2, -0x404e147b    # -1.39f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x4099999a    # 4.8f

    .line 429
    .line 430
    .line 431
    const/high16 v2, 0x41400000    # 12.0f

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, 0x40e66666    # 7.2f

    .line 437
    .line 438
    .line 439
    const v2, 0x418828f6    # 17.02f

    .line 440
    .line 441
    .line 442
    const v3, 0x41630a3d    # 14.19f

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 446
    .line 447
    .line 448
    const v1, 0x417b5c29    # 15.71f

    .line 449
    .line 450
    .line 451
    const v2, 0x4134a3d7    # 11.29f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, -0x3fbf5c29    # -3.01f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v9, -0x404b851f    # -1.41f

    .line 464
    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    const v7, -0x407d70a4    # -1.02f

    .line 468
    .line 469
    .line 470
    const v8, -0x413851ec    # -0.39f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v1, 0x41333333    # 11.2f

    .line 477
    .line 478
    .line 479
    const v2, 0x4106147b    # 8.38f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, 0x408d70a4    # 4.42f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, 0x3db851ec    # 0.09f

    .line 492
    .line 493
    .line 494
    const v2, -0x4247ae14    # -0.09f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v9, 0x417b5c29    # 15.71f

    .line 501
    .line 502
    .line 503
    const v10, 0x4134a3d7    # 11.29f

    .line 504
    .line 505
    .line 506
    const v5, 0x4180cccd    # 16.1f

    .line 507
    .line 508
    .line 509
    const v6, 0x41451eb8    # 12.32f

    .line 510
    .line 511
    .line 512
    const v7, 0x4180cccd    # 16.1f

    .line 513
    .line 514
    .line 515
    const v8, 0x413ae148    # 11.68f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    const/16 v28, 0x3800

    .line 529
    .line 530
    const/16 v29, 0x0

    .line 531
    .line 532
    const/high16 v18, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/high16 v20, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    const/high16 v21, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v24, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    const/16 v27, 0x0

    .line 547
    .line 548
    const-string v16, ""

    .line 549
    .line 550
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sput-object v0, Landroidx/compose/material/icons/rounded/NearbyOffKt;->_nearbyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 559
    .line 560
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-object v0
.end method
