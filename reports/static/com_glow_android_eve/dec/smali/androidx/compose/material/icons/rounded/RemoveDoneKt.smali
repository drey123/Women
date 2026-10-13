.class public final Landroidx/compose/material/icons/rounded/RemoveDoneKt;
.super Ljava/lang/Object;
.source "RemoveDone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_removeDone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RemoveDone",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRemoveDone",
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
.field private static _removeDone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRemoveDone(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RemoveDoneKt;->_removeDone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RemoveDone"

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
    const v0, 0x40847ae1    # 4.14f

    .line 69
    .line 70
    .line 71
    const v1, 0x402c28f6    # 2.69f

    .line 72
    .line 73
    .line 74
    const v2, 0x40847ae1    # 4.14f

    .line 75
    .line 76
    .line 77
    const v3, 0x402c28f6    # 2.69f

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
    const v10, 0x3fb47ae1    # 1.41f

    .line 86
    .line 87
    .line 88
    const v5, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v6, 0x3ec7ae14    # 0.39f

    .line 92
    .line 93
    .line 94
    const v7, -0x413851ec    # -0.39f

    .line 95
    .line 96
    .line 97
    const v8, 0x3f828f5c    # 1.02f

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v1, 0x411ab852    # 9.67f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v1, -0x404b851f    # -1.41f

    .line 111
    .line 112
    .line 113
    const v2, 0x3fb47ae1    # 1.41f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, -0x3f9d70a4    # -3.54f

    .line 120
    .line 121
    .line 122
    const v2, -0x3f9e147b    # -3.53f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v9, -0x404b851f    # -1.41f

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const v6, -0x413851ec    # -0.39f

    .line 133
    .line 134
    .line 135
    const v7, -0x407d70a4    # -1.02f

    .line 136
    .line 137
    .line 138
    const v8, -0x413851ec    # -0.39f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const v10, 0x3fb47ae1    # 1.41f

    .line 150
    .line 151
    .line 152
    const v6, 0x3ec7ae14    # 0.39f

    .line 153
    .line 154
    .line 155
    const v7, -0x413851ec    # -0.39f

    .line 156
    .line 157
    .line 158
    const v8, 0x3f828f5c    # 1.02f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, 0x4087ae14    # 4.24f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v9, 0x3fb47ae1    # 1.41f

    .line 171
    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const v5, 0x3ec7ae14    # 0.39f

    .line 175
    .line 176
    .line 177
    const v7, 0x3f828f5c    # 1.02f

    .line 178
    .line 179
    .line 180
    const v8, 0x3ec7ae14    # 0.39f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, 0x4007ae14    # 2.12f

    .line 187
    .line 188
    .line 189
    const v2, -0x3ff851ec    # -2.12f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x40bc7ae1    # 5.89f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const v10, -0x404b851f    # -1.41f

    .line 210
    .line 211
    .line 212
    const v6, -0x413851ec    # -0.39f

    .line 213
    .line 214
    .line 215
    const v7, 0x3ec7ae14    # 0.39f

    .line 216
    .line 217
    .line 218
    const v8, -0x407d70a4    # -1.02f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, 0x40b1999a    # 5.55f

    .line 225
    .line 226
    .line 227
    const v2, 0x402c28f6    # 2.69f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v9, 0x40847ae1    # 4.14f

    .line 234
    .line 235
    .line 236
    const v10, 0x402c28f6    # 2.69f

    .line 237
    .line 238
    .line 239
    const v5, 0x40a51eb8    # 5.16f

    .line 240
    .line 241
    .line 242
    const v6, 0x40133333    # 2.3f

    .line 243
    .line 244
    .line 245
    const v7, 0x4090f5c3    # 4.53f

    .line 246
    .line 247
    .line 248
    const v8, 0x40133333    # 2.3f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, 0x4145c28f    # 12.36f

    .line 255
    .line 256
    .line 257
    const v2, 0x41906666    # 18.05f

    .line 258
    .line 259
    .line 260
    const v3, -0x3f7851ec    # -4.24f

    .line 261
    .line 262
    .line 263
    const v4, 0x4087ae14    # 4.24f

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 267
    .line 268
    .line 269
    const v9, -0x43dc28f6    # -0.01f

    .line 270
    .line 271
    .line 272
    const v10, -0x404a3d71    # -1.42f

    .line 273
    .line 274
    .line 275
    const v5, 0x3ec7ae14    # 0.39f

    .line 276
    .line 277
    .line 278
    const v6, -0x413851ec    # -0.39f

    .line 279
    .line 280
    .line 281
    const v7, 0x3ec7ae14    # 0.39f

    .line 282
    .line 283
    .line 284
    const v8, -0x407c28f6    # -1.03f

    .line 285
    .line 286
    .line 287
    move-object v4, v0

    .line 288
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v9, -0x404b851f    # -1.41f

    .line 296
    .line 297
    .line 298
    const v10, 0x3c23d70a    # 0.01f

    .line 299
    .line 300
    .line 301
    const v5, -0x413851ec    # -0.39f

    .line 302
    .line 303
    .line 304
    const v6, -0x413d70a4    # -0.38f

    .line 305
    .line 306
    .line 307
    const v7, -0x407d70a4    # -1.02f

    .line 308
    .line 309
    .line 310
    const v8, -0x413d70a4    # -0.38f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, -0x3f7851ec    # -4.24f

    .line 317
    .line 318
    .line 319
    const v2, 0x4087ae14    # 4.24f

    .line 320
    .line 321
    .line 322
    const v3, 0x4145c28f    # 12.36f

    .line 323
    .line 324
    .line 325
    const v4, 0x41906666    # 18.05f

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 329
    .line 330
    .line 331
    const v1, 0x40d66666    # 6.7f

    .line 332
    .line 333
    .line 334
    const v2, 0x41851eb8    # 16.64f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    const v6, -0x413851ec    # -0.39f

    .line 345
    .line 346
    .line 347
    const v8, -0x413851ec    # -0.39f

    .line 348
    .line 349
    .line 350
    move-object v4, v0

    .line 351
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, 0x3fb5c28f    # 1.42f

    .line 355
    .line 356
    .line 357
    const v2, -0x404a3d71    # -1.42f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x3fb47ae1    # 1.41f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x3fb5c28f    # 1.42f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v9, 0x41851eb8    # 16.64f

    .line 376
    .line 377
    .line 378
    const v10, 0x40d66666    # 6.7f

    .line 379
    .line 380
    .line 381
    const v5, 0x41883d71    # 17.03f

    .line 382
    .line 383
    .line 384
    const v6, 0x40f70a3d    # 7.72f

    .line 385
    .line 386
    .line 387
    const v7, 0x41883d71    # 17.03f

    .line 388
    .line 389
    .line 390
    const v8, 0x40e2e148    # 7.09f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x3fe51eb8    # 1.79f

    .line 397
    .line 398
    .line 399
    const v2, 0x4150f5c3    # 13.06f

    .line 400
    .line 401
    .line 402
    const v3, 0x409e6666    # 4.95f

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 406
    .line 407
    .line 408
    const v1, -0x404b851f    # -1.41f

    .line 409
    .line 410
    .line 411
    const v2, 0x3fb47ae1    # 1.41f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v1, 0x404ccccd    # 3.2f

    .line 418
    .line 419
    .line 420
    const v2, 0x413a6666    # 11.65f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v9, -0x404b851f    # -1.41f

    .line 427
    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    const v5, -0x413851ec    # -0.39f

    .line 431
    .line 432
    .line 433
    const v6, -0x413851ec    # -0.39f

    .line 434
    .line 435
    .line 436
    const v7, -0x407d70a4    # -1.02f

    .line 437
    .line 438
    .line 439
    const v8, -0x413851ec    # -0.39f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v9, 0x3fe51eb8    # 1.79f

    .line 450
    .line 451
    .line 452
    const v10, 0x4150f5c3    # 13.06f

    .line 453
    .line 454
    .line 455
    const v5, 0x3fb33333    # 1.4f

    .line 456
    .line 457
    .line 458
    const v6, 0x4140a3d7    # 12.04f

    .line 459
    .line 460
    .line 461
    const v7, 0x3fb33333    # 1.4f

    .line 462
    .line 463
    .line 464
    const v8, 0x414ab852    # 12.67f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    const/16 v28, 0x3800

    .line 478
    .line 479
    const/16 v29, 0x0

    .line 480
    .line 481
    const/high16 v18, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v20, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/high16 v21, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v24, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    const/16 v27, 0x0

    .line 496
    .line 497
    const-string v16, ""

    .line 498
    .line 499
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Landroidx/compose/material/icons/rounded/RemoveDoneKt;->_removeDone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 508
    .line 509
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v0
.end method
