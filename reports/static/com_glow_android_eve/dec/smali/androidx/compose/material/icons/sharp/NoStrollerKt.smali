.class public final Landroidx/compose/material/icons/sharp/NoStrollerKt;
.super Ljava/lang/Object;
.source "NoStroller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noStroller",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoStroller",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getNoStroller",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoStroller(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/NoStrollerKt;->_noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.NoStroller"

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
    const v0, 0x410147ae    # 8.08f

    .line 69
    .line 70
    .line 71
    const v1, 0x412e8f5c    # 10.91f

    .line 72
    .line 73
    .line 74
    const v2, 0x40d0f5c3    # 6.53f

    .line 75
    .line 76
    .line 77
    const v3, 0x406ccccd    # 3.7f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v9, 0x41200000    # 10.0f

    .line 85
    .line 86
    const/high16 v10, 0x40400000    # 3.0f

    .line 87
    .line 88
    const v5, 0x40f33333    # 7.6f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40500000    # 3.25f

    .line 92
    .line 93
    const v7, 0x410c51ec    # 8.77f

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40400000    # 3.0f

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v9, 0x4089999a    # 4.3f

    .line 103
    .line 104
    .line 105
    const v10, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v5, 0x3fc7ae14    # 1.56f

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const v7, 0x4041eb85    # 3.03f

    .line 113
    .line 114
    .line 115
    const v8, 0x3ecccccd    # 0.4f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x410147ae    # 8.08f

    .line 122
    .line 123
    .line 124
    const v2, 0x412e8f5c    # 10.91f

    .line 125
    .line 126
    .line 127
    const v3, 0x41a9851f    # 21.19f

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2, v1, v3, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const v1, -0x3f670a3d    # -4.78f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v1, -0x3f480000    # -5.75f

    .line 140
    .line 141
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0x4033d70a    # 2.81f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v1, 0x3fb1eb85    # 1.39f

    .line 151
    .line 152
    .line 153
    const v2, 0x40870a3d    # 4.22f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, 0x40ff0a3d    # 7.97f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, 0x40a8a3d7    # 5.27f

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x41880000    # 17.0f

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x410e6666    # 8.9f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v1, 0x3f90a3d7    # 1.13f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v9, -0x405eb852    # -1.26f

    .line 186
    .line 187
    .line 188
    const v10, 0x4011eb85    # 2.28f

    .line 189
    .line 190
    .line 191
    const v5, -0x409eb852    # -0.88f

    .line 192
    .line 193
    .line 194
    const v6, 0x3ea8f5c3    # 0.33f

    .line 195
    .line 196
    .line 197
    const v7, -0x4043d70a    # -1.47f

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v9, 0x3fc51eb8    # 1.54f

    .line 206
    .line 207
    .line 208
    const v10, 0x3fc51eb8    # 1.54f

    .line 209
    .line 210
    .line 211
    const v5, 0x3e19999a    # 0.15f

    .line 212
    .line 213
    .line 214
    const v6, 0x3f428f5c    # 0.76f

    .line 215
    .line 216
    .line 217
    const v7, 0x3f47ae14    # 0.78f

    .line 218
    .line 219
    .line 220
    const v8, 0x3fb1eb85    # 1.39f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v9, 0x4011eb85    # 2.28f

    .line 227
    .line 228
    .line 229
    const v10, -0x405eb852    # -1.26f

    .line 230
    .line 231
    .line 232
    const v5, 0x3f83d70a    # 1.03f

    .line 233
    .line 234
    .line 235
    const v6, 0x3e570a3d    # 0.21f

    .line 236
    .line 237
    .line 238
    const v7, 0x3ff9999a    # 1.95f

    .line 239
    .line 240
    .line 241
    const v8, -0x413d70a4    # -0.38f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x3ff47ae1    # 1.91f

    .line 248
    .line 249
    .line 250
    const v2, 0x41a9851f    # 21.19f

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1, v1, v2, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x40c00000    # 6.0f

    .line 257
    .line 258
    const/high16 v2, 0x41900000    # 18.0f

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v9, -0x40000000    # -2.0f

    .line 264
    .line 265
    const/high16 v10, 0x40000000    # 2.0f

    .line 266
    .line 267
    const v5, -0x40733333    # -1.1f

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/high16 v7, -0x40000000    # -2.0f

    .line 272
    .line 273
    const v8, 0x3f666666    # 0.9f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x3f666666    # 0.9f

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, -0x4099999a    # -0.9f

    .line 288
    .line 289
    .line 290
    const/high16 v2, -0x40000000    # -2.0f

    .line 291
    .line 292
    const/high16 v3, 0x40000000    # 2.0f

    .line 293
    .line 294
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, 0x40e33333    # 7.1f

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x40c00000    # 6.0f

    .line 301
    .line 302
    const/high16 v3, 0x41900000    # 18.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, 0x40c8a3d7    # 6.27f

    .line 311
    .line 312
    .line 313
    const/high16 v2, 0x41880000    # 17.0f

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v9, 0x41953333    # 18.65f

    .line 319
    .line 320
    .line 321
    const/high16 v10, 0x40a00000    # 5.0f

    .line 322
    .line 323
    const v5, 0x418ca3d7    # 17.58f

    .line 324
    .line 325
    .line 326
    const v6, 0x40b2e148    # 5.59f

    .line 327
    .line 328
    .line 329
    const v7, 0x418fc28f    # 17.97f

    .line 330
    .line 331
    .line 332
    const/high16 v8, 0x40a00000    # 5.0f

    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v9, 0x41a00000    # 20.0f

    .line 338
    .line 339
    const v10, 0x40cf5c29    # 6.48f

    .line 340
    .line 341
    .line 342
    const v5, 0x419b5c29    # 19.42f

    .line 343
    .line 344
    .line 345
    const/high16 v6, 0x40a00000    # 5.0f

    .line 346
    .line 347
    const/high16 v7, 0x41a00000    # 20.0f

    .line 348
    .line 349
    const v8, 0x40b51eb8    # 5.66f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x40e00000    # 7.0f

    .line 356
    .line 357
    const/high16 v2, 0x40000000    # 2.0f

    .line 358
    .line 359
    const v3, 0x40cf5c29    # 6.48f

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 363
    .line 364
    .line 365
    const v9, 0x41953333    # 18.65f

    .line 366
    .line 367
    .line 368
    const/high16 v10, 0x40400000    # 3.0f

    .line 369
    .line 370
    const/high16 v5, 0x41b00000    # 22.0f

    .line 371
    .line 372
    const v6, 0x4091eb85    # 4.56f

    .line 373
    .line 374
    .line 375
    const v7, 0x41a428f6    # 20.52f

    .line 376
    .line 377
    .line 378
    const/high16 v8, 0x40400000    # 3.0f

    .line 379
    .line 380
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v9, -0x3fb47ae1    # -3.18f

    .line 384
    .line 385
    .line 386
    const v10, 0x4001eb85    # 2.03f

    .line 387
    .line 388
    .line 389
    const v5, -0x402b851f    # -1.66f

    .line 390
    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const v7, -0x3fdd70a4    # -2.54f

    .line 394
    .line 395
    .line 396
    const v8, 0x3fa28f5c    # 1.27f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 403
    .line 404
    const v2, 0x4083851f    # 4.11f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, 0x4162b852    # 14.17f

    .line 411
    .line 412
    .line 413
    const/high16 v2, 0x41880000    # 17.0f

    .line 414
    .line 415
    const v3, 0x40c8a3d7    # 6.27f

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v2, v1, v3}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    const/16 v28, 0x3800

    .line 423
    .line 424
    const/16 v29, 0x0

    .line 425
    .line 426
    const/high16 v18, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v20, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/high16 v21, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v24, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const-string v16, ""

    .line 443
    .line 444
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Landroidx/compose/material/icons/sharp/NoStrollerKt;->_noStroller:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 453
    .line 454
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method
