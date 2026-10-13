.class public final Landroidx/compose/material/icons/rounded/BalanceKt;
.super Ljava/lang/Object;
.source "Balance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_balance",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Balance",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBalance",
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
.field private static _balance:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBalance(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BalanceKt;->_balance:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Balance"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

    .line 71
    .line 72
    const v2, 0x40fa8f5c    # 7.83f

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v8, 0x3fea3d71    # 1.83f

    .line 80
    .line 81
    .line 82
    const v9, -0x4015c28f    # -1.83f

    .line 83
    .line 84
    .line 85
    const v4, 0x3f59999a    # 0.85f

    .line 86
    .line 87
    .line 88
    const v5, -0x41666666    # -0.3f

    .line 89
    .line 90
    .line 91
    const v6, 0x3fc3d70a    # 1.53f

    .line 92
    .line 93
    .line 94
    const v7, -0x40851eb8    # -0.98f

    .line 95
    .line 96
    .line 97
    move-object v3, v0

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41900000    # 18.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, 0x40cfae14    # 6.49f

    .line 107
    .line 108
    .line 109
    const v2, -0x3fce147b    # -2.78f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v8, -0x421eb852    # -0.11f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 119
    .line 120
    const v4, -0x41d1eb85    # -0.17f

    .line 121
    .line 122
    .line 123
    const v5, 0x3ec7ae14    # 0.39f

    .line 124
    .line 125
    .line 126
    const v6, -0x41947ae1    # -0.23f

    .line 127
    .line 128
    .line 129
    const v7, 0x3f570a3d    # 0.84f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v8, 0x4058f5c3    # 3.39f

    .line 136
    .line 137
    .line 138
    const v9, 0x4010a3d7    # 2.26f

    .line 139
    .line 140
    .line 141
    const v4, 0x3ec7ae14    # 0.39f

    .line 142
    .line 143
    .line 144
    const v5, 0x3fa66666    # 1.3f

    .line 145
    .line 146
    .line 147
    const v6, 0x3fe147ae    # 1.76f

    .line 148
    .line 149
    .line 150
    const v7, 0x4010a3d7    # 2.26f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, -0x3fef5c29    # -2.26f

    .line 157
    .line 158
    .line 159
    const v2, 0x4058f5c3    # 3.39f

    .line 160
    .line 161
    .line 162
    const v3, -0x408a3d71    # -0.96f

    .line 163
    .line 164
    .line 165
    const v4, 0x4040a3d7    # 3.01f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v8, -0x421eb852    # -0.11f

    .line 172
    .line 173
    .line 174
    const/high16 v9, -0x40600000    # -1.25f

    .line 175
    .line 176
    const v4, 0x3df5c28f    # 0.12f

    .line 177
    .line 178
    .line 179
    const v5, -0x412e147b    # -0.41f

    .line 180
    .line 181
    .line 182
    const v6, 0x3d75c28f    # 0.06f

    .line 183
    .line 184
    .line 185
    const v7, -0x40a3d70a    # -0.86f

    .line 186
    .line 187
    .line 188
    move-object v3, v0

    .line 189
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x40c00000    # 6.0f

    .line 193
    .line 194
    const/high16 v2, 0x41980000    # 19.0f

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v9, -0x40800000    # -1.0f

    .line 207
    .line 208
    const v4, 0x3f0ccccd    # 0.55f

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/high16 v6, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const v7, -0x4119999a    # -0.45f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v1, -0x4119999a    # -0.45f

    .line 221
    .line 222
    .line 223
    const/high16 v2, -0x40800000    # -1.0f

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, -0x3f5a8f5c    # -5.17f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x41400000    # 12.0f

    .line 235
    .line 236
    const/high16 v9, 0x40000000    # 2.0f

    .line 237
    .line 238
    const v4, 0x4166b852    # 14.42f

    .line 239
    .line 240
    .line 241
    const v5, 0x40351eb8    # 2.83f

    .line 242
    .line 243
    .line 244
    const v6, 0x4154f5c3    # 13.31f

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x40000000    # 2.0f

    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, 0x40351eb8    # 2.83f

    .line 253
    .line 254
    .line 255
    const v2, 0x4112b852    # 9.17f

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x40800000    # 4.0f

    .line 259
    .line 260
    const v4, 0x411947ae    # 9.58f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40800000    # 4.0f

    .line 267
    .line 268
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x40400000    # 3.0f

    .line 272
    .line 273
    const/high16 v9, 0x40a00000    # 5.0f

    .line 274
    .line 275
    const v4, 0x405ccccd    # 3.45f

    .line 276
    .line 277
    .line 278
    const/high16 v5, 0x40800000    # 4.0f

    .line 279
    .line 280
    const/high16 v6, 0x40400000    # 3.0f

    .line 281
    .line 282
    const v7, 0x408e6666    # 4.45f

    .line 283
    .line 284
    .line 285
    move-object v3, v0

    .line 286
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v9, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const v5, 0x3f0ccccd    # 0.55f

    .line 295
    .line 296
    .line 297
    const v6, 0x3ee66666    # 0.45f

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, 0x40cfae14    # 6.49f

    .line 311
    .line 312
    .line 313
    const v2, -0x3fce147b    # -2.78f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v8, -0x421eb852    # -0.11f

    .line 320
    .line 321
    .line 322
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 323
    .line 324
    const v4, -0x41d1eb85    # -0.17f

    .line 325
    .line 326
    .line 327
    const v5, 0x3ec7ae14    # 0.39f

    .line 328
    .line 329
    .line 330
    const v6, -0x41947ae1    # -0.23f

    .line 331
    .line 332
    .line 333
    const v7, 0x3f570a3d    # 0.84f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v8, 0x40b00000    # 5.5f

    .line 340
    .line 341
    const/high16 v9, 0x41800000    # 16.0f

    .line 342
    .line 343
    const v4, 0x401f5c29    # 2.49f

    .line 344
    .line 345
    .line 346
    const v5, 0x4170a3d7    # 15.04f

    .line 347
    .line 348
    .line 349
    const v6, 0x4077ae14    # 3.87f

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x41800000    # 16.0f

    .line 353
    .line 354
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, -0x3fef5c29    # -2.26f

    .line 358
    .line 359
    .line 360
    const v2, 0x4058f5c3    # 3.39f

    .line 361
    .line 362
    .line 363
    const v3, -0x408a3d71    # -0.96f

    .line 364
    .line 365
    .line 366
    const v4, 0x4040a3d7    # 3.01f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v8, -0x421eb852    # -0.11f

    .line 373
    .line 374
    .line 375
    const/high16 v9, -0x40600000    # -1.25f

    .line 376
    .line 377
    const v4, 0x3df5c28f    # 0.12f

    .line 378
    .line 379
    .line 380
    const v5, -0x412e147b    # -0.41f

    .line 381
    .line 382
    .line 383
    const v6, 0x3d75c28f    # 0.06f

    .line 384
    .line 385
    .line 386
    const v7, -0x40a3d70a    # -0.86f

    .line 387
    .line 388
    .line 389
    move-object v3, v0

    .line 390
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x40c00000    # 6.0f

    .line 394
    .line 395
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, 0x404ae148    # 3.17f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v8, 0x3fea3d71    # 1.83f

    .line 405
    .line 406
    .line 407
    const v9, 0x3fea3d71    # 1.83f

    .line 408
    .line 409
    .line 410
    const v4, 0x3e99999a    # 0.3f

    .line 411
    .line 412
    .line 413
    const v5, 0x3f59999a    # 0.85f

    .line 414
    .line 415
    .line 416
    const v6, 0x3f7ae148    # 0.98f

    .line 417
    .line 418
    .line 419
    const v7, 0x3fc3d70a    # 1.53f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x41980000    # 19.0f

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x41300000    # 11.0f

    .line 431
    .line 432
    const/high16 v2, 0x41980000    # 19.0f

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x40400000    # 3.0f

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v8, -0x40800000    # -1.0f

    .line 443
    .line 444
    const/high16 v9, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const v4, -0x40f33333    # -0.55f

    .line 447
    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    const/high16 v6, -0x40800000    # -1.0f

    .line 451
    .line 452
    const v7, 0x3ee66666    # 0.45f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, 0x3ee66666    # 0.45f

    .line 459
    .line 460
    .line 461
    const/high16 v2, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x41900000    # 18.0f

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v8, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v9, -0x40800000    # -1.0f

    .line 474
    .line 475
    const v4, 0x3f0ccccd    # 0.55f

    .line 476
    .line 477
    .line 478
    const/high16 v6, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const v7, -0x4119999a    # -0.45f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, -0x4119999a    # -0.45f

    .line 487
    .line 488
    .line 489
    const/high16 v2, -0x40800000    # -1.0f

    .line 490
    .line 491
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v1, -0x3f000000    # -8.0f

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, 0x41a2f5c3    # 20.37f

    .line 500
    .line 501
    .line 502
    const/high16 v2, 0x41500000    # 13.0f

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, -0x3f90a3d7    # -3.74f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v1, 0x3fef5c29    # 1.87f

    .line 514
    .line 515
    .line 516
    const v2, -0x3f747ae1    # -4.36f

    .line 517
    .line 518
    .line 519
    const v3, 0x41a2f5c3    # 20.37f

    .line 520
    .line 521
    .line 522
    const/high16 v4, 0x41500000    # 13.0f

    .line 523
    .line 524
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 525
    .line 526
    .line 527
    const v1, 0x40ebd70a    # 7.37f

    .line 528
    .line 529
    .line 530
    const/high16 v2, 0x41500000    # 13.0f

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v1, 0x406851ec    # 3.63f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v1, 0x40b00000    # 5.5f

    .line 542
    .line 543
    const v2, 0x410a3d71    # 8.64f

    .line 544
    .line 545
    .line 546
    const v3, 0x40ebd70a    # 7.37f

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 550
    .line 551
    .line 552
    const/high16 v1, 0x41400000    # 12.0f

    .line 553
    .line 554
    const/high16 v2, 0x40c00000    # 6.0f

    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v8, -0x40800000    # -1.0f

    .line 560
    .line 561
    const v4, -0x40f33333    # -0.55f

    .line 562
    .line 563
    .line 564
    const/high16 v6, -0x40800000    # -1.0f

    .line 565
    .line 566
    move-object v3, v0

    .line 567
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v8, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    const v5, -0x40f33333    # -0.55f

    .line 574
    .line 575
    .line 576
    const v6, 0x3ee66666    # 0.45f

    .line 577
    .line 578
    .line 579
    const/high16 v7, -0x40800000    # -1.0f

    .line 580
    .line 581
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v1, 0x3ee66666    # 0.45f

    .line 585
    .line 586
    .line 587
    const/high16 v2, 0x3f800000    # 1.0f

    .line 588
    .line 589
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v8, 0x41400000    # 12.0f

    .line 593
    .line 594
    const/high16 v9, 0x40c00000    # 6.0f

    .line 595
    .line 596
    const/high16 v4, 0x41500000    # 13.0f

    .line 597
    .line 598
    const v5, 0x40b1999a    # 5.55f

    .line 599
    .line 600
    .line 601
    const v6, 0x4148cccd    # 12.55f

    .line 602
    .line 603
    .line 604
    const/high16 v7, 0x40c00000    # 6.0f

    .line 605
    .line 606
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    const/16 v28, 0x3800

    .line 617
    .line 618
    const/16 v29, 0x0

    .line 619
    .line 620
    const/high16 v18, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/high16 v20, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/high16 v21, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/high16 v24, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/16 v25, 0x0

    .line 631
    .line 632
    const/16 v26, 0x0

    .line 633
    .line 634
    const/16 v27, 0x0

    .line 635
    .line 636
    const-string v16, ""

    .line 637
    .line 638
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sput-object v0, Landroidx/compose/material/icons/rounded/BalanceKt;->_balance:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 647
    .line 648
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-object v0
.end method
