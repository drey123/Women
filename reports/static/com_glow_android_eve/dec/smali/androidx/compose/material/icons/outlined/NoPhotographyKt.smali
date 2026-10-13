.class public final Landroidx/compose/material/icons/outlined/NoPhotographyKt;
.super Ljava/lang/Object;
.source "NoPhotography.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noPhotography",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoPhotography",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getNoPhotography",
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
.field private static _noPhotography:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoPhotography(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/NoPhotographyKt;->_noPhotography:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.NoPhotography"

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
    const v0, 0x40c23d71    # 6.07f

    .line 69
    .line 70
    .line 71
    const v1, 0x410e6666    # 8.9f

    .line 72
    .line 73
    .line 74
    const v2, 0x40ef5c29    # 7.48f

    .line 75
    .line 76
    .line 77
    const v3, 0x40951eb8    # 4.66f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v1, 0x41100000    # 9.0f

    .line 85
    .line 86
    const/high16 v2, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40c00000    # 6.0f

    .line 92
    .line 93
    const v2, 0x3fea3d71    # 1.83f

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v4, 0x41a00000    # 20.0f

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v10, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v5, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/high16 v7, 0x40000000    # 2.0f

    .line 112
    .line 113
    const v8, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    move-object v4, v0

    .line 117
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v9, -0x435c28f6    # -0.02f

    .line 126
    .line 127
    .line 128
    const v10, 0x3e23d70a    # 0.16f

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const v6, 0x3d4ccccd    # 0.05f

    .line 133
    .line 134
    .line 135
    const v7, -0x43dc28f6    # -0.01f

    .line 136
    .line 137
    .line 138
    const v8, 0x3dcccccd    # 0.1f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0x41895c29    # 17.17f

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x41a00000    # 20.0f

    .line 148
    .line 149
    const/high16 v3, 0x40e00000    # 7.0f

    .line 150
    .line 151
    const v4, -0x3f7e6666    # -4.05f

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 155
    .line 156
    .line 157
    const v1, -0x4015c28f    # -1.83f

    .line 158
    .line 159
    .line 160
    const/high16 v2, -0x40000000    # -2.0f

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, 0x411e147b    # 9.88f

    .line 166
    .line 167
    .line 168
    const v2, 0x40c23d71    # 6.07f

    .line 169
    .line 170
    .line 171
    const v3, 0x410e6666    # 8.9f

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v3, v2}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 175
    .line 176
    .line 177
    const v1, 0x41ba7ae1    # 23.31f

    .line 178
    .line 179
    .line 180
    const v2, 0x41a3eb85    # 20.49f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, 0x41915c29    # 18.17f

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x41a80000    # 21.0f

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x40800000    # 4.0f

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v9, -0x40000000    # -2.0f

    .line 200
    .line 201
    const/high16 v10, -0x40000000    # -2.0f

    .line 202
    .line 203
    const v5, -0x40733333    # -1.1f

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/high16 v7, -0x40000000    # -2.0f

    .line 208
    .line 209
    const v8, -0x4099999a    # -0.9f

    .line 210
    .line 211
    .line 212
    move-object v4, v0

    .line 213
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x40e00000    # 7.0f

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v9, 0x3f2e147b    # 0.68f

    .line 222
    .line 223
    .line 224
    const v10, -0x404147ae    # -1.49f

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const v6, -0x40e8f5c3    # -0.59f

    .line 229
    .line 230
    .line 231
    const v7, 0x3e8a3d71    # 0.27f

    .line 232
    .line 233
    .line 234
    const v8, -0x4070a3d7    # -1.12f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v1, -0x40000000    # -2.0f

    .line 241
    .line 242
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, 0x40066666    # 2.1f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v1, 0x419e6666    # 19.8f

    .line 252
    .line 253
    .line 254
    const v2, 0x41ba7ae1    # 23.31f

    .line 255
    .line 256
    .line 257
    const v3, 0x41a3eb85    # 20.49f

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 261
    .line 262
    .line 263
    const v1, 0x414051ec    # 12.02f

    .line 264
    .line 265
    .line 266
    const v2, 0x41130a3d    # 9.19f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x41100000    # 9.0f

    .line 273
    .line 274
    const/high16 v10, 0x41500000    # 13.0f

    .line 275
    .line 276
    const v5, 0x411147ae    # 9.08f

    .line 277
    .line 278
    .line 279
    const v6, 0x414547ae    # 12.33f

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x41100000    # 9.0f

    .line 283
    .line 284
    const v8, 0x414a6666    # 12.65f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x40400000    # 3.0f

    .line 291
    .line 292
    const/high16 v10, 0x40400000    # 3.0f

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const v6, 0x3fd47ae1    # 1.66f

    .line 296
    .line 297
    .line 298
    const v7, 0x3fab851f    # 1.34f

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x40400000    # 3.0f

    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v9, 0x3f7ae148    # 0.98f

    .line 307
    .line 308
    .line 309
    const v10, -0x41bd70a4    # -0.19f

    .line 310
    .line 311
    .line 312
    const v5, 0x3eb33333    # 0.35f

    .line 313
    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const v7, 0x3f2b851f    # 0.67f

    .line 317
    .line 318
    .line 319
    const v8, -0x425c28f6    # -0.08f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v3, 0x41980000    # 19.0f

    .line 326
    .line 327
    const v4, 0x41815c29    # 16.17f

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 331
    .line 332
    .line 333
    const v1, -0x4028f5c3    # -1.68f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v9, 0x41400000    # 12.0f

    .line 340
    .line 341
    const/high16 v10, 0x41900000    # 18.0f

    .line 342
    .line 343
    const v5, 0x415c28f6    # 13.76f

    .line 344
    .line 345
    .line 346
    const/high16 v6, 0x418e0000    # 17.75f

    .line 347
    .line 348
    const v7, 0x414e8f5c    # 12.91f

    .line 349
    .line 350
    .line 351
    const/high16 v8, 0x41900000    # 18.0f

    .line 352
    .line 353
    move-object v4, v0

    .line 354
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v9, -0x3f600000    # -5.0f

    .line 358
    .line 359
    const/high16 v10, -0x3f600000    # -5.0f

    .line 360
    .line 361
    const v5, -0x3fcf5c29    # -2.76f

    .line 362
    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const/high16 v7, -0x3f600000    # -5.0f

    .line 366
    .line 367
    const v8, -0x3ff0a3d7    # -2.24f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v9, 0x3f2e147b    # 0.68f

    .line 374
    .line 375
    .line 376
    const v10, -0x3fe0a3d7    # -2.49f

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const v6, -0x40970a3d    # -0.91f

    .line 381
    .line 382
    .line 383
    const/high16 v7, 0x3e800000    # 0.25f

    .line 384
    .line 385
    const v8, -0x401eb852    # -1.76f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x408570a4    # 4.17f

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x40e00000    # 7.0f

    .line 395
    .line 396
    const/high16 v3, 0x40800000    # 4.0f

    .line 397
    .line 398
    const/high16 v4, 0x41400000    # 12.0f

    .line 399
    .line 400
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 401
    .line 402
    .line 403
    const v1, 0x41815c29    # 16.17f

    .line 404
    .line 405
    .line 406
    const v2, 0x416cf5c3    # 14.81f

    .line 407
    .line 408
    .line 409
    const v3, 0x413fae14    # 11.98f

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 413
    .line 414
    .line 415
    const v1, 0x40047ae1    # 2.07f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v9, 0x41880000    # 17.0f

    .line 422
    .line 423
    const/high16 v10, 0x41500000    # 13.0f

    .line 424
    .line 425
    const v5, 0x4187ae14    # 16.96f

    .line 426
    .line 427
    .line 428
    const v6, 0x415b5c29    # 13.71f

    .line 429
    .line 430
    .line 431
    const/high16 v7, 0x41880000    # 17.0f

    .line 432
    .line 433
    const v8, 0x4155c28f    # 13.36f

    .line 434
    .line 435
    .line 436
    move-object v4, v0

    .line 437
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v9, -0x3f600000    # -5.0f

    .line 441
    .line 442
    const/high16 v10, -0x3f600000    # -5.0f

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    const v6, -0x3fcf5c29    # -2.76f

    .line 446
    .line 447
    .line 448
    const v7, -0x3ff0a3d7    # -2.24f

    .line 449
    .line 450
    .line 451
    const/high16 v8, -0x3f600000    # -5.0f

    .line 452
    .line 453
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v9, -0x407851ec    # -1.06f

    .line 457
    .line 458
    .line 459
    const v10, 0x3df5c28f    # 0.12f

    .line 460
    .line 461
    .line 462
    const v5, -0x4147ae14    # -0.36f

    .line 463
    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    const v7, -0x40ca3d71    # -0.71f

    .line 467
    .line 468
    .line 469
    const v8, 0x3d23d70a    # 0.04f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v9, 0x416cf5c3    # 14.81f

    .line 479
    .line 480
    .line 481
    const v10, 0x413fae14    # 11.98f

    .line 482
    .line 483
    .line 484
    const v5, 0x415d999a    # 13.85f

    .line 485
    .line 486
    .line 487
    const v6, 0x4127d70a    # 10.49f

    .line 488
    .line 489
    .line 490
    const v7, 0x416828f6    # 14.51f

    .line 491
    .line 492
    .line 493
    const v8, 0x41326666    # 11.15f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    const/16 v28, 0x3800

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    const/high16 v18, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v20, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const/high16 v21, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v24, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v26, 0x0

    .line 523
    .line 524
    const/16 v27, 0x0

    .line 525
    .line 526
    const-string v16, ""

    .line 527
    .line 528
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Landroidx/compose/material/icons/outlined/NoPhotographyKt;->_noPhotography:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 537
    .line 538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v0
.end method
