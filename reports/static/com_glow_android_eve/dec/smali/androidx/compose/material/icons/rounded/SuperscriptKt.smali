.class public final Landroidx/compose/material/icons/rounded/SuperscriptKt;
.super Ljava/lang/Object;
.source "Superscript.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_superscript",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Superscript",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSuperscript",
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
.field private static _superscript:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSuperscript(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SuperscriptKt;->_superscript:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Superscript"

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
    const v0, 0x414bae14    # 12.73f

    .line 69
    .line 70
    .line 71
    const v1, 0x412828f6    # 10.51f

    .line 72
    .line 73
    .line 74
    const v2, 0x40e9999a    # 7.3f

    .line 75
    .line 76
    .line 77
    const v3, 0x40f70a3d    # 7.72f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, 0x4103ae14    # 8.23f

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x40c00000    # 6.0f

    .line 88
    .line 89
    const v5, 0x40da3d71    # 6.82f

    .line 90
    .line 91
    .line 92
    const v6, 0x40df0a3d    # 6.97f

    .line 93
    .line 94
    .line 95
    const v7, 0x40eb3333    # 7.35f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40c00000    # 6.0f

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v9, 0x3f733333    # 0.95f

    .line 109
    .line 110
    .line 111
    const v10, 0x3f07ae14    # 0.53f

    .line 112
    .line 113
    .line 114
    const v5, 0x3ec7ae14    # 0.39f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const v7, 0x3f3d70a4    # 0.74f

    .line 119
    .line 120
    .line 121
    const v8, 0x3e4ccccd    # 0.2f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x4030a3d7    # 2.76f

    .line 128
    .line 129
    .line 130
    const v2, 0x408eb852    # 4.46f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x3df5c28f    # 0.12f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, 0x402f5c29    # 2.74f

    .line 143
    .line 144
    .line 145
    const v2, -0x3f71999a    # -4.45f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x417c0000    # 15.75f

    .line 152
    .line 153
    const/high16 v10, 0x40c00000    # 6.0f

    .line 154
    .line 155
    const/high16 v5, 0x41700000    # 15.0f

    .line 156
    .line 157
    const v6, 0x40c66666    # 6.2f

    .line 158
    .line 159
    .line 160
    const v7, 0x4175c28f    # 15.36f

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x40c00000    # 6.0f

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v9, 0x3f70a3d7    # 0.94f

    .line 173
    .line 174
    .line 175
    const v10, 0x3fdc28f6    # 1.72f

    .line 176
    .line 177
    .line 178
    const v5, 0x3f6147ae    # 0.88f

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const v7, 0x3fb5c28f    # 1.42f

    .line 183
    .line 184
    .line 185
    const v8, 0x3f7ae148    # 0.98f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, -0x3fb147ae    # -3.23f

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x40a00000    # 5.0f

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x40633333    # 3.55f

    .line 200
    .line 201
    .line 202
    const v2, 0x40b1999a    # 5.55f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v9, 0x4180a3d7    # 16.08f

    .line 209
    .line 210
    .line 211
    const/high16 v10, 0x41a00000    # 20.0f

    .line 212
    .line 213
    const/high16 v5, 0x418c0000    # 17.5f

    .line 214
    .line 215
    const v6, 0x419828f6    # 19.02f

    .line 216
    .line 217
    .line 218
    const v7, 0x4187ae14    # 16.96f

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x41a00000    # 20.0f

    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v9, -0x408ccccd    # -0.95f

    .line 231
    .line 232
    .line 233
    const v10, -0x40fae148    # -0.52f

    .line 234
    .line 235
    .line 236
    const v5, -0x413d70a4    # -0.38f

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const v7, -0x40c28f5c    # -0.74f

    .line 241
    .line 242
    .line 243
    const v8, -0x41b33333    # -0.2f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, -0x3f63851f    # -4.89f

    .line 250
    .line 251
    .line 252
    const v2, -0x3fbb851f    # -3.07f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, -0x420a3d71    # -0.12f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, 0x409c7ae1    # 4.89f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v9, 0x40fd70a4    # 7.92f

    .line 271
    .line 272
    .line 273
    const/high16 v10, 0x41a00000    # 20.0f

    .line 274
    .line 275
    const v5, 0x410a8f5c    # 8.66f

    .line 276
    .line 277
    .line 278
    const v6, 0x419e6666    # 19.8f

    .line 279
    .line 280
    .line 281
    const v7, 0x4104f5c3    # 8.31f

    .line 282
    .line 283
    .line 284
    const/high16 v8, 0x41a00000    # 20.0f

    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v9, -0x408f5c29    # -0.94f

    .line 294
    .line 295
    .line 296
    const v10, -0x4023d70a    # -1.72f

    .line 297
    .line 298
    .line 299
    const v5, -0x409eb852    # -0.88f

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const v7, -0x404a3d71    # -1.42f

    .line 304
    .line 305
    .line 306
    const v8, -0x4087ae14    # -0.97f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, 0x414bae14    # 12.73f

    .line 313
    .line 314
    .line 315
    const v2, 0x412828f6    # 10.51f

    .line 316
    .line 317
    .line 318
    const/high16 v3, 0x41080000    # 8.5f

    .line 319
    .line 320
    const/high16 v4, 0x41b80000    # 23.0f

    .line 321
    .line 322
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41080000    # 8.5f

    .line 326
    .line 327
    const/high16 v2, 0x41b80000    # 23.0f

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v9, 0x41b40000    # 22.5f

    .line 333
    .line 334
    const/high16 v10, 0x41000000    # 8.0f

    .line 335
    .line 336
    const/high16 v5, 0x41b80000    # 23.0f

    .line 337
    .line 338
    const v6, 0x4103851f    # 8.22f

    .line 339
    .line 340
    .line 341
    const v7, 0x41b63d71    # 22.78f

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x41000000    # 8.0f

    .line 345
    .line 346
    move-object v4, v0

    .line 347
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41a00000    # 20.0f

    .line 360
    .line 361
    const/high16 v2, 0x40e00000    # 7.0f

    .line 362
    .line 363
    const/high16 v3, 0x40000000    # 2.0f

    .line 364
    .line 365
    invoke-static {v0, v1, v2, v3}, Lj/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v9, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v10, -0x40800000    # -1.0f

    .line 371
    .line 372
    const v5, 0x3f0ccccd    # 0.55f

    .line 373
    .line 374
    .line 375
    const/high16 v7, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const v8, -0x4119999a    # -0.45f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x40a00000    # 5.0f

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v9, -0x40800000    # -1.0f

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const v6, -0x40f33333    # -0.55f

    .line 392
    .line 393
    .line 394
    const v7, -0x4119999a    # -0.45f

    .line 395
    .line 396
    .line 397
    const/high16 v8, -0x40800000    # -1.0f

    .line 398
    .line 399
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v9, 0x41980000    # 19.0f

    .line 408
    .line 409
    const/high16 v10, 0x40900000    # 4.5f

    .line 410
    .line 411
    const v5, 0x4199c28f    # 19.22f

    .line 412
    .line 413
    .line 414
    const/high16 v6, 0x40800000    # 4.0f

    .line 415
    .line 416
    const/high16 v7, 0x41980000    # 19.0f

    .line 417
    .line 418
    const v8, 0x40870a3d    # 4.22f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v9, 0x419c0000    # 19.5f

    .line 429
    .line 430
    const/high16 v10, 0x40a00000    # 5.0f

    .line 431
    .line 432
    const/high16 v5, 0x41980000    # 19.0f

    .line 433
    .line 434
    const v6, 0x4098f5c3    # 4.78f

    .line 435
    .line 436
    .line 437
    const v7, 0x4199c28f    # 19.22f

    .line 438
    .line 439
    .line 440
    const/high16 v8, 0x40a00000    # 5.0f

    .line 441
    .line 442
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x41b00000    # 22.0f

    .line 446
    .line 447
    const/high16 v2, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v3, -0x40000000    # -2.0f

    .line 450
    .line 451
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v9, -0x40800000    # -1.0f

    .line 455
    .line 456
    const/high16 v10, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const v5, -0x40f33333    # -0.55f

    .line 459
    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    const/high16 v7, -0x40800000    # -1.0f

    .line 463
    .line 464
    const v8, 0x3ee66666    # 0.45f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v9, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    const v6, 0x3f0ccccd    # 0.55f

    .line 479
    .line 480
    .line 481
    const v7, 0x3ee66666    # 0.45f

    .line 482
    .line 483
    .line 484
    const/high16 v8, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x40200000    # 2.5f

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v9, 0x41b80000    # 23.0f

    .line 495
    .line 496
    const/high16 v10, 0x41080000    # 8.5f

    .line 497
    .line 498
    const v5, 0x41b63d71    # 22.78f

    .line 499
    .line 500
    .line 501
    const/high16 v6, 0x41100000    # 9.0f

    .line 502
    .line 503
    const/high16 v7, 0x41b80000    # 23.0f

    .line 504
    .line 505
    const v8, 0x410c7ae1    # 8.78f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    const/16 v28, 0x3800

    .line 519
    .line 520
    const/16 v29, 0x0

    .line 521
    .line 522
    const/high16 v18, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v20, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/high16 v21, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v24, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    const/16 v26, 0x0

    .line 535
    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    const-string v16, ""

    .line 539
    .line 540
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sput-object v0, Landroidx/compose/material/icons/rounded/SuperscriptKt;->_superscript:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 549
    .line 550
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-object v0
.end method
