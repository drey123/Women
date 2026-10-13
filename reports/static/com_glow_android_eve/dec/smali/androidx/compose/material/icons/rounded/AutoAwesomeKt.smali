.class public final Landroidx/compose/material/icons/rounded/AutoAwesomeKt;
.super Ljava/lang/Object;
.source "AutoAwesome.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autoAwesome",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutoAwesome",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAutoAwesome",
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
.field private static _autoAwesome:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutoAwesome(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AutoAwesomeKt;->_autoAwesome:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AutoAwesome"

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    const v1, 0x419bae14    # 19.46f

    .line 71
    .line 72
    .line 73
    const/high16 v2, -0x40200000    # -1.75f

    .line 74
    .line 75
    const v3, 0x3f4a3d71    # 0.79f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x40aeb852    # 5.46f

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41b00000    # 22.0f

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const v10, -0x40970a3d    # -0.91f

    .line 92
    .line 93
    .line 94
    const v5, 0x3ec7ae14    # 0.39f

    .line 95
    .line 96
    .line 97
    const v6, -0x41c7ae14    # -0.18f

    .line 98
    .line 99
    .line 100
    const v7, 0x3ec7ae14    # 0.39f

    .line 101
    .line 102
    .line 103
    const v8, -0x40c51eb8    # -0.73f

    .line 104
    .line 105
    .line 106
    move-object v4, v0

    .line 107
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v1, -0x40b5c28f    # -0.79f

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x40200000    # -1.75f

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40000000    # 2.0f

    .line 119
    .line 120
    const v2, 0x419bae14    # 19.46f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v9, -0x40970a3d    # -0.91f

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const v5, -0x41c7ae14    # -0.18f

    .line 131
    .line 132
    .line 133
    const v6, -0x413851ec    # -0.39f

    .line 134
    .line 135
    .line 136
    const v7, -0x40c51eb8    # -0.73f

    .line 137
    .line 138
    .line 139
    const v8, -0x413851ec    # -0.39f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 146
    .line 147
    const v2, -0x40b5c28f    # -0.79f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v1, 0x409147ae    # 4.54f

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41800000    # 16.0f

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const v10, 0x3f68f5c3    # 0.91f

    .line 163
    .line 164
    .line 165
    const v5, -0x413851ec    # -0.39f

    .line 166
    .line 167
    .line 168
    const v6, 0x3e3851ec    # 0.18f

    .line 169
    .line 170
    .line 171
    const v7, -0x413851ec    # -0.39f

    .line 172
    .line 173
    .line 174
    const v8, 0x3f3ae148    # 0.73f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 181
    .line 182
    const v2, 0x3f4a3d71    # 0.79f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41000000    # 8.0f

    .line 189
    .line 190
    const v2, 0x419451ec    # 18.54f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v9, 0x419bae14    # 19.46f

    .line 197
    .line 198
    .line 199
    const/high16 v10, 0x41000000    # 8.0f

    .line 200
    .line 201
    const v5, 0x4195c28f    # 18.72f

    .line 202
    .line 203
    .line 204
    const v6, 0x41063d71    # 8.39f

    .line 205
    .line 206
    .line 207
    const v7, 0x419a3d71    # 19.28f

    .line 208
    .line 209
    .line 210
    const v8, 0x41063d71    # 8.39f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41380000    # 11.5f

    .line 217
    .line 218
    const/high16 v2, 0x41180000    # 9.5f

    .line 219
    .line 220
    const v3, 0x411e8f5c    # 9.91f

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 226
    .line 227
    .line 228
    const v9, 0x410170a4    # 8.09f

    .line 229
    .line 230
    .line 231
    const/high16 v10, 0x40c00000    # 6.0f

    .line 232
    .line 233
    const v5, 0x4118f5c3    # 9.56f

    .line 234
    .line 235
    .line 236
    const v6, 0x40a70a3d    # 5.22f

    .line 237
    .line 238
    .line 239
    const v7, 0x41070a3d    # 8.44f

    .line 240
    .line 241
    .line 242
    const v8, 0x40a70a3d    # 5.22f

    .line 243
    .line 244
    .line 245
    move-object v4, v0

    .line 246
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x40d00000    # 6.5f

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40400000    # 3.0f

    .line 255
    .line 256
    const v2, 0x413170a4    # 11.09f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const v10, 0x3fe8f5c3    # 1.82f

    .line 264
    .line 265
    .line 266
    const v5, -0x40b851ec    # -0.78f

    .line 267
    .line 268
    .line 269
    const v6, 0x3eb851ec    # 0.36f

    .line 270
    .line 271
    .line 272
    const v7, -0x40b851ec    # -0.78f

    .line 273
    .line 274
    .line 275
    const v8, 0x3fbc28f6    # 1.47f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x3fcb851f    # 1.59f

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x40600000    # 3.5f

    .line 285
    .line 286
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x410170a4    # 8.09f

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41900000    # 18.0f

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v9, 0x3fe8f5c3    # 1.82f

    .line 298
    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    const v5, 0x3eb851ec    # 0.36f

    .line 302
    .line 303
    .line 304
    const v6, 0x3f47ae14    # 0.78f

    .line 305
    .line 306
    .line 307
    const v7, 0x3fbc28f6    # 1.47f

    .line 308
    .line 309
    .line 310
    const v8, 0x3f47ae14    # 0.78f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 317
    .line 318
    const v2, 0x3fcb851f    # 1.59f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, -0x40347ae1    # -1.59f

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x40600000    # 3.5f

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    const v10, -0x40170a3d    # -1.82f

    .line 334
    .line 335
    .line 336
    const v5, 0x3f47ae14    # 0.78f

    .line 337
    .line 338
    .line 339
    const v6, -0x4147ae14    # -0.36f

    .line 340
    .line 341
    .line 342
    const v7, 0x3f47ae14    # 0.78f

    .line 343
    .line 344
    .line 345
    const v8, -0x4043d70a    # -1.47f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x41380000    # 11.5f

    .line 352
    .line 353
    const/high16 v2, 0x41180000    # 9.5f

    .line 354
    .line 355
    const v3, 0x419451ec    # 18.54f

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x41800000    # 16.0f

    .line 359
    .line 360
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 364
    .line 365
    const v2, -0x40b5c28f    # -0.79f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, 0x419451ec    # 18.54f

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x41800000    # 16.0f

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v10, 0x3f68f5c3    # 0.91f

    .line 380
    .line 381
    .line 382
    const v5, -0x413851ec    # -0.39f

    .line 383
    .line 384
    .line 385
    const v6, 0x3e3851ec    # 0.18f

    .line 386
    .line 387
    .line 388
    const v7, -0x413851ec    # -0.39f

    .line 389
    .line 390
    .line 391
    const v8, 0x3f3ae148    # 0.73f

    .line 392
    .line 393
    .line 394
    move-object v4, v0

    .line 395
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 399
    .line 400
    const v2, 0x3f4a3d71    # 0.79f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41b00000    # 22.0f

    .line 407
    .line 408
    const v2, 0x419451ec    # 18.54f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v9, 0x3f68f5c3    # 0.91f

    .line 415
    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    const v5, 0x3e3851ec    # 0.18f

    .line 419
    .line 420
    .line 421
    const v6, 0x3ec7ae14    # 0.39f

    .line 422
    .line 423
    .line 424
    const v7, 0x3f3ae148    # 0.73f

    .line 425
    .line 426
    .line 427
    const v8, 0x3ec7ae14    # 0.39f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v1, -0x40200000    # -1.75f

    .line 434
    .line 435
    const v2, 0x3f4a3d71    # 0.79f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41b00000    # 22.0f

    .line 442
    .line 443
    const v2, 0x419bae14    # 19.46f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    const v10, -0x40970a3d    # -0.91f

    .line 451
    .line 452
    .line 453
    const v5, 0x3ec7ae14    # 0.39f

    .line 454
    .line 455
    .line 456
    const v6, -0x41c7ae14    # -0.18f

    .line 457
    .line 458
    .line 459
    const v7, 0x3ec7ae14    # 0.39f

    .line 460
    .line 461
    .line 462
    const v8, -0x40c51eb8    # -0.73f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, -0x40b5c28f    # -0.79f

    .line 469
    .line 470
    .line 471
    const/high16 v2, -0x40200000    # -1.75f

    .line 472
    .line 473
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x41800000    # 16.0f

    .line 477
    .line 478
    const v2, 0x419bae14    # 19.46f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v9, 0x419451ec    # 18.54f

    .line 485
    .line 486
    .line 487
    const/high16 v10, 0x41800000    # 16.0f

    .line 488
    .line 489
    const v5, 0x419a3d71    # 19.28f

    .line 490
    .line 491
    .line 492
    const v6, 0x4179c28f    # 15.61f

    .line 493
    .line 494
    .line 495
    const v7, 0x4195c28f    # 18.72f

    .line 496
    .line 497
    .line 498
    const v8, 0x4179c28f    # 15.61f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    const/16 v28, 0x3800

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    const/high16 v18, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v20, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/high16 v21, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v24, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const-string v16, ""

    .line 532
    .line 533
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sput-object v0, Landroidx/compose/material/icons/rounded/AutoAwesomeKt;->_autoAwesome:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 542
    .line 543
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v0
.end method
