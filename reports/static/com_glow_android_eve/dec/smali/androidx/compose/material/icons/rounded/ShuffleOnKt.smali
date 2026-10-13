.class public final Landroidx/compose/material/icons/rounded/ShuffleOnKt;
.super Ljava/lang/Object;
.source "ShuffleOn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shuffleOn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ShuffleOn",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getShuffleOn",
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
.field private static _shuffleOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getShuffleOn(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ShuffleOnKt;->_shuffleOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ShuffleOn"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v2, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v9, 0x40400000    # 3.0f

    .line 81
    .line 82
    const v4, 0x3ff33333    # 1.9f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const v7, 0x3ff33333    # 1.9f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41900000    # 18.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v6, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v4, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/high16 v6, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v7, -0x4099999a    # -0.9f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41a80000    # 21.0f

    .line 140
    .line 141
    const/high16 v9, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/high16 v4, 0x41b80000    # 23.0f

    .line 144
    .line 145
    const v5, 0x3ff33333    # 1.9f

    .line 146
    .line 147
    .line 148
    const v6, 0x41b0cccd    # 22.1f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, 0x40966666    # 4.7f

    .line 160
    .line 161
    .line 162
    const v2, 0x4089999a    # 4.3f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v8, 0x3fb47ae1    # 1.41f

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const v4, 0x3ec7ae14    # 0.39f

    .line 173
    .line 174
    .line 175
    const v5, -0x413851ec    # -0.39f

    .line 176
    .line 177
    .line 178
    const v6, 0x3f828f5c    # 1.02f

    .line 179
    .line 180
    .line 181
    const v7, -0x413851ec    # -0.39f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, 0x408f0a3d    # 4.47f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, -0x404a3d71    # -1.42f

    .line 194
    .line 195
    .line 196
    const v2, 0x3fb33333    # 1.4f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x40c3851f    # 6.11f

    .line 203
    .line 204
    .line 205
    const v2, 0x4089999a    # 4.3f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v8, 0x4089999a    # 4.3f

    .line 212
    .line 213
    .line 214
    const v9, 0x40966666    # 4.7f

    .line 215
    .line 216
    .line 217
    const v4, 0x407a3d71    # 3.91f

    .line 218
    .line 219
    .line 220
    const v5, 0x40b70a3d    # 5.72f

    .line 221
    .line 222
    .line 223
    const v6, 0x407a3d71    # 3.91f

    .line 224
    .line 225
    .line 226
    const v7, 0x40a2e148    # 5.09f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x419c0000    # 19.5f

    .line 236
    .line 237
    const v2, 0x419cb852    # 19.59f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v8, -0x41000000    # -0.5f

    .line 244
    .line 245
    const/high16 v9, 0x3f000000    # 0.5f

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const v5, 0x3e8f5c29    # 0.28f

    .line 249
    .line 250
    .line 251
    const v6, -0x419eb852    # -0.22f

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x3f000000    # 0.5f

    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x4174cccd    # 15.3f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v8, -0x4147ae14    # -0.36f

    .line 266
    .line 267
    .line 268
    const v9, -0x40a66666    # -0.85f

    .line 269
    .line 270
    .line 271
    const v4, -0x4119999a    # -0.45f

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const v6, -0x40d47ae1    # -0.67f

    .line 276
    .line 277
    .line 278
    const v7, -0x40f5c28f    # -0.54f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, 0x3f99999a    # 1.2f

    .line 285
    .line 286
    .line 287
    const v2, -0x40666666    # -1.2f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, -0x3fb7ae14    # -3.13f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, 0x3fb47ae1    # 1.41f

    .line 300
    .line 301
    .line 302
    const v2, -0x404b851f    # -1.41f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, 0x404851ec    # 3.13f

    .line 309
    .line 310
    .line 311
    const v2, 0x4048f5c3    # 3.14f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, 0x3f9851ec    # 1.19f

    .line 318
    .line 319
    .line 320
    const v2, -0x4067ae14    # -1.19f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v8, 0x3f59999a    # 0.85f

    .line 327
    .line 328
    .line 329
    const v9, 0x3eb33333    # 0.35f

    .line 330
    .line 331
    .line 332
    const v4, 0x3e9eb852    # 0.31f

    .line 333
    .line 334
    .line 335
    const v5, -0x415c28f6    # -0.32f

    .line 336
    .line 337
    .line 338
    const v6, 0x3f59999a    # 0.85f

    .line 339
    .line 340
    .line 341
    const v7, -0x42333333    # -0.1f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x419c0000    # 19.5f

    .line 348
    .line 349
    const v2, 0x4104a3d7    # 8.29f

    .line 350
    .line 351
    .line 352
    const v3, 0x419cb852    # 19.59f

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 356
    .line 357
    .line 358
    const v8, -0x40a66666    # -0.85f

    .line 359
    .line 360
    .line 361
    const v9, 0x3eb851ec    # 0.36f

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const v5, 0x3ee66666    # 0.45f

    .line 366
    .line 367
    .line 368
    const v6, -0x40f5c28f    # -0.54f

    .line 369
    .line 370
    .line 371
    const v7, 0x3f2b851f    # 0.67f

    .line 372
    .line 373
    .line 374
    move-object v3, v0

    .line 375
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, -0x4067ae14    # -1.19f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x40b66666    # 5.7f

    .line 385
    .line 386
    .line 387
    const v2, 0x419a51ec    # 19.29f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v8, -0x404b851f    # -1.41f

    .line 394
    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    const v4, -0x413851ec    # -0.39f

    .line 398
    .line 399
    .line 400
    const v5, 0x3ec7ae14    # 0.39f

    .line 401
    .line 402
    .line 403
    const v6, -0x407d70a4    # -1.02f

    .line 404
    .line 405
    .line 406
    const v7, 0x3ec7ae14    # 0.39f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    const v9, -0x404b851f    # -1.41f

    .line 414
    .line 415
    .line 416
    const v5, -0x413851ec    # -0.39f

    .line 417
    .line 418
    .line 419
    const v6, -0x413851ec    # -0.39f

    .line 420
    .line 421
    .line 422
    const v7, -0x407d70a4    # -1.02f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x41810a3d    # 16.13f

    .line 429
    .line 430
    .line 431
    const v2, 0x40c147ae    # 6.04f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, -0x4067ae14    # -1.19f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v8, 0x4174cccd    # 15.3f

    .line 444
    .line 445
    .line 446
    const/high16 v9, 0x40800000    # 4.0f

    .line 447
    .line 448
    const v4, 0x416a147b    # 14.63f

    .line 449
    .line 450
    .line 451
    const v5, 0x409147ae    # 4.54f

    .line 452
    .line 453
    .line 454
    const v6, 0x416d999a    # 14.85f

    .line 455
    .line 456
    .line 457
    const/high16 v7, 0x40800000    # 4.0f

    .line 458
    .line 459
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, 0x40728f5c    # 3.79f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v8, 0x3f000000    # 0.5f

    .line 469
    .line 470
    const/high16 v9, 0x3f000000    # 0.5f

    .line 471
    .line 472
    const v4, 0x3e8f5c29    # 0.28f

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    const/high16 v6, 0x3f000000    # 0.5f

    .line 477
    .line 478
    const v7, 0x3e6147ae    # 0.22f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v1, 0x4104a3d7    # 8.29f

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    const/16 v28, 0x3800

    .line 492
    .line 493
    const/16 v29, 0x0

    .line 494
    .line 495
    const/high16 v18, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v20, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const/high16 v21, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v24, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    const-string v16, ""

    .line 512
    .line 513
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Landroidx/compose/material/icons/rounded/ShuffleOnKt;->_shuffleOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 522
    .line 523
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v0
.end method
