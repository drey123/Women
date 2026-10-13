.class public final Landroidx/compose/material/icons/rounded/MotorcycleKt;
.super Ljava/lang/Object;
.source "Motorcycle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_motorcycle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Motorcycle",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMotorcycle",
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
.field private static _motorcycle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMotorcycle(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MotorcycleKt;->_motorcycle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Motorcycle"

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
    const v0, 0x419b851f    # 19.44f

    .line 69
    .line 70
    .line 71
    const v1, 0x41107ae1    # 9.03f

    .line 72
    .line 73
    .line 74
    const v2, 0x418a7ae1    # 17.31f

    .line 75
    .line 76
    .line 77
    const v3, 0x40dccccd    # 6.9f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, -0x40333333    # -1.6f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v9, -0x40ca3d71    # -0.71f

    .line 91
    .line 92
    .line 93
    const v10, -0x41666666    # -0.3f

    .line 94
    .line 95
    .line 96
    const v5, -0x41bd70a4    # -0.19f

    .line 97
    .line 98
    .line 99
    const v6, -0x41bd70a4    # -0.19f

    .line 100
    .line 101
    .line 102
    const v7, -0x4119999a    # -0.45f

    .line 103
    .line 104
    .line 105
    const v8, -0x41666666    # -0.3f

    .line 106
    .line 107
    .line 108
    move-object v4, v0

    .line 109
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x40800000    # -1.0f

    .line 118
    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const v5, -0x40f33333    # -0.55f

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/high16 v7, -0x40800000    # -1.0f

    .line 126
    .line 127
    const v8, 0x3ee66666    # 0.45f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, 0x3ee66666    # 0.45f

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v1, 0x4025c28f    # 2.59f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41100000    # 9.0f

    .line 153
    .line 154
    const/high16 v2, 0x40a00000    # 5.0f

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v9, -0x3f600000    # -5.0f

    .line 160
    .line 161
    const/high16 v10, 0x40a00000    # 5.0f

    .line 162
    .line 163
    const v5, -0x3fcccccd    # -2.8f

    .line 164
    .line 165
    .line 166
    const/high16 v7, -0x3f600000    # -5.0f

    .line 167
    .line 168
    const v8, 0x400ccccd    # 2.2f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, 0x400ccccd    # 2.2f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v9, 0x409ccccd    # 4.9f

    .line 181
    .line 182
    .line 183
    const/high16 v10, -0x3f800000    # -4.0f

    .line 184
    .line 185
    const v5, 0x401d70a4    # 2.46f

    .line 186
    .line 187
    .line 188
    const v7, 0x408e6666    # 4.45f

    .line 189
    .line 190
    .line 191
    const v8, -0x4027ae14    # -1.69f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x3f51eb85    # 0.82f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v9, 0x3fb47ae1    # 1.41f

    .line 204
    .line 205
    .line 206
    const v10, -0x40e8f5c3    # -0.59f

    .line 207
    .line 208
    .line 209
    const v5, 0x3f07ae14    # 0.53f

    .line 210
    .line 211
    .line 212
    const v7, 0x3f851eb8    # 1.04f

    .line 213
    .line 214
    .line 215
    const v8, -0x41a8f5c3    # -0.21f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, 0x400b851f    # 2.18f

    .line 222
    .line 223
    .line 224
    const v2, -0x3ff47ae1    # -2.18f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v9, -0x416147ae    # -0.31f

    .line 231
    .line 232
    .line 233
    const v10, 0x3fe28f5c    # 1.77f

    .line 234
    .line 235
    .line 236
    const v5, -0x41b33333    # -0.2f

    .line 237
    .line 238
    .line 239
    const v6, 0x3f0a3d71    # 0.54f

    .line 240
    .line 241
    .line 242
    const v7, -0x416147ae    # -0.31f

    .line 243
    .line 244
    .line 245
    const v8, 0x3f91eb85    # 1.14f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x40a00000    # 5.0f

    .line 252
    .line 253
    const/high16 v10, 0x40a00000    # 5.0f

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const v6, 0x40333333    # 2.8f

    .line 257
    .line 258
    .line 259
    const v7, 0x400ccccd    # 2.2f

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x40a00000    # 5.0f

    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, -0x3ff33333    # -2.2f

    .line 268
    .line 269
    .line 270
    const/high16 v2, -0x3f600000    # -5.0f

    .line 271
    .line 272
    const/high16 v3, 0x40a00000    # 5.0f

    .line 273
    .line 274
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v9, -0x3f6e147b    # -4.56f

    .line 278
    .line 279
    .line 280
    const v10, -0x3f60f5c3    # -4.97f

    .line 281
    .line 282
    .line 283
    const v6, -0x3fd66666    # -2.65f

    .line 284
    .line 285
    .line 286
    const v7, -0x4003d70a    # -1.97f

    .line 287
    .line 288
    .line 289
    const v8, -0x3f675c29    # -4.77f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41700000    # 15.0f

    .line 296
    .line 297
    const/high16 v2, 0x40a00000    # 5.0f

    .line 298
    .line 299
    const v3, 0x40347ae1    # 2.82f

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v9, 0x40a00000    # 5.0f

    .line 306
    .line 307
    const/high16 v10, 0x41880000    # 17.0f

    .line 308
    .line 309
    const v5, 0x40eccccd    # 7.4f

    .line 310
    .line 311
    .line 312
    const v6, 0x41813333    # 16.15f

    .line 313
    .line 314
    .line 315
    const v7, 0x40c8f5c3    # 6.28f

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x41880000    # 17.0f

    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 324
    .line 325
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 326
    .line 327
    const v5, -0x402f5c29    # -1.63f

    .line 328
    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 332
    .line 333
    const v8, -0x4050a3d7    # -1.37f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x3faf5c29    # 1.37f

    .line 340
    .line 341
    .line 342
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 343
    .line 344
    const/high16 v3, 0x40400000    # 3.0f

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v9, 0x40347ae1    # 2.82f

    .line 350
    .line 351
    .line 352
    const/high16 v10, 0x40000000    # 2.0f

    .line 353
    .line 354
    const v5, 0x3fa3d70a    # 1.28f

    .line 355
    .line 356
    .line 357
    const v7, 0x4019999a    # 2.4f

    .line 358
    .line 359
    .line 360
    const v8, 0x3f59999a    # 0.85f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x41500000    # 13.0f

    .line 367
    .line 368
    const/high16 v2, 0x40a00000    # 5.0f

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v9, -0x40800000    # -1.0f

    .line 374
    .line 375
    const/high16 v10, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const v5, -0x40f33333    # -0.55f

    .line 378
    .line 379
    .line 380
    const/high16 v7, -0x40800000    # -1.0f

    .line 381
    .line 382
    const v8, 0x3ee66666    # 0.45f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x3ee66666    # 0.45f

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41980000    # 19.0f

    .line 400
    .line 401
    const/high16 v2, 0x41880000    # 17.0f

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 407
    .line 408
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 409
    .line 410
    const v5, -0x402b851f    # -1.66f

    .line 411
    .line 412
    .line 413
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 414
    .line 415
    const v8, -0x40547ae1    # -1.34f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x3fab851f    # 1.34f

    .line 422
    .line 423
    .line 424
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x40400000    # 3.0f

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, -0x40547ae1    # -1.34f

    .line 435
    .line 436
    .line 437
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 438
    .line 439
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    const/16 v28, 0x3800

    .line 444
    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    const/high16 v18, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v20, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/high16 v21, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v24, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    const-string v16, ""

    .line 464
    .line 465
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sput-object v0, Landroidx/compose/material/icons/rounded/MotorcycleKt;->_motorcycle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 474
    .line 475
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-object v0
.end method
