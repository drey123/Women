.class public final Landroidx/compose/material/icons/outlined/NoFlashKt;
.super Ljava/lang/Object;
.source "NoFlash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noFlash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoFlash",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getNoFlash",
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
.field private static _noFlash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoFlash(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/NoFlashKt;->_noFlash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.NoFlash"

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
    const v0, 0x40b33333    # 5.6f

    .line 69
    .line 70
    .line 71
    const v1, 0x41a33333    # 20.4f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41b00000    # 22.0f

    .line 75
    .line 76
    const/high16 v3, 0x41980000    # 19.0f

    .line 77
    .line 78
    const/high16 v4, 0x41300000    # 11.0f

    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3, v4}, Lg4/a;->v(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v1, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const/high16 v2, -0x40800000    # -1.0f

    .line 87
    .line 88
    const/high16 v3, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v4, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const v1, 0x40b33333    # 5.6f

    .line 96
    .line 97
    .line 98
    const v2, 0x41a33333    # 20.4f

    .line 99
    .line 100
    .line 101
    const v3, 0x41366666    # 11.4f

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const v2, 0x3fe28f5c    # 1.77f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41300000    # 11.0f

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v10, -0x40333333    # -1.6f

    .line 127
    .line 128
    .line 129
    const v11, -0x40333333    # -1.6f

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const v7, -0x409eb852    # -0.88f

    .line 134
    .line 135
    .line 136
    const v8, -0x40c7ae14    # -0.72f

    .line 137
    .line 138
    .line 139
    const v9, -0x40333333    # -1.6f

    .line 140
    .line 141
    .line 142
    move-object v5, v0

    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, -0x3fdd70a4    # -2.54f

    .line 147
    .line 148
    .line 149
    const v2, 0x414947ae    # 12.58f

    .line 150
    .line 151
    .line 152
    const/high16 v3, 0x41000000    # 8.0f

    .line 153
    .line 154
    const/high16 v4, -0x40200000    # -1.75f

    .line 155
    .line 156
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 157
    .line 158
    .line 159
    const v1, 0x4059999a    # 3.4f

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-static {v0, v1, v1, v2}, Le0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x40066666    # 2.1f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x3f30a3d7    # 0.69f

    .line 174
    .line 175
    .line 176
    const v2, 0x4060a3d7    # 3.51f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, 0x40b51eb8    # 5.66f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, 0x40c47ae1    # 6.14f

    .line 189
    .line 190
    .line 191
    const v2, 0x41166666    # 9.4f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x40666666    # 3.6f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v10, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/high16 v11, 0x41300000    # 11.0f

    .line 206
    .line 207
    const v6, 0x402e147b    # 2.72f

    .line 208
    .line 209
    .line 210
    const v7, 0x41166666    # 9.4f

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x40000000    # 2.0f

    .line 214
    .line 215
    const v9, 0x4121eb85    # 10.12f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, 0x41166666    # 9.4f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v10, 0x40666666    # 3.6f

    .line 228
    .line 229
    .line 230
    const/high16 v11, 0x41b00000    # 22.0f

    .line 231
    .line 232
    const/high16 v6, 0x40000000    # 2.0f

    .line 233
    .line 234
    const v7, 0x41aa3d71    # 21.28f

    .line 235
    .line 236
    .line 237
    const v8, 0x402e147b    # 2.72f

    .line 238
    .line 239
    .line 240
    const/high16 v9, 0x41b00000    # 22.0f

    .line 241
    .line 242
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, 0x414ccccd    # 12.8f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v10, 0x3fc66666    # 1.55f

    .line 252
    .line 253
    .line 254
    const v11, -0x4063d70a    # -1.22f

    .line 255
    .line 256
    .line 257
    const/high16 v6, 0x3f400000    # 0.75f

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const v8, 0x3fb0a3d7    # 1.38f

    .line 261
    .line 262
    .line 263
    const v9, -0x40fae148    # -0.52f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x40228f5c    # 2.54f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x3fb47ae1    # 1.41f

    .line 276
    .line 277
    .line 278
    const v2, -0x404b851f    # -1.41f

    .line 279
    .line 280
    .line 281
    const v3, 0x40066666    # 2.1f

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41780000    # 15.5f

    .line 288
    .line 289
    const/high16 v2, 0x41380000    # 11.5f

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v10, -0x40400000    # -1.5f

    .line 295
    .line 296
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const v7, 0x3f547ae1    # 0.83f

    .line 300
    .line 301
    .line 302
    const v8, -0x40d47ae1    # -0.67f

    .line 303
    .line 304
    .line 305
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 306
    .line 307
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, -0x40d47ae1    # -0.67f

    .line 311
    .line 312
    .line 313
    const/high16 v2, -0x40400000    # -1.5f

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x4112b852    # 9.17f

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x41200000    # 10.0f

    .line 322
    .line 323
    const/high16 v3, 0x41600000    # 14.0f

    .line 324
    .line 325
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, 0x416ab852    # 14.67f

    .line 329
    .line 330
    .line 331
    const/high16 v2, 0x41780000    # 15.5f

    .line 332
    .line 333
    const/high16 v3, 0x41380000    # 11.5f

    .line 334
    .line 335
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41a00000    # 20.0f

    .line 339
    .line 340
    const v2, 0x417f5c29    # 15.96f

    .line 341
    .line 342
    .line 343
    const/high16 v3, 0x40800000    # 4.0f

    .line 344
    .line 345
    const v4, -0x3ef66666    # -8.6f

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 349
    .line 350
    .line 351
    const v1, 0x4008f5c3    # 2.14f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, 0x3f6147ae    # 0.88f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x3f170a3d    # 0.59f

    .line 364
    .line 365
    .line 366
    const v2, -0x40d9999a    # -0.65f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x3e19999a    # 0.15f

    .line 373
    .line 374
    .line 375
    const v2, -0x41dc28f6    # -0.16f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 382
    .line 383
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v10, 0x40d00000    # 6.5f

    .line 387
    .line 388
    const/high16 v11, 0x41780000    # 15.5f

    .line 389
    .line 390
    const v6, 0x40f5c28f    # 7.68f

    .line 391
    .line 392
    .line 393
    const v7, 0x4146e148    # 12.43f

    .line 394
    .line 395
    .line 396
    const/high16 v8, 0x40d00000    # 6.5f

    .line 397
    .line 398
    const v9, 0x415d1eb8    # 13.82f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v10, 0x40600000    # 3.5f

    .line 405
    .line 406
    const/high16 v11, 0x40600000    # 3.5f

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    const v7, 0x3ff70a3d    # 1.93f

    .line 410
    .line 411
    .line 412
    const v8, 0x3fc8f5c3    # 1.57f

    .line 413
    .line 414
    .line 415
    const/high16 v9, 0x40600000    # 3.5f

    .line 416
    .line 417
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v10, 0x405ae148    # 3.42f

    .line 421
    .line 422
    .line 423
    const v11, -0x3fcf5c29    # -2.76f

    .line 424
    .line 425
    .line 426
    const v6, 0x3fd70a3d    # 1.68f

    .line 427
    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    const v8, 0x40447ae1    # 3.07f

    .line 431
    .line 432
    .line 433
    const v9, -0x4068f5c3    # -1.18f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, 0x40233333    # 2.55f

    .line 440
    .line 441
    .line 442
    const/high16 v2, 0x41a00000    # 20.0f

    .line 443
    .line 444
    const v3, 0x417f5c29    # 15.96f

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    const/16 v28, 0x3800

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/high16 v18, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v20, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const/high16 v21, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/high16 v24, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    const-string v16, ""

    .line 472
    .line 473
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sput-object v0, Landroidx/compose/material/icons/outlined/NoFlashKt;->_noFlash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 482
    .line 483
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v0
.end method
