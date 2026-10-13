.class public final Landroidx/compose/material/icons/rounded/DangerousKt;
.super Ljava/lang/Object;
.source "Dangerous.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dangerous",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Dangerous",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDangerous",
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
.field private static _dangerous:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDangerous(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DangerousKt;->_dangerous:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Dangerous"

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
    const v0, 0x416e6666    # 14.9f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40400000    # 3.0f

    .line 72
    .line 73
    const v2, 0x4111999a    # 9.1f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v8, 0x40f5c28f    # 7.68f

    .line 81
    .line 82
    .line 83
    const v9, 0x4065c28f    # 3.59f

    .line 84
    .line 85
    .line 86
    const v4, 0x41091eb8    # 8.57f

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x40400000    # 3.0f

    .line 90
    .line 91
    const v6, 0x4100f5c3    # 8.06f

    .line 92
    .line 93
    .line 94
    const v7, 0x404d70a4    # 3.21f

    .line 95
    .line 96
    .line 97
    move-object v3, v0

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x40833333    # 4.1f

    .line 102
    .line 103
    .line 104
    const v2, -0x3f7ccccd    # -4.1f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x40400000    # 3.0f

    .line 111
    .line 112
    const v9, 0x4111999a    # 9.1f

    .line 113
    .line 114
    .line 115
    const v4, 0x404d70a4    # 3.21f

    .line 116
    .line 117
    .line 118
    const v5, 0x4100f5c3    # 8.06f

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x40400000    # 3.0f

    .line 122
    .line 123
    const v7, 0x41091eb8    # 8.57f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x40b9999a    # 5.8f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v8, 0x3f170a3d    # 0.59f

    .line 136
    .line 137
    .line 138
    const v9, 0x3fb47ae1    # 1.41f

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const v5, 0x3f07ae14    # 0.53f

    .line 143
    .line 144
    .line 145
    const v6, 0x3e570a3d    # 0.21f

    .line 146
    .line 147
    .line 148
    const v7, 0x3f851eb8    # 1.04f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x40833333    # 4.1f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v8, 0x4111999a    # 9.1f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x41a80000    # 21.0f

    .line 164
    .line 165
    const v4, 0x4100f5c3    # 8.06f

    .line 166
    .line 167
    .line 168
    const v5, 0x41a651ec    # 20.79f

    .line 169
    .line 170
    .line 171
    const v6, 0x41091eb8    # 8.57f

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x41a80000    # 21.0f

    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v1, 0x40b9999a    # 5.8f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v8, 0x3fb47ae1    # 1.41f

    .line 186
    .line 187
    .line 188
    const v9, -0x40e8f5c3    # -0.59f

    .line 189
    .line 190
    .line 191
    const v4, 0x3f07ae14    # 0.53f

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const v6, 0x3f851eb8    # 1.04f

    .line 196
    .line 197
    .line 198
    const v7, -0x41a8f5c3    # -0.21f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, 0x40833333    # 4.1f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x41a80000    # 21.0f

    .line 211
    .line 212
    const v9, 0x416e6666    # 14.9f

    .line 213
    .line 214
    .line 215
    const v4, 0x41a651ec    # 20.79f

    .line 216
    .line 217
    .line 218
    const v5, 0x417f0a3d    # 15.94f

    .line 219
    .line 220
    .line 221
    const/high16 v6, 0x41a80000    # 21.0f

    .line 222
    .line 223
    const v7, 0x4176e148    # 15.43f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v1, 0x4111999a    # 9.1f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v8, -0x40e8f5c3    # -0.59f

    .line 236
    .line 237
    .line 238
    const v9, -0x404b851f    # -1.41f

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const v5, -0x40f851ec    # -0.53f

    .line 243
    .line 244
    .line 245
    const v6, -0x41a8f5c3    # -0.21f

    .line 246
    .line 247
    .line 248
    const v7, -0x407ae148    # -1.04f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, -0x3f7ccccd    # -4.1f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v8, 0x416e6666    # 14.9f

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x40400000    # 3.0f

    .line 264
    .line 265
    const v4, 0x417f0a3d    # 15.94f

    .line 266
    .line 267
    .line 268
    const v5, 0x404d70a4    # 3.21f

    .line 269
    .line 270
    .line 271
    const v6, 0x4176e148    # 15.43f

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x40400000    # 3.0f

    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x4178a3d7    # 15.54f

    .line 280
    .line 281
    .line 282
    const v2, 0x4178a3d7    # 15.54f

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1, v1, v2, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 286
    .line 287
    .line 288
    const v8, -0x404b851f    # -1.41f

    .line 289
    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const v4, -0x413851ec    # -0.39f

    .line 293
    .line 294
    .line 295
    const v5, 0x3ec7ae14    # 0.39f

    .line 296
    .line 297
    .line 298
    const v6, -0x407d70a4    # -1.02f

    .line 299
    .line 300
    .line 301
    const v7, 0x3ec7ae14    # 0.39f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x41568f5c    # 13.41f

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x41400000    # 12.0f

    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, -0x3ff851ec    # -2.12f

    .line 316
    .line 317
    .line 318
    const v2, 0x4007ae14    # 2.12f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const v9, -0x404b851f    # -1.41f

    .line 333
    .line 334
    .line 335
    const v5, -0x413851ec    # -0.39f

    .line 336
    .line 337
    .line 338
    const v6, -0x413851ec    # -0.39f

    .line 339
    .line 340
    .line 341
    const v7, -0x407d70a4    # -1.02f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, 0x412970a4    # 10.59f

    .line 348
    .line 349
    .line 350
    const/high16 v2, 0x41400000    # 12.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x41075c29    # 8.46f

    .line 356
    .line 357
    .line 358
    const v2, 0x411e147b    # 9.88f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v8, 0x3fb47ae1    # 1.41f

    .line 372
    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const v4, 0x3ec7ae14    # 0.39f

    .line 376
    .line 377
    .line 378
    const v6, 0x3f828f5c    # 1.02f

    .line 379
    .line 380
    .line 381
    const v7, -0x413851ec    # -0.39f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, 0x412970a4    # 10.59f

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x41400000    # 12.0f

    .line 391
    .line 392
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, -0x3ff851ec    # -2.12f

    .line 396
    .line 397
    .line 398
    const v2, 0x4007ae14    # 2.12f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    const v9, 0x3fb47ae1    # 1.41f

    .line 413
    .line 414
    .line 415
    const v5, 0x3ec7ae14    # 0.39f

    .line 416
    .line 417
    .line 418
    const v6, 0x3ec7ae14    # 0.39f

    .line 419
    .line 420
    .line 421
    const v7, 0x3f828f5c    # 1.02f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x41568f5c    # 13.41f

    .line 428
    .line 429
    .line 430
    const/high16 v2, 0x41400000    # 12.0f

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v1, 0x4007ae14    # 2.12f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v8, 0x4178a3d7    # 15.54f

    .line 442
    .line 443
    .line 444
    const v9, 0x4178a3d7    # 15.54f

    .line 445
    .line 446
    .line 447
    const v4, 0x417ee148    # 15.93f

    .line 448
    .line 449
    .line 450
    const v5, 0x416828f6    # 14.51f

    .line 451
    .line 452
    .line 453
    const v6, 0x417ee148    # 15.93f

    .line 454
    .line 455
    .line 456
    const v7, 0x41726666    # 15.15f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    const/16 v28, 0x3800

    .line 470
    .line 471
    const/16 v29, 0x0

    .line 472
    .line 473
    const/high16 v18, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/high16 v20, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/high16 v21, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v24, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    const-string v16, ""

    .line 490
    .line 491
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Landroidx/compose/material/icons/rounded/DangerousKt;->_dangerous:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 500
    .line 501
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v0
.end method
