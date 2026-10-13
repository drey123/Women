.class public final Landroidx/compose/material/icons/rounded/StrollerKt;
.super Ljava/lang/Object;
.source "Stroller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_stroller",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Stroller",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getStroller",
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
.field private static _stroller:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStroller(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/StrollerKt;->_stroller:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Stroller"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const v5, -0x4099999a    # -0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v3, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x41973333    # 18.9f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41a00000    # 20.0f

    .line 115
    .line 116
    const/high16 v3, 0x41900000    # 18.0f

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x40c00000    # 6.0f

    .line 125
    .line 126
    const/high16 v2, 0x41900000    # 18.0f

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v3, -0x40733333    # -1.1f

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/high16 v5, -0x40000000    # -2.0f

    .line 136
    .line 137
    const v6, 0x3f666666    # 0.9f

    .line 138
    .line 139
    .line 140
    move-object v2, v0

    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0x3f666666    # 0.9f

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    const/high16 v3, -0x40000000    # -2.0f

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x40e33333    # 7.1f

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x40c00000    # 6.0f

    .line 164
    .line 165
    const/high16 v3, 0x41900000    # 18.0f

    .line 166
    .line 167
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x40833333    # 4.1f

    .line 174
    .line 175
    .line 176
    const v2, 0x4164cccd    # 14.3f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v7, 0x41200000    # 10.0f

    .line 183
    .line 184
    const/high16 v8, 0x40400000    # 3.0f

    .line 185
    .line 186
    const v3, 0x41507ae1    # 13.03f

    .line 187
    .line 188
    .line 189
    const v4, 0x4059999a    # 3.4f

    .line 190
    .line 191
    .line 192
    const v5, 0x4138f5c3    # 11.56f

    .line 193
    .line 194
    .line 195
    const/high16 v6, 0x40400000    # 3.0f

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v7, 0x40ba8f5c    # 5.83f

    .line 202
    .line 203
    .line 204
    const v8, 0x4080f5c3    # 4.03f

    .line 205
    .line 206
    .line 207
    const v3, 0x4107d70a    # 8.49f

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x40400000    # 3.0f

    .line 211
    .line 212
    const v5, 0x40e23d71    # 7.07f

    .line 213
    .line 214
    .line 215
    const v6, 0x405851ec    # 3.38f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v7, 0x40b3851f    # 5.61f

    .line 222
    .line 223
    .line 224
    const v8, 0x40b3851f    # 5.61f

    .line 225
    .line 226
    .line 227
    const v3, 0x40a7ae14    # 5.24f

    .line 228
    .line 229
    .line 230
    const v4, 0x408ae148    # 4.34f

    .line 231
    .line 232
    .line 233
    const v5, 0x40a4cccd    # 5.15f

    .line 234
    .line 235
    .line 236
    const v6, 0x40a4cccd    # 5.15f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x407f5c29    # 3.99f

    .line 243
    .line 244
    .line 245
    const v2, 0x40833333    # 4.1f

    .line 246
    .line 247
    .line 248
    const v3, 0x4164cccd    # 14.3f

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 252
    .line 253
    .line 254
    const v1, 0x40ba8f5c    # 5.83f

    .line 255
    .line 256
    .line 257
    const v2, 0x41af851f    # 21.94f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v7, 0x41953333    # 18.65f

    .line 264
    .line 265
    .line 266
    const/high16 v8, 0x40400000    # 3.0f

    .line 267
    .line 268
    const v3, 0x41ad3333    # 21.65f

    .line 269
    .line 270
    .line 271
    const v4, 0x40870a3d    # 4.22f

    .line 272
    .line 273
    .line 274
    const v5, 0x41a26666    # 20.3f

    .line 275
    .line 276
    .line 277
    const/high16 v6, 0x40400000    # 3.0f

    .line 278
    .line 279
    move-object v2, v0

    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v7, -0x3fb47ae1    # -3.18f

    .line 284
    .line 285
    .line 286
    const v8, 0x4001eb85    # 2.03f

    .line 287
    .line 288
    .line 289
    const v3, -0x402b851f    # -1.66f

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const v5, -0x3fdd70a4    # -2.54f

    .line 294
    .line 295
    .line 296
    const v6, 0x3fa28f5c    # 1.27f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x40d6b852    # 6.71f

    .line 303
    .line 304
    .line 305
    const v2, 0x4174f5c3    # 15.31f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v7, 0x3f428f5c    # 0.76f

    .line 312
    .line 313
    .line 314
    const v8, 0x3fd33333    # 1.65f

    .line 315
    .line 316
    .line 317
    const v3, -0x40f33333    # -0.55f

    .line 318
    .line 319
    .line 320
    const v4, 0x3f266666    # 0.65f

    .line 321
    .line 322
    .line 323
    const v5, -0x4247ae14    # -0.09f

    .line 324
    .line 325
    .line 326
    const v6, 0x3fd33333    # 1.65f

    .line 327
    .line 328
    .line 329
    move-object v2, v0

    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41700000    # 15.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v7, 0x40000000    # 2.0f

    .line 339
    .line 340
    const/high16 v8, -0x40000000    # -2.0f

    .line 341
    .line 342
    const v3, 0x3f8ccccd    # 1.1f

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/high16 v5, 0x40000000    # 2.0f

    .line 347
    .line 348
    const v6, -0x4099999a    # -0.9f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, 0x40c8a3d7    # 6.27f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v7, 0x41953333    # 18.65f

    .line 361
    .line 362
    .line 363
    const/high16 v8, 0x40a00000    # 5.0f

    .line 364
    .line 365
    const v3, 0x418ca3d7    # 17.58f

    .line 366
    .line 367
    .line 368
    const v4, 0x40b2e148    # 5.59f

    .line 369
    .line 370
    .line 371
    const v5, 0x418fc28f    # 17.97f

    .line 372
    .line 373
    .line 374
    const/high16 v6, 0x40a00000    # 5.0f

    .line 375
    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v7, 0x3faa3d71    # 1.33f

    .line 380
    .line 381
    .line 382
    const v8, 0x3f9ae148    # 1.21f

    .line 383
    .line 384
    .line 385
    const v3, 0x3f2e147b    # 0.68f

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const v5, 0x3f9c28f6    # 1.22f

    .line 390
    .line 391
    .line 392
    const v6, 0x3f051eb8    # 0.52f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v7, 0x41a7ae14    # 20.96f

    .line 403
    .line 404
    .line 405
    const/high16 v8, 0x40e00000    # 7.0f

    .line 406
    .line 407
    const v3, 0x41a0a3d7    # 20.08f

    .line 408
    .line 409
    .line 410
    const v4, 0x40d51eb8    # 6.66f

    .line 411
    .line 412
    .line 413
    const v5, 0x41a3d70a    # 20.48f

    .line 414
    .line 415
    .line 416
    const/high16 v6, 0x40e00000    # 7.0f

    .line 417
    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v7, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v8, -0x40800000    # -1.0f

    .line 424
    .line 425
    const v3, 0x3f0ccccd    # 0.55f

    .line 426
    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    const/high16 v5, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const v6, -0x4119999a    # -0.45f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v7, 0x41af851f    # 21.94f

    .line 438
    .line 439
    .line 440
    const v8, 0x40ba8f5c    # 5.83f

    .line 441
    .line 442
    .line 443
    const v3, 0x41afae14    # 21.96f

    .line 444
    .line 445
    .line 446
    const v4, 0x40be147b    # 5.94f

    .line 447
    .line 448
    .line 449
    const v5, 0x41af999a    # 21.95f

    .line 450
    .line 451
    .line 452
    const v6, 0x40bc7ae1    # 5.89f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, 0x40ba8f5c    # 5.83f

    .line 459
    .line 460
    .line 461
    const v2, 0x41af851f    # 21.94f

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    const/16 v28, 0x3800

    .line 469
    .line 470
    const/16 v29, 0x0

    .line 471
    .line 472
    const/high16 v18, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v20, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/high16 v21, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v24, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const-string v16, ""

    .line 489
    .line 490
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sput-object v0, Landroidx/compose/material/icons/rounded/StrollerKt;->_stroller:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 499
    .line 500
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v0
.end method
