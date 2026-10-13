.class public final Landroidx/compose/material/icons/filled/MotionPhotosOffKt;
.super Ljava/lang/Object;
.source "MotionPhotosOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_motionPhotosOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MotionPhotosOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getMotionPhotosOff",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _motionPhotosOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMotionPhotosOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/MotionPhotosOffKt;->_motionPhotosOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.MotionPhotosOff"

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
    const v0, 0x41a6b852    # 20.84f

    .line 69
    .line 70
    .line 71
    const v1, 0x404a3d71    # 3.16f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v0, v1, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x408dc28f    # 4.43f

    .line 79
    .line 80
    .line 81
    const v2, 0x3ff1eb85    # 1.89f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v1, 0x3ff1eb85    # 1.89f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v8, 0x41400000    # 12.0f

    .line 96
    .line 97
    const v3, 0x402a3d71    # 2.66f

    .line 98
    .line 99
    .line 100
    const v4, 0x40fdc28f    # 7.93f

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v6, 0x411e3d71    # 9.89f

    .line 106
    .line 107
    .line 108
    move-object v2, v0

    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x41200000    # 10.0f

    .line 113
    .line 114
    const/high16 v8, 0x41200000    # 10.0f

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const v4, 0x40b0a3d7    # 5.52f

    .line 118
    .line 119
    .line 120
    const v5, 0x408f5c29    # 4.48f

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v7, 0x40b5c28f    # 5.68f

    .line 129
    .line 130
    .line 131
    const v8, -0x401d70a4    # -1.77f

    .line 132
    .line 133
    .line 134
    const v3, 0x40070a3d    # 2.11f

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const v5, 0x40823d71    # 4.07f

    .line 139
    .line 140
    .line 141
    const v6, -0x40d70a3d    # -0.66f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v2, 0x3fa28f5c    # 1.27f

    .line 148
    .line 149
    .line 150
    const v3, -0x405c28f6    # -1.28f

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41a00000    # 20.0f

    .line 157
    .line 158
    const/high16 v2, 0x41400000    # 12.0f

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v7, -0x3f000000    # -8.0f

    .line 164
    .line 165
    const/high16 v8, -0x3f000000    # -8.0f

    .line 166
    .line 167
    const v3, -0x3f72e148    # -4.41f

    .line 168
    .line 169
    .line 170
    const/high16 v5, -0x3f000000    # -8.0f

    .line 171
    .line 172
    const v6, -0x3f9a3d71    # -3.59f

    .line 173
    .line 174
    .line 175
    move-object v2, v0

    .line 176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v7, 0x3f9c28f6    # 1.22f

    .line 180
    .line 181
    .line 182
    const v8, -0x3f78a3d7    # -4.23f

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const v4, -0x4039999a    # -1.55f

    .line 187
    .line 188
    .line 189
    const v5, 0x3ee66666    # 0.45f

    .line 190
    .line 191
    .line 192
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 193
    .line 194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x3fbae148    # 1.46f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x40c00000    # 6.0f

    .line 204
    .line 205
    const/high16 v8, 0x41400000    # 12.0f

    .line 206
    .line 207
    const/high16 v3, 0x40c80000    # 6.25f

    .line 208
    .line 209
    const v4, 0x4120f5c3    # 10.06f

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x40c00000    # 6.0f

    .line 213
    .line 214
    const/high16 v6, 0x41300000    # 11.0f

    .line 215
    .line 216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x40c00000    # 6.0f

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const v4, 0x4053d70a    # 3.31f

    .line 223
    .line 224
    .line 225
    const v5, 0x402c28f6    # 2.69f

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x40c00000    # 6.0f

    .line 229
    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v7, 0x403147ae    # 2.77f

    .line 234
    .line 235
    .line 236
    const v8, -0x40d1eb85    # -0.68f

    .line 237
    .line 238
    .line 239
    const/high16 v3, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const v5, 0x3ff851ec    # 1.94f

    .line 243
    .line 244
    .line 245
    const/high16 v6, -0x41800000    # -0.25f

    .line 246
    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x41400000    # 12.0f

    .line 254
    .line 255
    const/high16 v8, 0x41a00000    # 20.0f

    .line 256
    .line 257
    const/high16 v3, 0x41700000    # 15.0f

    .line 258
    .line 259
    const v4, 0x419c6666    # 19.55f

    .line 260
    .line 261
    .line 262
    const v5, 0x4158cccd    # 13.55f

    .line 263
    .line 264
    .line 265
    const/high16 v6, 0x41a00000    # 20.0f

    .line 266
    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x407147ae    # 3.77f

    .line 274
    .line 275
    .line 276
    const v2, 0x40ca3d71    # 6.32f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x40000000    # 2.0f

    .line 283
    .line 284
    const v3, 0x40fdc28f    # 7.93f

    .line 285
    .line 286
    .line 287
    const v4, 0x402a3d71    # 2.66f

    .line 288
    .line 289
    .line 290
    const v5, 0x411e3d71    # 9.89f

    .line 291
    .line 292
    .line 293
    const/high16 v6, 0x40000000    # 2.0f

    .line 294
    .line 295
    move-object v2, v0

    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x41200000    # 10.0f

    .line 300
    .line 301
    const/high16 v8, 0x41200000    # 10.0f

    .line 302
    .line 303
    const v3, 0x40b0a3d7    # 5.52f

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const/high16 v5, 0x41200000    # 10.0f

    .line 308
    .line 309
    const v6, 0x408f5c29    # 4.48f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v7, -0x401d70a4    # -1.77f

    .line 316
    .line 317
    .line 318
    const v8, 0x40b5c28f    # 5.68f

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const v4, 0x40070a3d    # 2.11f

    .line 323
    .line 324
    .line 325
    const v5, -0x40d70a3d    # -0.66f

    .line 326
    .line 327
    .line 328
    const v6, 0x40823d71    # 4.07f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, -0x40466666    # -1.45f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v7, 0x41a00000    # 20.0f

    .line 341
    .line 342
    const/high16 v8, 0x41400000    # 12.0f

    .line 343
    .line 344
    const v3, 0x419c6666    # 19.55f

    .line 345
    .line 346
    .line 347
    const/high16 v4, 0x41700000    # 15.0f

    .line 348
    .line 349
    const/high16 v5, 0x41a00000    # 20.0f

    .line 350
    .line 351
    const v6, 0x4158cccd    # 13.55f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v7, -0x3f000000    # -8.0f

    .line 358
    .line 359
    const/high16 v8, -0x3f000000    # -8.0f

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const v4, -0x3f72e148    # -4.41f

    .line 363
    .line 364
    .line 365
    const v5, -0x3f9a3d71    # -3.59f

    .line 366
    .line 367
    .line 368
    const/high16 v6, -0x3f000000    # -8.0f

    .line 369
    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v7, -0x3f78a3d7    # -4.23f

    .line 374
    .line 375
    .line 376
    const v8, 0x3f9c28f6    # 1.22f

    .line 377
    .line 378
    .line 379
    const v3, -0x4039999a    # -1.55f

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 384
    .line 385
    const v6, 0x3ee66666    # 0.45f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x407147ae    # 3.77f

    .line 392
    .line 393
    .line 394
    const v2, 0x40ca3d71    # 6.32f

    .line 395
    .line 396
    .line 397
    const/high16 v3, 0x41900000    # 18.0f

    .line 398
    .line 399
    const/high16 v4, 0x41400000    # 12.0f

    .line 400
    .line 401
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 402
    .line 403
    .line 404
    const v7, -0x40d1eb85    # -0.68f

    .line 405
    .line 406
    .line 407
    const v8, 0x403147ae    # 2.77f

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    const/high16 v4, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v5, -0x41800000    # -0.25f

    .line 414
    .line 415
    const v6, 0x3ff851ec    # 1.94f

    .line 416
    .line 417
    .line 418
    move-object v2, v0

    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, 0x4113ae14    # 9.23f

    .line 423
    .line 424
    .line 425
    const v2, 0x40d5c28f    # 6.68f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v7, 0x41400000    # 12.0f

    .line 432
    .line 433
    const/high16 v8, 0x40c00000    # 6.0f

    .line 434
    .line 435
    const v3, 0x4120f5c3    # 10.06f

    .line 436
    .line 437
    .line 438
    const/high16 v4, 0x40c80000    # 6.25f

    .line 439
    .line 440
    const/high16 v5, 0x41300000    # 11.0f

    .line 441
    .line 442
    const/high16 v6, 0x40c00000    # 6.0f

    .line 443
    .line 444
    move-object v2, v0

    .line 445
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v7, 0x40c00000    # 6.0f

    .line 449
    .line 450
    const v3, 0x4053d70a    # 3.31f

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    const/high16 v5, 0x40c00000    # 6.0f

    .line 455
    .line 456
    const v6, 0x402c28f6    # 2.69f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    sput-object v0, Landroidx/compose/material/icons/filled/MotionPhotosOffKt;->_motionPhotosOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 500
    .line 501
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v0
.end method
