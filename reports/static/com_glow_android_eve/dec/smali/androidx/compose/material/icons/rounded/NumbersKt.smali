.class public final Landroidx/compose/material/icons/rounded/NumbersKt;
.super Ljava/lang/Object;
.source "Numbers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_numbers",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Numbers",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNumbers",
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
.field private static _numbers:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNumbers(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NumbersKt;->_numbers:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Numbers"

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
    const v0, 0x41a570a4    # 20.68f

    .line 69
    .line 70
    .line 71
    const v1, 0x411451ec    # 9.27f

    .line 72
    .line 73
    .line 74
    const v2, -0x428a3d71    # -0.06f

    .line 75
    .line 76
    .line 77
    const v3, 0x3c23d70a    # 0.01f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, 0x419e147b    # 19.76f

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x41000000    # 8.0f

    .line 88
    .line 89
    const v5, 0x41a6cccd    # 20.85f

    .line 90
    .line 91
    .line 92
    const v6, 0x410970a4    # 8.59f

    .line 93
    .line 94
    .line 95
    const v7, 0x41a31eb8    # 20.39f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x41000000    # 8.0f

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41880000    # 17.0f

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v1, -0x3fcd70a4    # -2.79f

    .line 110
    .line 111
    .line 112
    const v2, 0x3f333333    # 0.7f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v9, 0x4186147b    # 16.76f

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x40800000    # 4.0f

    .line 122
    .line 123
    const v5, 0x418ecccd    # 17.85f

    .line 124
    .line 125
    .line 126
    const v6, 0x4092e148    # 4.59f

    .line 127
    .line 128
    .line 129
    const v7, 0x418b1eb8    # 17.39f

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v9, -0x408f5c29    # -0.94f

    .line 142
    .line 143
    .line 144
    const v10, 0x3f3ae148    # 0.73f

    .line 145
    .line 146
    .line 147
    const v5, -0x4119999a    # -0.45f

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const v7, -0x40ab851f    # -0.83f

    .line 152
    .line 153
    .line 154
    const v8, 0x3e99999a    # 0.3f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41000000    # 8.0f

    .line 161
    .line 162
    const/high16 v2, 0x41700000    # 15.0f

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v1, -0x3f800000    # -4.0f

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, -0x3fcd70a4    # -2.79f

    .line 173
    .line 174
    .line 175
    const v2, 0x3f333333    # 0.7f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v9, 0x412c28f6    # 10.76f

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x40800000    # 4.0f

    .line 185
    .line 186
    const v5, 0x413d999a    # 11.85f

    .line 187
    .line 188
    .line 189
    const v6, 0x4092e148    # 4.59f

    .line 190
    .line 191
    .line 192
    const v7, 0x41363d71    # 11.39f

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x40800000    # 4.0f

    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v9, -0x408f5c29    # -0.94f

    .line 205
    .line 206
    .line 207
    const v10, 0x3f3ae148    # 0.73f

    .line 208
    .line 209
    .line 210
    const v5, -0x4119999a    # -0.45f

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const v7, -0x40ab851f    # -0.83f

    .line 215
    .line 216
    .line 217
    const v8, 0x3e99999a    # 0.3f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41100000    # 9.0f

    .line 224
    .line 225
    const/high16 v2, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v1, 0x40b851ec    # 5.76f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v9, 0x409a3d71    # 4.82f

    .line 237
    .line 238
    .line 239
    const v10, 0x410bae14    # 8.73f

    .line 240
    .line 241
    .line 242
    const v5, 0x40a9eb85    # 5.31f

    .line 243
    .line 244
    .line 245
    const/high16 v6, 0x41000000    # 8.0f

    .line 246
    .line 247
    const v7, 0x409d70a4    # 4.92f

    .line 248
    .line 249
    .line 250
    const v8, 0x4104cccd    # 8.3f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x4099999a    # 4.8f

    .line 257
    .line 258
    .line 259
    const v2, 0x410ca3d7    # 8.79f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v9, 0x40b7ae14    # 5.74f

    .line 266
    .line 267
    .line 268
    const/high16 v10, 0x41200000    # 10.0f

    .line 269
    .line 270
    const v5, 0x4094cccd    # 4.65f

    .line 271
    .line 272
    .line 273
    const v6, 0x41168f5c    # 9.41f

    .line 274
    .line 275
    .line 276
    const v7, 0x40a3851f    # 5.11f

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x41200000    # 10.0f

    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41080000    # 8.5f

    .line 285
    .line 286
    const/high16 v2, -0x40800000    # -1.0f

    .line 287
    .line 288
    const/high16 v3, 0x40800000    # 4.0f

    .line 289
    .line 290
    const v4, 0x408851ec    # 4.26f

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 294
    .line 295
    .line 296
    const v9, -0x408f5c29    # -0.94f

    .line 297
    .line 298
    .line 299
    const v10, 0x3f3ae148    # 0.73f

    .line 300
    .line 301
    .line 302
    const v5, -0x4119999a    # -0.45f

    .line 303
    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const v7, -0x40ab851f    # -0.83f

    .line 307
    .line 308
    .line 309
    const v8, 0x3e99999a    # 0.3f

    .line 310
    .line 311
    .line 312
    move-object v4, v0

    .line 313
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, 0x40533333    # 3.3f

    .line 317
    .line 318
    .line 319
    const v2, 0x416ca3d7    # 14.79f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v9, 0x4087ae14    # 4.24f

    .line 326
    .line 327
    .line 328
    const/high16 v10, 0x41800000    # 16.0f

    .line 329
    .line 330
    const v5, 0x4049999a    # 3.15f

    .line 331
    .line 332
    .line 333
    const v6, 0x41768f5c    # 15.41f

    .line 334
    .line 335
    .line 336
    const v7, 0x40670a3d    # 3.61f

    .line 337
    .line 338
    .line 339
    const/high16 v8, 0x41800000    # 16.0f

    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x40e00000    # 7.0f

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x40328f5c    # 2.79f

    .line 350
    .line 351
    .line 352
    const v2, -0x40cccccd    # -0.7f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v9, 0x40e7ae14    # 7.24f

    .line 359
    .line 360
    .line 361
    const/high16 v10, 0x41a00000    # 20.0f

    .line 362
    .line 363
    const v5, 0x40c4cccd    # 6.15f

    .line 364
    .line 365
    .line 366
    const v6, 0x419b47ae    # 19.41f

    .line 367
    .line 368
    .line 369
    const v7, 0x40d3851f    # 6.61f

    .line 370
    .line 371
    .line 372
    const/high16 v8, 0x41a00000    # 20.0f

    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v9, 0x3f70a3d7    # 0.94f

    .line 382
    .line 383
    .line 384
    const v10, -0x40c51eb8    # -0.73f

    .line 385
    .line 386
    .line 387
    const v5, 0x3ee66666    # 0.45f

    .line 388
    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const v7, 0x3f547ae1    # 0.83f

    .line 392
    .line 393
    .line 394
    const v8, -0x41666666    # -0.3f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x41800000    # 16.0f

    .line 401
    .line 402
    const/high16 v2, 0x41100000    # 9.0f

    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x40800000    # 4.0f

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x40328f5c    # 2.79f

    .line 413
    .line 414
    .line 415
    const v2, -0x40cccccd    # -0.7f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v9, 0x4153d70a    # 13.24f

    .line 422
    .line 423
    .line 424
    const/high16 v10, 0x41a00000    # 20.0f

    .line 425
    .line 426
    const v5, 0x41426666    # 12.15f

    .line 427
    .line 428
    .line 429
    const v6, 0x419b47ae    # 19.41f

    .line 430
    .line 431
    .line 432
    const v7, 0x4149c28f    # 12.61f

    .line 433
    .line 434
    .line 435
    const/high16 v8, 0x41a00000    # 20.0f

    .line 436
    .line 437
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v9, 0x3f70a3d7    # 0.94f

    .line 445
    .line 446
    .line 447
    const v10, -0x40c51eb8    # -0.73f

    .line 448
    .line 449
    .line 450
    const v5, 0x3ee66666    # 0.45f

    .line 451
    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    const v7, 0x3f547ae1    # 0.83f

    .line 455
    .line 456
    .line 457
    const v8, -0x41666666    # -0.3f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x41800000    # 16.0f

    .line 464
    .line 465
    const/high16 v2, 0x41700000    # 15.0f

    .line 466
    .line 467
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, 0x404f5c29    # 3.24f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v1, -0x428a3d71    # -0.06f

    .line 480
    .line 481
    .line 482
    const v2, 0x3c23d70a    # 0.01f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v9, -0x408f5c29    # -0.94f

    .line 489
    .line 490
    .line 491
    const v10, -0x40651eb8    # -1.21f

    .line 492
    .line 493
    .line 494
    const v5, 0x3e19999a    # 0.15f

    .line 495
    .line 496
    .line 497
    const v6, -0x40e3d70a    # -0.61f

    .line 498
    .line 499
    .line 500
    const v7, -0x416147ae    # -0.31f

    .line 501
    .line 502
    .line 503
    const v8, -0x40651eb8    # -1.21f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v1, 0x41780000    # 15.5f

    .line 510
    .line 511
    const/high16 v2, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v3, -0x3f800000    # -4.0f

    .line 514
    .line 515
    const v4, 0x404f5c29    # 3.24f

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 519
    .line 520
    .line 521
    const v9, 0x41a570a4    # 20.68f

    .line 522
    .line 523
    .line 524
    const v10, 0x411451ec    # 9.27f

    .line 525
    .line 526
    .line 527
    const v5, 0x41a1851f    # 20.19f

    .line 528
    .line 529
    .line 530
    const/high16 v6, 0x41200000    # 10.0f

    .line 531
    .line 532
    const v7, 0x41a4a3d7    # 20.58f

    .line 533
    .line 534
    .line 535
    const v8, 0x411b3333    # 9.7f

    .line 536
    .line 537
    .line 538
    move-object v4, v0

    .line 539
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v1, 0x41600000    # 14.0f

    .line 543
    .line 544
    const/high16 v2, 0x41580000    # 13.5f

    .line 545
    .line 546
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/high16 v2, -0x3f800000    # -4.0f

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v1, 0x40800000    # 4.0f

    .line 557
    .line 558
    const/high16 v2, 0x41600000    # 14.0f

    .line 559
    .line 560
    const/high16 v3, 0x41580000    # 13.5f

    .line 561
    .line 562
    invoke-static {v0, v1, v3, v2}, Lf/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    const/16 v28, 0x3800

    .line 567
    .line 568
    const/16 v29, 0x0

    .line 569
    .line 570
    const/high16 v18, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v20, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/high16 v21, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/high16 v24, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/16 v25, 0x0

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    const/16 v27, 0x0

    .line 585
    .line 586
    const-string v16, ""

    .line 587
    .line 588
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sput-object v0, Landroidx/compose/material/icons/rounded/NumbersKt;->_numbers:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 597
    .line 598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-object v0
.end method
