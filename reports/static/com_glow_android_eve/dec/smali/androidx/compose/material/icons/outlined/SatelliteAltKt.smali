.class public final Landroidx/compose/material/icons/outlined/SatelliteAltKt;
.super Ljava/lang/Object;
.source "SatelliteAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_satelliteAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SatelliteAlt",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSatelliteAlt",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _satelliteAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSatelliteAlt(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SatelliteAltKt;->_satelliteAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SatelliteAlt"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 80
    .line 81
    const/high16 v10, 0x41100000    # 9.0f

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const v6, 0x409f0a3d    # 4.97f

    .line 85
    .line 86
    .line 87
    const v7, -0x3f7f0a3d    # -4.03f

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x41100000    # 9.0f

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x41a80000    # 21.0f

    .line 102
    .line 103
    const/high16 v10, 0x41600000    # 14.0f

    .line 104
    .line 105
    const v5, 0x418ef5c3    # 17.87f

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x41a80000    # 21.0f

    .line 109
    .line 110
    const/high16 v7, 0x41a80000    # 21.0f

    .line 111
    .line 112
    const v8, 0x418ef5c3    # 17.87f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41880000    # 17.0f

    .line 119
    .line 120
    const/high16 v2, 0x41600000    # 14.0f

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/high16 v4, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const/high16 v10, -0x3f600000    # -5.0f

    .line 131
    .line 132
    const v5, 0x4030a3d7    # 2.76f

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/high16 v7, 0x40a00000    # 5.0f

    .line 137
    .line 138
    const v8, -0x3ff0a3d7    # -2.24f

    .line 139
    .line 140
    .line 141
    move-object v4, v0

    .line 142
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v1, -0x40000000    # -2.0f

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x41600000    # 14.0f

    .line 152
    .line 153
    const/high16 v10, 0x41880000    # 17.0f

    .line 154
    .line 155
    const/high16 v5, 0x41880000    # 17.0f

    .line 156
    .line 157
    const v6, 0x417a8f5c    # 15.66f

    .line 158
    .line 159
    .line 160
    const v7, 0x417a8f5c    # 15.66f

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x41880000    # 17.0f

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v1, 0x4192147b    # 18.26f

    .line 169
    .line 170
    .line 171
    const v2, 0x3f170a3d    # 0.59f

    .line 172
    .line 173
    .line 174
    const v3, 0x40628f5c    # 3.54f

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const v10, 0x40351eb8    # 2.83f

    .line 182
    .line 183
    .line 184
    const v5, 0x3f47ae14    # 0.78f

    .line 185
    .line 186
    .line 187
    const v6, 0x3f47ae14    # 0.78f

    .line 188
    .line 189
    .line 190
    const v7, 0x3f47ae14    # 0.78f

    .line 191
    .line 192
    .line 193
    const v8, 0x40033333    # 2.05f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x404b851f    # 3.18f

    .line 200
    .line 201
    .line 202
    const v2, -0x3fb47ae1    # -3.18f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v9, -0x3fcae148    # -2.83f

    .line 209
    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const v5, -0x40b851ec    # -0.78f

    .line 213
    .line 214
    .line 215
    const v7, -0x3ffccccd    # -2.05f

    .line 216
    .line 217
    .line 218
    const v8, 0x3f47ae14    # 0.78f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, -0x406147ae    # -1.24f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v1, 0x4119999a    # 9.6f

    .line 231
    .line 232
    .line 233
    const v2, 0x415d70a4    # 13.84f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, 0x3f9eb852    # 1.24f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const v10, 0x40351eb8    # 2.83f

    .line 247
    .line 248
    .line 249
    const v5, 0x3f47ae14    # 0.78f

    .line 250
    .line 251
    .line 252
    const v7, 0x3f47ae14    # 0.78f

    .line 253
    .line 254
    .line 255
    const v8, 0x40033333    # 2.05f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, 0x3fb47ae1    # 1.41f

    .line 262
    .line 263
    .line 264
    const v2, -0x404b851f    # -1.41f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v9, -0x3fcae148    # -2.83f

    .line 271
    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    const v5, -0x40b851ec    # -0.78f

    .line 275
    .line 276
    .line 277
    const v7, -0x3ffccccd    # -2.05f

    .line 278
    .line 279
    .line 280
    const v8, 0x3f47ae14    # 0.78f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, 0x4119999a    # 9.6f

    .line 287
    .line 288
    .line 289
    const v2, 0x415d70a4    # 13.84f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x3f35c28f    # 0.71f

    .line 296
    .line 297
    .line 298
    const v2, -0x40ca3d71    # -0.71f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, 0x3f9eb852    # 1.24f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    const v10, 0x40351eb8    # 2.83f

    .line 312
    .line 313
    .line 314
    const v5, 0x3f47ae14    # 0.78f

    .line 315
    .line 316
    .line 317
    const v7, 0x3f47ae14    # 0.78f

    .line 318
    .line 319
    .line 320
    const v8, 0x40033333    # 2.05f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x40de6666    # 6.95f

    .line 327
    .line 328
    .line 329
    const v2, 0x41ae6666    # 21.8f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v9, -0x3fcae148    # -2.83f

    .line 336
    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    const v5, -0x40b851ec    # -0.78f

    .line 340
    .line 341
    .line 342
    const v7, -0x3ffccccd    # -2.05f

    .line 343
    .line 344
    .line 345
    const v8, 0x3f47ae14    # 0.78f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, -0x3f9d70a4    # -3.54f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    const v10, -0x3fcae148    # -2.83f

    .line 359
    .line 360
    .line 361
    const v6, -0x40b851ec    # -0.78f

    .line 362
    .line 363
    .line 364
    const v7, -0x40b851ec    # -0.78f

    .line 365
    .line 366
    .line 367
    const v8, -0x3ffccccd    # -2.05f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x404b851f    # 3.18f

    .line 374
    .line 375
    .line 376
    const v2, -0x3fb47ae1    # -3.18f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v9, 0x40351eb8    # 2.83f

    .line 383
    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    const v5, 0x3f47ae14    # 0.78f

    .line 387
    .line 388
    .line 389
    const v7, 0x40033333    # 2.05f

    .line 390
    .line 391
    .line 392
    const v8, -0x40b851ec    # -0.78f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, 0x3f9eb852    # 1.24f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, 0x3f35c28f    # 0.71f

    .line 405
    .line 406
    .line 407
    const v2, -0x40ca3d71    # -0.71f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, 0x4138cccd    # 11.55f

    .line 414
    .line 415
    .line 416
    const v2, 0x40e9999a    # 7.3f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    const v10, -0x3fcae148    # -2.83f

    .line 424
    .line 425
    .line 426
    const v5, -0x40b851ec    # -0.78f

    .line 427
    .line 428
    .line 429
    const v7, -0x40b851ec    # -0.78f

    .line 430
    .line 431
    .line 432
    const v8, -0x3ffccccd    # -2.05f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, 0x40e9999a    # 7.3f

    .line 439
    .line 440
    .line 441
    const v2, 0x410b851f    # 8.72f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v9, 0x40351eb8    # 2.83f

    .line 448
    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    const v5, 0x3f47ae14    # 0.78f

    .line 452
    .line 453
    .line 454
    const v7, 0x40033333    # 2.05f

    .line 455
    .line 456
    .line 457
    const v8, -0x40b851ec    # -0.78f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, 0x3f9eb852    # 1.24f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x3f35c28f    # 0.71f

    .line 470
    .line 471
    .line 472
    const v2, -0x40ca3d71    # -0.71f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x41440000    # 12.25f

    .line 479
    .line 480
    const v2, 0x40d33333    # 6.6f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    const v10, -0x3fcae148    # -2.83f

    .line 488
    .line 489
    .line 490
    const v5, -0x40b851ec    # -0.78f

    .line 491
    .line 492
    .line 493
    const v7, -0x40b851ec    # -0.78f

    .line 494
    .line 495
    .line 496
    const v8, -0x3ffccccd    # -2.05f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, 0x404b851f    # 3.18f

    .line 503
    .line 504
    .line 505
    const v2, -0x3fb47ae1    # -3.18f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v9, 0x4192147b    # 18.26f

    .line 512
    .line 513
    .line 514
    const v10, 0x3f170a3d    # 0.59f

    .line 515
    .line 516
    .line 517
    const v5, 0x4181c28f    # 16.22f

    .line 518
    .line 519
    .line 520
    const v6, -0x41b33333    # -0.2f

    .line 521
    .line 522
    .line 523
    const v7, 0x418bd70a    # 17.48f

    .line 524
    .line 525
    .line 526
    const v8, -0x41b33333    # -0.2f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v1, 0x4043d70a    # 3.06f

    .line 533
    .line 534
    .line 535
    const v2, 0x417ca3d7    # 15.79f

    .line 536
    .line 537
    .line 538
    const v3, 0x4186cccd    # 16.85f

    .line 539
    .line 540
    .line 541
    const/high16 v4, 0x40000000    # 2.0f

    .line 542
    .line 543
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 544
    .line 545
    .line 546
    const v1, 0x40628f5c    # 3.54f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v1, -0x407851ec    # -1.06f

    .line 553
    .line 554
    .line 555
    const v2, 0x3f87ae14    # 1.06f

    .line 556
    .line 557
    .line 558
    const v3, 0x4043d70a    # 3.06f

    .line 559
    .line 560
    .line 561
    const v4, 0x417ca3d7    # 15.79f

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v2, v1, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 565
    .line 566
    .line 567
    const v1, 0x40a5c28f    # 5.18f

    .line 568
    .line 569
    .line 570
    const v2, 0x415ab852    # 13.67f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v1, -0x407851ec    # -1.06f

    .line 577
    .line 578
    .line 579
    const v2, 0x3f87ae14    # 1.06f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v1, 0x40628f5c    # 3.54f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, -0x407851ec    # -1.06f

    .line 592
    .line 593
    .line 594
    const v3, 0x40a5c28f    # 5.18f

    .line 595
    .line 596
    .line 597
    const v4, 0x415ab852    # 13.67f

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v2, v1, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 601
    .line 602
    .line 603
    const v1, 0x4122147b    # 10.13f

    .line 604
    .line 605
    .line 606
    const v2, 0x410b851f    # 8.72f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v1, 0x3fb47ae1    # 1.41f

    .line 613
    .line 614
    .line 615
    const v2, -0x404b851f    # -1.41f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v1, 0x40628f5c    # 3.54f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v1, 0x3fb47ae1    # 1.41f

    .line 628
    .line 629
    .line 630
    const v3, 0x4122147b    # 10.13f

    .line 631
    .line 632
    .line 633
    const v4, 0x410b851f    # 8.72f

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 637
    .line 638
    .line 639
    const v1, 0x416bae14    # 14.73f

    .line 640
    .line 641
    .line 642
    const v2, 0x4083d70a    # 4.12f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v1, -0x407851ec    # -1.06f

    .line 649
    .line 650
    .line 651
    const v2, 0x3f87ae14    # 1.06f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v1, 0x40628f5c    # 3.54f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v1, -0x407851ec    # -1.06f

    .line 664
    .line 665
    .line 666
    const v3, 0x416bae14    # 14.73f

    .line 667
    .line 668
    .line 669
    const v4, 0x4083d70a    # 4.12f

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v2, v1, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 673
    .line 674
    .line 675
    const v1, 0x4186cccd    # 16.85f

    .line 676
    .line 677
    .line 678
    const/high16 v2, 0x40000000    # 2.0f

    .line 679
    .line 680
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v1, -0x407851ec    # -1.06f

    .line 684
    .line 685
    .line 686
    const v2, 0x3f87ae14    # 1.06f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v1, 0x40628f5c    # 3.54f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v1, -0x407851ec    # -1.06f

    .line 699
    .line 700
    .line 701
    const v3, 0x4186cccd    # 16.85f

    .line 702
    .line 703
    .line 704
    const/high16 v4, 0x40000000    # 2.0f

    .line 705
    .line 706
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    const/16 v28, 0x3800

    .line 711
    .line 712
    const/16 v29, 0x0

    .line 713
    .line 714
    const/high16 v18, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/high16 v20, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    const/high16 v21, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/high16 v24, 0x3f800000    # 1.0f

    .line 723
    .line 724
    const/16 v25, 0x0

    .line 725
    .line 726
    const/16 v26, 0x0

    .line 727
    .line 728
    const/16 v27, 0x0

    .line 729
    .line 730
    const-string v16, ""

    .line 731
    .line 732
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    sput-object v0, Landroidx/compose/material/icons/outlined/SatelliteAltKt;->_satelliteAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 741
    .line 742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    return-object v0
.end method
