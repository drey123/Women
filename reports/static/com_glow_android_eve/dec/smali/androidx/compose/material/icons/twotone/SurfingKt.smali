.class public final Landroidx/compose/material/icons/twotone/SurfingKt;
.super Ljava/lang/Object;
.source "Surfing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_surfing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Surfing",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSurfing",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _surfing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSurfing(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SurfingKt;->_surfing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Surfing"

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a80000    # 21.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 77
    .line 78
    const/high16 v8, -0x40c00000    # -0.75f

    .line 79
    .line 80
    const v3, -0x407c28f6    # -1.03f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, -0x3ffc28f6    # -2.06f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x41800000    # -0.25f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v7, -0x3f400000    # -6.0f

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const v3, -0x400e147b    # -1.89f

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v5, -0x3f7c7ae1    # -4.11f

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x40400000    # 3.0f

    .line 117
    .line 118
    const/high16 v8, 0x41b80000    # 23.0f

    .line 119
    .line 120
    const v3, 0x40a1999a    # 5.05f

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41b60000    # 22.75f

    .line 124
    .line 125
    const v5, 0x4080f5c3    # 4.03f

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x41b80000    # 23.0f

    .line 129
    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/high16 v3, -0x40000000    # -2.0f

    .line 137
    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v8, -0x40800000    # -1.0f

    .line 144
    .line 145
    const v3, 0x3f851eb8    # 1.04f

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const v5, 0x40051eb8    # 2.08f

    .line 150
    .line 151
    .line 152
    const v6, -0x414ccccd    # -0.35f

    .line 153
    .line 154
    .line 155
    move-object v2, v0

    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const v3, 0x3fea3d71    # 1.83f

    .line 163
    .line 164
    .line 165
    const v4, 0x3fa66666    # 1.3f

    .line 166
    .line 167
    .line 168
    const v5, 0x408570a4    # 4.17f

    .line 169
    .line 170
    .line 171
    const v6, 0x3fa66666    # 1.3f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x40400000    # 3.0f

    .line 181
    .line 182
    const/high16 v8, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const v3, 0x3f68f5c3    # 0.91f

    .line 185
    .line 186
    .line 187
    const v4, 0x3f266666    # 0.65f

    .line 188
    .line 189
    .line 190
    const v5, 0x3ffae148    # 1.96f

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v2, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/high16 v3, 0x41a80000    # 21.0f

    .line 203
    .line 204
    invoke-static {v0, v1, v2, v3}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x41880000    # 17.0f

    .line 208
    .line 209
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v7, -0x40000000    # -2.0f

    .line 215
    .line 216
    const/high16 v8, 0x40000000    # 2.0f

    .line 217
    .line 218
    const v3, -0x40733333    # -1.1f

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/high16 v5, -0x40000000    # -2.0f

    .line 223
    .line 224
    const v6, 0x3f666666    # 0.9f

    .line 225
    .line 226
    .line 227
    move-object v2, v0

    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, 0x3f666666    # 0.9f

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x40000000    # 2.0f

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, -0x4099999a    # -0.9f

    .line 240
    .line 241
    .line 242
    const/high16 v2, -0x40000000    # -2.0f

    .line 243
    .line 244
    const/high16 v3, 0x40000000    # 2.0f

    .line 245
    .line 246
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, 0x4190cccd    # 18.1f

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x41880000    # 17.0f

    .line 253
    .line 254
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 255
    .line 256
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x4166e148    # 14.43f

    .line 260
    .line 261
    .line 262
    const v2, 0x4107ae14    # 8.48f

    .line 263
    .line 264
    .line 265
    const v3, 0x4142e148    # 12.18f

    .line 266
    .line 267
    .line 268
    const/high16 v4, 0x41200000    # 10.0f

    .line 269
    .line 270
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41800000    # 16.0f

    .line 274
    .line 275
    const/high16 v2, 0x41500000    # 13.0f

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, 0x4075c28f    # 3.84f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v7, 0x3fbeb852    # 1.49f

    .line 287
    .line 288
    .line 289
    const v8, 0x3f95c28f    # 1.17f

    .line 290
    .line 291
    .line 292
    const v3, 0x3f07ae14    # 0.53f

    .line 293
    .line 294
    .line 295
    const v4, 0x3ec28f5c    # 0.38f

    .line 296
    .line 297
    .line 298
    const v5, 0x3f83d70a    # 1.03f

    .line 299
    .line 300
    .line 301
    const v6, 0x3f47ae14    # 0.78f

    .line 302
    .line 303
    .line 304
    move-object v2, v0

    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x41700000    # 15.0f

    .line 309
    .line 310
    const/high16 v8, 0x41980000    # 19.0f

    .line 311
    .line 312
    const v3, 0x41867ae1    # 16.81f

    .line 313
    .line 314
    .line 315
    const v4, 0x4194b852    # 18.59f

    .line 316
    .line 317
    .line 318
    const v5, 0x417f0a3d    # 15.94f

    .line 319
    .line 320
    .line 321
    const/high16 v6, 0x41980000    # 19.0f

    .line 322
    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 327
    .line 328
    const/high16 v8, -0x40400000    # -1.5f

    .line 329
    .line 330
    const v3, -0x40666666    # -1.2f

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const v5, -0x3feeb852    # -2.27f

    .line 335
    .line 336
    .line 337
    const v6, -0x40d70a3d    # -0.66f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 344
    .line 345
    const v3, -0x40c51eb8    # -0.73f

    .line 346
    .line 347
    .line 348
    const v4, 0x3f570a3d    # 0.84f

    .line 349
    .line 350
    .line 351
    const v5, -0x4019999a    # -1.8f

    .line 352
    .line 353
    .line 354
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 355
    .line 356
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v7, -0x408a3d71    # -0.96f

    .line 360
    .line 361
    .line 362
    const v8, -0x41f0a3d7    # -0.14f

    .line 363
    .line 364
    .line 365
    const v3, -0x41570a3d    # -0.33f

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const v5, -0x40d9999a    # -0.65f

    .line 370
    .line 371
    .line 372
    const v6, -0x42b33333    # -0.05f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v7, 0x40400000    # 3.0f

    .line 379
    .line 380
    const v8, 0x41547ae1    # 13.28f

    .line 381
    .line 382
    .line 383
    const v3, 0x40a6147b    # 5.19f

    .line 384
    .line 385
    .line 386
    const v4, 0x41873333    # 16.9f

    .line 387
    .line 388
    .line 389
    const/high16 v5, 0x40400000    # 3.0f

    .line 390
    .line 391
    const v6, 0x416b851f    # 14.72f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v7, 0x409b3333    # 4.85f

    .line 398
    .line 399
    .line 400
    const/high16 v8, 0x41400000    # 12.0f

    .line 401
    .line 402
    const/high16 v3, 0x40400000    # 3.0f

    .line 403
    .line 404
    const/high16 v4, 0x41440000    # 12.25f

    .line 405
    .line 406
    const v5, 0x408051ec    # 4.01f

    .line 407
    .line 408
    .line 409
    const/high16 v6, 0x41400000    # 12.0f

    .line 410
    .line 411
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v7, 0x406ccccd    # 3.7f

    .line 415
    .line 416
    .line 417
    const v8, 0x3f547ae1    # 0.83f

    .line 418
    .line 419
    .line 420
    const v3, 0x3f7ae148    # 0.98f

    .line 421
    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const v5, 0x4011eb85    # 2.28f

    .line 425
    .line 426
    .line 427
    const v6, 0x3e9eb852    # 0.31f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, -0x40f851ec    # -0.53f

    .line 434
    .line 435
    .line 436
    const v2, -0x3fb9999a    # -3.1f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v7, 0x410ccccd    # 8.8f

    .line 443
    .line 444
    .line 445
    const v8, 0x40fe147b    # 7.94f

    .line 446
    .line 447
    .line 448
    const v3, 0x40fd1eb8    # 7.91f

    .line 449
    .line 450
    .line 451
    const v4, 0x4110f5c3    # 9.06f

    .line 452
    .line 453
    .line 454
    const v5, 0x41033333    # 8.2f

    .line 455
    .line 456
    .line 457
    const v6, 0x4105999a    # 8.35f

    .line 458
    .line 459
    .line 460
    move-object v2, v0

    .line 461
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v1, 0x4009999a    # 2.15f

    .line 465
    .line 466
    .line 467
    const v2, -0x40466666    # -1.45f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, -0x41428f5c    # -0.37f

    .line 474
    .line 475
    .line 476
    const/high16 v2, -0x40000000    # -2.0f

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, 0x40c428f6    # 6.13f

    .line 482
    .line 483
    .line 484
    const v2, 0x4100cccd    # 8.05f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x40a00000    # 5.0f

    .line 491
    .line 492
    const v2, 0x40cccccd    # 6.4f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x41080000    # 8.5f

    .line 499
    .line 500
    const/high16 v2, 0x40800000    # 4.0f

    .line 501
    .line 502
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v1, 0x40b1999a    # 5.55f

    .line 506
    .line 507
    .line 508
    const v2, 0x3f83d70a    # 1.03f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v7, 0x3f9c28f6    # 1.22f

    .line 515
    .line 516
    .line 517
    const v8, 0x3f63d70a    # 0.89f

    .line 518
    .line 519
    .line 520
    const v3, 0x3ee66666    # 0.45f

    .line 521
    .line 522
    .line 523
    const v4, 0x3db851ec    # 0.09f

    .line 524
    .line 525
    .line 526
    const v5, 0x3f6e147b    # 0.93f

    .line 527
    .line 528
    .line 529
    const v6, 0x3ebd70a4    # 0.37f

    .line 530
    .line 531
    .line 532
    move-object v2, v0

    .line 533
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v1, 0x3f6147ae    # 0.88f

    .line 537
    .line 538
    .line 539
    const v2, 0x3fc66666    # 1.55f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v7, 0x41a40000    # 20.5f

    .line 546
    .line 547
    const/high16 v8, 0x41200000    # 10.0f

    .line 548
    .line 549
    const v3, 0x4188147b    # 17.01f

    .line 550
    .line 551
    .line 552
    const v4, 0x410fae14    # 8.98f

    .line 553
    .line 554
    .line 555
    const v5, 0x41951eb8    # 18.64f

    .line 556
    .line 557
    .line 558
    const/high16 v6, 0x41200000    # 10.0f

    .line 559
    .line 560
    move-object v2, v0

    .line 561
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v1, 0x40000000    # 2.0f

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v7, 0x4166e148    # 14.43f

    .line 570
    .line 571
    .line 572
    const v8, 0x4107ae14    # 8.48f

    .line 573
    .line 574
    .line 575
    const v3, 0x418f47ae    # 17.91f

    .line 576
    .line 577
    .line 578
    const/high16 v4, 0x41400000    # 12.0f

    .line 579
    .line 580
    const v5, 0x417a3d71    # 15.64f

    .line 581
    .line 582
    .line 583
    const v6, 0x412947ae    # 10.58f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v1, 0x4131999a    # 11.1f

    .line 590
    .line 591
    .line 592
    const v2, 0x4124cccd    # 10.3f

    .line 593
    .line 594
    .line 595
    const v3, 0x3ee147ae    # 0.44f

    .line 596
    .line 597
    .line 598
    const v4, 0x4029999a    # 2.65f

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 602
    .line 603
    .line 604
    const v7, 0x4050a3d7    # 3.26f

    .line 605
    .line 606
    .line 607
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 608
    .line 609
    const v3, 0x3f6b851f    # 0.92f

    .line 610
    .line 611
    .line 612
    const v4, 0x3ed70a3d    # 0.42f

    .line 613
    .line 614
    .line 615
    const v5, 0x401eb852    # 2.48f

    .line 616
    .line 617
    .line 618
    const v6, 0x3fa28f5c    # 1.27f

    .line 619
    .line 620
    .line 621
    move-object v2, v0

    .line 622
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v1, 0x41600000    # 14.0f

    .line 626
    .line 627
    const v2, 0x4131999a    # 11.1f

    .line 628
    .line 629
    .line 630
    const v3, 0x4124cccd    # 10.3f

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v1, v3, v2}, Lf/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    const/16 v28, 0x3800

    .line 638
    .line 639
    const/16 v29, 0x0

    .line 640
    .line 641
    const/high16 v18, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/high16 v20, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/high16 v21, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/high16 v24, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/16 v25, 0x0

    .line 652
    .line 653
    const/16 v26, 0x0

    .line 654
    .line 655
    const/16 v27, 0x0

    .line 656
    .line 657
    const-string v16, ""

    .line 658
    .line 659
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sput-object v0, Landroidx/compose/material/icons/twotone/SurfingKt;->_surfing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 668
    .line 669
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-object v0
.end method
