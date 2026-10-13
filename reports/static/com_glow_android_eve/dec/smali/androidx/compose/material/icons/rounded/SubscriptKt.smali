.class public final Landroidx/compose/material/icons/rounded/SubscriptKt;
.super Ljava/lang/Object;
.source "Subscript.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_subscript",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Subscript",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSubscript",
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
.field private static _subscript:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSubscript(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SubscriptKt;->_subscript:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Subscript"

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
    const v0, 0x412bae14    # 10.73f

    .line 69
    .line 70
    .line 71
    const v1, 0x412851ec    # 10.52f

    .line 72
    .line 73
    .line 74
    const v2, 0x40e9999a    # 7.3f

    .line 75
    .line 76
    .line 77
    const v3, 0x40b70a3d    # 5.72f

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
    const/high16 v10, 0x40800000    # 4.0f

    .line 88
    .line 89
    const v5, 0x40da3d71    # 6.82f

    .line 90
    .line 91
    .line 92
    const v6, 0x409f0a3d    # 4.97f

    .line 93
    .line 94
    .line 95
    const v7, 0x40eb3333    # 7.35f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40800000    # 4.0f

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
    const v9, 0x417c28f6    # 15.76f

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x40800000    # 4.0f

    .line 155
    .line 156
    const v5, 0x417028f6    # 15.01f

    .line 157
    .line 158
    .line 159
    const v6, 0x40866666    # 4.2f

    .line 160
    .line 161
    .line 162
    const v7, 0x4175eb85    # 15.37f

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x40800000    # 4.0f

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v9, 0x3f70a3d7    # 0.94f

    .line 175
    .line 176
    .line 177
    const v10, 0x3fdc28f6    # 1.72f

    .line 178
    .line 179
    .line 180
    const v5, 0x3f6147ae    # 0.88f

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const v7, 0x3fb5c28f    # 1.42f

    .line 185
    .line 186
    .line 187
    const v8, 0x3f7ae148    # 0.98f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, -0x3fb147ae    # -3.23f

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x40a00000    # 5.0f

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, 0x40633333    # 3.55f

    .line 202
    .line 203
    .line 204
    const v2, 0x40b1999a    # 5.55f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v9, 0x4180a3d7    # 16.08f

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x41900000    # 18.0f

    .line 214
    .line 215
    const/high16 v5, 0x418c0000    # 17.5f

    .line 216
    .line 217
    const v6, 0x418828f6    # 17.02f

    .line 218
    .line 219
    .line 220
    const v7, 0x4187ae14    # 16.96f

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x41900000    # 18.0f

    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v9, -0x408ccccd    # -0.95f

    .line 233
    .line 234
    .line 235
    const v10, -0x40fae148    # -0.52f

    .line 236
    .line 237
    .line 238
    const v5, -0x413d70a4    # -0.38f

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const v7, -0x40c28f5c    # -0.74f

    .line 243
    .line 244
    .line 245
    const v8, -0x41b33333    # -0.2f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v1, -0x3f63851f    # -4.89f

    .line 252
    .line 253
    .line 254
    const v2, -0x3fbb851f    # -3.07f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, -0x420a3d71    # -0.12f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, 0x409c7ae1    # 4.89f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v9, 0x40fd70a4    # 7.92f

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x41900000    # 18.0f

    .line 276
    .line 277
    const v5, 0x410ab852    # 8.67f

    .line 278
    .line 279
    .line 280
    const v6, 0x418e6666    # 17.8f

    .line 281
    .line 282
    .line 283
    const v7, 0x4104f5c3    # 8.31f

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x41900000    # 18.0f

    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v9, -0x408f5c29    # -0.94f

    .line 296
    .line 297
    .line 298
    const v10, -0x4023d70a    # -1.72f

    .line 299
    .line 300
    .line 301
    const v5, -0x409eb852    # -0.88f

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const v7, -0x404a3d71    # -1.42f

    .line 306
    .line 307
    .line 308
    const v8, -0x4087ae14    # -0.97f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x412bae14    # 10.73f

    .line 315
    .line 316
    .line 317
    const v2, 0x412851ec    # 10.52f

    .line 318
    .line 319
    .line 320
    const/high16 v3, 0x419c0000    # 19.5f

    .line 321
    .line 322
    const/high16 v4, 0x41b80000    # 23.0f

    .line 323
    .line 324
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x419c0000    # 19.5f

    .line 328
    .line 329
    const/high16 v2, 0x41b80000    # 23.0f

    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v9, -0x41000000    # -0.5f

    .line 335
    .line 336
    const/high16 v10, -0x41000000    # -0.5f

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const v6, -0x4170a3d7    # -0.28f

    .line 340
    .line 341
    .line 342
    const v7, -0x419eb852    # -0.22f

    .line 343
    .line 344
    .line 345
    const/high16 v8, -0x41000000    # -0.5f

    .line 346
    .line 347
    move-object v4, v0

    .line 348
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x0

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
    const/high16 v2, -0x40800000    # -1.0f

    .line 362
    .line 363
    const/high16 v3, 0x40000000    # 2.0f

    .line 364
    .line 365
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

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
    const/high16 v1, -0x40800000    # -1.0f

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v9, -0x41000000    # -0.5f

    .line 408
    .line 409
    const/high16 v10, 0x3f000000    # 0.5f

    .line 410
    .line 411
    const v5, -0x4170a3d7    # -0.28f

    .line 412
    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    const/high16 v7, -0x41000000    # -0.5f

    .line 416
    .line 417
    const v8, 0x3e6147ae    # 0.22f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v9, 0x3f000000    # 0.5f

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    const v6, 0x3e8f5c29    # 0.28f

    .line 431
    .line 432
    .line 433
    const v7, 0x3e6147ae    # 0.22f

    .line 434
    .line 435
    .line 436
    const/high16 v8, 0x3f000000    # 0.5f

    .line 437
    .line 438
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41b00000    # 22.0f

    .line 442
    .line 443
    const/high16 v2, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v3, -0x40000000    # -2.0f

    .line 446
    .line 447
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v9, -0x40800000    # -1.0f

    .line 451
    .line 452
    const/high16 v10, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const v5, -0x40f33333    # -0.55f

    .line 455
    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    const/high16 v7, -0x40800000    # -1.0f

    .line 459
    .line 460
    const v8, 0x3ee66666    # 0.45f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x3f800000    # 1.0f

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v9, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    const v6, 0x3f0ccccd    # 0.55f

    .line 475
    .line 476
    .line 477
    const v7, 0x3ee66666    # 0.45f

    .line 478
    .line 479
    .line 480
    const/high16 v8, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x40200000    # 2.5f

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v9, 0x41b80000    # 23.0f

    .line 491
    .line 492
    const/high16 v10, 0x419c0000    # 19.5f

    .line 493
    .line 494
    const v5, 0x41b63d71    # 22.78f

    .line 495
    .line 496
    .line 497
    const/high16 v6, 0x41a00000    # 20.0f

    .line 498
    .line 499
    const/high16 v7, 0x41b80000    # 23.0f

    .line 500
    .line 501
    const v8, 0x419e3d71    # 19.78f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    const/16 v28, 0x3800

    .line 515
    .line 516
    const/16 v29, 0x0

    .line 517
    .line 518
    const/high16 v18, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/high16 v20, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/high16 v21, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/high16 v24, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/16 v25, 0x0

    .line 529
    .line 530
    const/16 v26, 0x0

    .line 531
    .line 532
    const/16 v27, 0x0

    .line 533
    .line 534
    const-string v16, ""

    .line 535
    .line 536
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sput-object v0, Landroidx/compose/material/icons/rounded/SubscriptKt;->_subscript:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 545
    .line 546
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-object v0
.end method
