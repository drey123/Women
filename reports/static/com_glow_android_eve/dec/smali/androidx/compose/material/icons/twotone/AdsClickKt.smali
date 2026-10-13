.class public final Landroidx/compose/material/icons/twotone/AdsClickKt;
.super Ljava/lang/Object;
.source "AdsClick.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_adsClick",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AdsClick",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAdsClick",
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
.field private static _adsClick:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAdsClick(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AdsClickKt;->_adsClick:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AdsClick"

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
    const v0, 0x418feb85    # 17.99f

    .line 69
    .line 70
    .line 71
    const v1, 0x413b5c29    # 11.71f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/high16 v8, 0x41400000    # 12.0f

    .line 81
    .line 82
    const v3, 0x41087ae1    # 8.53f

    .line 83
    .line 84
    .line 85
    const v4, 0x418eb852    # 17.84f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x40c00000    # 6.0f

    .line 89
    .line 90
    const v6, 0x4173851f    # 15.22f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v8, -0x3f400000    # -6.0f

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const v4, -0x3fac28f6    # -3.31f

    .line 101
    .line 102
    .line 103
    const v5, 0x402c28f6    # 2.69f

    .line 104
    .line 105
    .line 106
    const/high16 v6, -0x3f400000    # -6.0f

    .line 107
    .line 108
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v7, 0x40bfae14    # 5.99f

    .line 112
    .line 113
    .line 114
    const v8, 0x40b6b852    # 5.71f

    .line 115
    .line 116
    .line 117
    const v3, 0x404e147b    # 3.22f

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const v5, 0x40bae148    # 5.84f

    .line 122
    .line 123
    .line 124
    const v6, 0x4021eb85    # 2.53f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, -0x3ff9999a    # -2.1f

    .line 131
    .line 132
    .line 133
    const v2, -0x40deb852    # -0.63f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/high16 v8, 0x41000000    # 8.0f

    .line 142
    .line 143
    const v3, 0x4177ae14    # 15.48f

    .line 144
    .line 145
    .line 146
    const v4, 0x4114f5c3    # 9.31f

    .line 147
    .line 148
    .line 149
    const v5, 0x415e3d71    # 13.89f

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x41000000    # 8.0f

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v7, -0x3f800000    # -4.0f

    .line 159
    .line 160
    const/high16 v8, 0x40800000    # 4.0f

    .line 161
    .line 162
    const v3, -0x3ff28f5c    # -2.21f

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/high16 v5, -0x3f800000    # -4.0f

    .line 167
    .line 168
    const v6, 0x3fe51eb8    # 1.79f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v7, 0x40451eb8    # 3.08f

    .line 175
    .line 176
    .line 177
    const v8, 0x4078f5c3    # 3.89f

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const v4, 0x3ff1eb85    # 1.89f

    .line 182
    .line 183
    .line 184
    const v5, 0x3fa7ae14    # 1.31f

    .line 185
    .line 186
    .line 187
    const v6, 0x405eb852    # 3.48f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, 0x418feb85    # 17.99f

    .line 194
    .line 195
    .line 196
    const v2, 0x413b5c29    # 11.71f

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x41400000    # 12.0f

    .line 200
    .line 201
    const/high16 v4, 0x41b00000    # 22.0f

    .line 202
    .line 203
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 204
    .line 205
    .line 206
    const v7, -0x42dc28f6    # -0.04f

    .line 207
    .line 208
    .line 209
    const v8, 0x3f666666    # 0.9f

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const v4, 0x3e99999a    # 0.3f

    .line 214
    .line 215
    .line 216
    const v5, -0x43dc28f6    # -0.01f

    .line 217
    .line 218
    .line 219
    const v6, 0x3f19999a    # 0.6f

    .line 220
    .line 221
    .line 222
    move-object v2, v0

    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, -0x4003d70a    # -1.97f

    .line 227
    .line 228
    .line 229
    const v2, -0x40e8f5c3    # -0.59f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x41a00000    # 20.0f

    .line 236
    .line 237
    const/high16 v8, 0x41400000    # 12.0f

    .line 238
    .line 239
    const/high16 v3, 0x41a00000    # 20.0f

    .line 240
    .line 241
    const v4, 0x41435c29    # 12.21f

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x41a00000    # 20.0f

    .line 245
    .line 246
    const v6, 0x4141999a    # 12.1f

    .line 247
    .line 248
    .line 249
    move-object v2, v0

    .line 250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v7, -0x3f000000    # -8.0f

    .line 254
    .line 255
    const/high16 v8, -0x3f000000    # -8.0f

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const v4, -0x3f728f5c    # -4.42f

    .line 259
    .line 260
    .line 261
    const v5, -0x3f9ae148    # -3.58f

    .line 262
    .line 263
    .line 264
    const/high16 v6, -0x3f000000    # -8.0f

    .line 265
    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x40651eb8    # 3.58f

    .line 270
    .line 271
    .line 272
    const/high16 v2, -0x3f000000    # -8.0f

    .line 273
    .line 274
    const/high16 v3, 0x41000000    # 8.0f

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x41000000    # 8.0f

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v7, 0x3e9eb852    # 0.31f

    .line 285
    .line 286
    .line 287
    const v8, -0x43dc28f6    # -0.01f

    .line 288
    .line 289
    .line 290
    const v3, 0x3dcccccd    # 0.1f

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const v5, 0x3e570a3d    # 0.21f

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    move-object v2, v0

    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x3f170a3d    # 0.59f

    .line 303
    .line 304
    .line 305
    const v2, 0x3ffc28f6    # 1.97f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x41400000    # 12.0f

    .line 312
    .line 313
    const/high16 v8, 0x41b00000    # 22.0f

    .line 314
    .line 315
    const v3, 0x4149999a    # 12.6f

    .line 316
    .line 317
    .line 318
    const v4, 0x41afeb85    # 21.99f

    .line 319
    .line 320
    .line 321
    const v5, 0x4144cccd    # 12.3f

    .line 322
    .line 323
    .line 324
    const/high16 v6, 0x41b00000    # 22.0f

    .line 325
    .line 326
    move-object v2, v0

    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v7, 0x40000000    # 2.0f

    .line 331
    .line 332
    const/high16 v8, 0x41400000    # 12.0f

    .line 333
    .line 334
    const v3, 0x40cf5c29    # 6.48f

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x41b00000    # 22.0f

    .line 338
    .line 339
    const/high16 v5, 0x40000000    # 2.0f

    .line 340
    .line 341
    const v6, 0x418c28f6    # 17.52f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v7, 0x41400000    # 12.0f

    .line 348
    .line 349
    const/high16 v8, 0x40000000    # 2.0f

    .line 350
    .line 351
    const/high16 v3, 0x40000000    # 2.0f

    .line 352
    .line 353
    const v4, 0x40cf5c29    # 6.48f

    .line 354
    .line 355
    .line 356
    const v5, 0x40cf5c29    # 6.48f

    .line 357
    .line 358
    .line 359
    const/high16 v6, 0x40000000    # 2.0f

    .line 360
    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, 0x40cf5c29    # 6.48f

    .line 365
    .line 366
    .line 367
    const/high16 v2, 0x41400000    # 12.0f

    .line 368
    .line 369
    const/high16 v3, 0x41b00000    # 22.0f

    .line 370
    .line 371
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x4182147b    # 16.26f

    .line 375
    .line 376
    .line 377
    const v2, 0x4191d70a    # 18.23f

    .line 378
    .line 379
    .line 380
    const/high16 v3, 0x41700000    # 15.0f

    .line 381
    .line 382
    const/high16 v4, 0x41b00000    # 22.0f

    .line 383
    .line 384
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 388
    .line 389
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x40400000    # 3.0f

    .line 395
    .line 396
    const/high16 v2, 0x41200000    # 10.0f

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x3fa147ae    # 1.26f

    .line 402
    .line 403
    .line 404
    const v2, -0x3f8eb852    # -3.77f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, 0x4088a3d7    # 4.27f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, 0x3ffd70a4    # 1.98f

    .line 417
    .line 418
    .line 419
    const v2, -0x40028f5c    # -1.98f

    .line 420
    .line 421
    .line 422
    const v3, 0x4182147b    # 16.26f

    .line 423
    .line 424
    .line 425
    const v4, 0x4191d70a    # 18.23f

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    const/16 v28, 0x3800

    .line 433
    .line 434
    const/16 v29, 0x0

    .line 435
    .line 436
    const/high16 v18, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v20, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/high16 v21, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v24, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const-string v16, ""

    .line 453
    .line 454
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Landroidx/compose/material/icons/twotone/AdsClickKt;->_adsClick:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 463
    .line 464
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v0
.end method
