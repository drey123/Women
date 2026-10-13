.class public final Landroidx/compose/material/icons/rounded/LocalConvenienceStoreKt;
.super Ljava/lang/Object;
.source "LocalConvenienceStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localConvenienceStore",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalConvenienceStore",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLocalConvenienceStore",
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
.field private static _localConvenienceStore:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalConvenienceStore(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LocalConvenienceStoreKt;->_localConvenienceStore:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LocalConvenienceStore"

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
    const v0, 0x41af3333    # 21.9f

    .line 69
    .line 70
    .line 71
    const v1, 0x40fc7ae1    # 7.89f

    .line 72
    .line 73
    .line 74
    const v2, -0x4079999a    # -1.05f

    .line 75
    .line 76
    .line 77
    const v3, -0x3fa851ec    # -3.37f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, -0x400b851f    # -1.91f

    .line 85
    .line 86
    .line 87
    const v10, -0x403d70a4    # -1.52f

    .line 88
    .line 89
    .line 90
    const v5, -0x419eb852    # -0.22f

    .line 91
    .line 92
    .line 93
    const v6, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v7, -0x40800000    # -1.0f

    .line 97
    .line 98
    const v8, -0x403d70a4    # -1.52f

    .line 99
    .line 100
    .line 101
    move-object v4, v0

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, 0x40a1999a    # 5.05f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v9, -0x400ccccd    # -1.9f

    .line 112
    .line 113
    .line 114
    const v10, 0x3fc28f5c    # 1.52f

    .line 115
    .line 116
    .line 117
    const v5, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const v7, -0x4027ae14    # -1.69f

    .line 122
    .line 123
    .line 124
    const v8, 0x3f2147ae    # 0.63f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x40066666    # 2.1f

    .line 131
    .line 132
    .line 133
    const v2, 0x40fc7ae1    # 7.89f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x40400000    # 3.0f

    .line 140
    .line 141
    const v10, 0x4130f5c3    # 11.06f

    .line 142
    .line 143
    .line 144
    const v5, 0x3fd1eb85    # 1.64f

    .line 145
    .line 146
    .line 147
    const v6, 0x411dc28f    # 9.86f

    .line 148
    .line 149
    .line 150
    const v7, 0x403ccccd    # 2.95f

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x41300000    # 11.0f

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41980000    # 19.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/high16 v10, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const v6, 0x3f8ccccd    # 1.1f

    .line 169
    .line 170
    .line 171
    const v7, 0x3f666666    # 0.9f

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41600000    # 14.0f

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v10, -0x40000000    # -2.0f

    .line 185
    .line 186
    const v5, 0x3f8ccccd    # 1.1f

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/high16 v7, 0x40000000    # 2.0f

    .line 191
    .line 192
    const v8, -0x4099999a    # -0.9f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v1, -0x3f01eb85    # -7.94f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v9, 0x41af3333    # 21.9f

    .line 205
    .line 206
    .line 207
    const v10, 0x40fc7ae1    # 7.89f

    .line 208
    .line 209
    .line 210
    const v5, 0x41b0f5c3    # 22.12f

    .line 211
    .line 212
    .line 213
    const v6, 0x411f0a3d    # 9.94f

    .line 214
    .line 215
    .line 216
    const v7, 0x41b0b852    # 22.09f

    .line 217
    .line 218
    .line 219
    const v8, 0x410a6666    # 8.65f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41500000    # 13.0f

    .line 226
    .line 227
    const/high16 v2, 0x40a00000    # 5.0f

    .line 228
    .line 229
    const v3, 0x3ffae148    # 1.96f

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 233
    .line 234
    .line 235
    const v1, 0x3f0a3d71    # 0.54f

    .line 236
    .line 237
    .line 238
    const v2, 0x406147ae    # 3.52f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v9, 0x4163851f    # 14.22f

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x41200000    # 10.0f

    .line 248
    .line 249
    const v5, 0x417970a4    # 15.59f

    .line 250
    .line 251
    .line 252
    const v6, 0x4113ae14    # 9.23f

    .line 253
    .line 254
    .line 255
    const v7, 0x4171c28f    # 15.11f

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x41200000    # 10.0f

    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x41500000    # 13.0f

    .line 264
    .line 265
    const v10, 0x410b0a3d    # 8.69f

    .line 266
    .line 267
    .line 268
    const v5, 0x4158cccd    # 13.55f

    .line 269
    .line 270
    .line 271
    const/high16 v6, 0x41200000    # 10.0f

    .line 272
    .line 273
    const/high16 v7, 0x41500000    # 13.0f

    .line 274
    .line 275
    const v8, 0x41168f5c    # 9.41f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x40a00000    # 5.0f

    .line 282
    .line 283
    const v2, 0x410dc28f    # 8.86f

    .line 284
    .line 285
    .line 286
    const v3, 0x40ce147b    # 6.44f

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 290
    .line 291
    .line 292
    const v9, 0x40a75c29    # 5.23f

    .line 293
    .line 294
    .line 295
    const/high16 v10, 0x41200000    # 10.0f

    .line 296
    .line 297
    const v5, 0x40cb851f    # 6.36f

    .line 298
    .line 299
    .line 300
    const v6, 0x411828f6    # 9.51f

    .line 301
    .line 302
    .line 303
    const v7, 0x40bae148    # 5.84f

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x41200000    # 10.0f

    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v9, 0x408147ae    # 4.04f

    .line 312
    .line 313
    .line 314
    const v10, 0x4105c28f    # 8.36f

    .line 315
    .line 316
    .line 317
    const v5, 0x4089999a    # 4.3f

    .line 318
    .line 319
    .line 320
    const/high16 v6, 0x41200000    # 10.0f

    .line 321
    .line 322
    const v7, 0x407851ec    # 3.88f

    .line 323
    .line 324
    .line 325
    const v8, 0x41107ae1    # 9.03f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x40a1999a    # 5.05f

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x40a00000    # 5.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x3ffc28f6    # 1.97f

    .line 340
    .line 341
    .line 342
    const v2, 0x410dc28f    # 8.86f

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x41280000    # 10.5f

    .line 349
    .line 350
    const/high16 v2, 0x41800000    # 16.0f

    .line 351
    .line 352
    const/high16 v3, 0x41100000    # 9.0f

    .line 353
    .line 354
    const/high16 v4, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v9, 0x3f000000    # 0.5f

    .line 365
    .line 366
    const/high16 v10, 0x3f000000    # 0.5f

    .line 367
    .line 368
    const v5, 0x3e8f5c29    # 0.28f

    .line 369
    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const/high16 v7, 0x3f000000    # 0.5f

    .line 373
    .line 374
    const v8, 0x3e6147ae    # 0.22f

    .line 375
    .line 376
    .line 377
    move-object v4, v0

    .line 378
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v9, -0x41000000    # -0.5f

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const v6, 0x3e8f5c29    # 0.28f

    .line 389
    .line 390
    .line 391
    const v7, -0x419eb852    # -0.22f

    .line 392
    .line 393
    .line 394
    const/high16 v8, 0x3f000000    # 0.5f

    .line 395
    .line 396
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, -0x40000000    # -2.0f

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v9, 0x41000000    # 8.0f

    .line 405
    .line 406
    const/high16 v10, 0x418c0000    # 17.5f

    .line 407
    .line 408
    const v5, 0x4103851f    # 8.22f

    .line 409
    .line 410
    .line 411
    const/high16 v6, 0x41900000    # 18.0f

    .line 412
    .line 413
    const/high16 v7, 0x41000000    # 8.0f

    .line 414
    .line 415
    const v8, 0x418e3d71    # 17.78f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v9, 0x41080000    # 8.5f

    .line 425
    .line 426
    const/high16 v10, 0x41700000    # 15.0f

    .line 427
    .line 428
    const/high16 v5, 0x41000000    # 8.0f

    .line 429
    .line 430
    const v6, 0x4173851f    # 15.22f

    .line 431
    .line 432
    .line 433
    const v7, 0x4103851f    # 8.22f

    .line 434
    .line 435
    .line 436
    const/high16 v8, 0x41700000    # 15.0f

    .line 437
    .line 438
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41200000    # 10.0f

    .line 442
    .line 443
    const/high16 v2, -0x40800000    # -1.0f

    .line 444
    .line 445
    const/high16 v3, 0x41080000    # 8.5f

    .line 446
    .line 447
    invoke-static {v0, v1, v2, v3}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v9, 0x41000000    # 8.0f

    .line 451
    .line 452
    const/high16 v10, 0x41580000    # 13.5f

    .line 453
    .line 454
    const v5, 0x4103851f    # 8.22f

    .line 455
    .line 456
    .line 457
    const/high16 v6, 0x41600000    # 14.0f

    .line 458
    .line 459
    const/high16 v7, 0x41000000    # 8.0f

    .line 460
    .line 461
    const v8, 0x415c7ae1    # 13.78f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v9, 0x41080000    # 8.5f

    .line 472
    .line 473
    const/high16 v10, 0x41500000    # 13.0f

    .line 474
    .line 475
    const/high16 v5, 0x41000000    # 8.0f

    .line 476
    .line 477
    const v6, 0x4153851f    # 13.22f

    .line 478
    .line 479
    .line 480
    const v7, 0x4103851f    # 8.22f

    .line 481
    .line 482
    .line 483
    const/high16 v8, 0x41500000    # 13.0f

    .line 484
    .line 485
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v1, 0x40000000    # 2.0f

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v9, 0x3f000000    # 0.5f

    .line 494
    .line 495
    const/high16 v10, 0x3f000000    # 0.5f

    .line 496
    .line 497
    const v5, 0x3e8f5c29    # 0.28f

    .line 498
    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    const/high16 v7, 0x3f000000    # 0.5f

    .line 502
    .line 503
    const v8, 0x3e6147ae    # 0.22f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v9, 0x41280000    # 10.5f

    .line 513
    .line 514
    const/high16 v10, 0x41800000    # 16.0f

    .line 515
    .line 516
    const/high16 v5, 0x41300000    # 11.0f

    .line 517
    .line 518
    const v6, 0x417c7ae1    # 15.78f

    .line 519
    .line 520
    .line 521
    const v7, 0x412c7ae1    # 10.78f

    .line 522
    .line 523
    .line 524
    const/high16 v8, 0x41800000    # 16.0f

    .line 525
    .line 526
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v1, 0x410b0a3d    # 8.69f

    .line 533
    .line 534
    .line 535
    const/high16 v2, 0x41300000    # 11.0f

    .line 536
    .line 537
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v9, 0x411b5c29    # 9.71f

    .line 541
    .line 542
    .line 543
    const/high16 v10, 0x41200000    # 10.0f

    .line 544
    .line 545
    const v6, 0x41168f5c    # 9.41f

    .line 546
    .line 547
    .line 548
    const v7, 0x41273333    # 10.45f

    .line 549
    .line 550
    .line 551
    const/high16 v8, 0x41200000    # 10.0f

    .line 552
    .line 553
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v9, -0x4063d70a    # -1.22f

    .line 557
    .line 558
    .line 559
    const v10, -0x40428f5c    # -1.48f

    .line 560
    .line 561
    .line 562
    const/high16 v5, -0x40c00000    # -0.75f

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    const v7, -0x4059999a    # -1.3f

    .line 566
    .line 567
    .line 568
    const v8, -0x40cccccd    # -0.7f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v1, 0x4110a3d7    # 9.04f

    .line 575
    .line 576
    .line 577
    const/high16 v2, 0x40a00000    # 5.0f

    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v1, 0x41300000    # 11.0f

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v1, 0x410b0a3d    # 8.69f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v1, 0x41900000    # 18.0f

    .line 597
    .line 598
    const/high16 v2, 0x41780000    # 15.5f

    .line 599
    .line 600
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v9, -0x41000000    # -0.5f

    .line 607
    .line 608
    const/high16 v10, -0x41000000    # -0.5f

    .line 609
    .line 610
    const v5, -0x4170a3d7    # -0.28f

    .line 611
    .line 612
    .line 613
    const/high16 v7, -0x41000000    # -0.5f

    .line 614
    .line 615
    const v8, -0x419eb852    # -0.22f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v1, 0x41800000    # 16.0f

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v1, -0x40400000    # -1.5f

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v1, -0x40000000    # -2.0f

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/high16 v9, 0x3f000000    # 0.5f

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    const v6, -0x4170a3d7    # -0.28f

    .line 643
    .line 644
    .line 645
    const v7, 0x3e6147ae    # 0.22f

    .line 646
    .line 647
    .line 648
    const/high16 v8, -0x41000000    # -0.5f

    .line 649
    .line 650
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v10, 0x3f000000    # 0.5f

    .line 658
    .line 659
    const v5, 0x3e8f5c29    # 0.28f

    .line 660
    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    const/high16 v7, 0x3f000000    # 0.5f

    .line 664
    .line 665
    const v8, 0x3e6147ae    # 0.22f

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v1, 0x41700000    # 15.0f

    .line 672
    .line 673
    const/high16 v2, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/high16 v3, -0x40400000    # -1.5f

    .line 676
    .line 677
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 678
    .line 679
    .line 680
    const/high16 v10, -0x41000000    # -0.5f

    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    const v6, -0x4170a3d7    # -0.28f

    .line 684
    .line 685
    .line 686
    const v7, 0x3e6147ae    # 0.22f

    .line 687
    .line 688
    .line 689
    const/high16 v8, -0x41000000    # -0.5f

    .line 690
    .line 691
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v10, 0x3f000000    # 0.5f

    .line 699
    .line 700
    const v5, 0x3e8f5c29    # 0.28f

    .line 701
    .line 702
    .line 703
    const/4 v6, 0x0

    .line 704
    const/high16 v7, 0x3f000000    # 0.5f

    .line 705
    .line 706
    const v8, 0x3e6147ae    # 0.22f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v1, 0x40800000    # 4.0f

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const/high16 v9, 0x41780000    # 15.5f

    .line 718
    .line 719
    const/high16 v10, 0x41900000    # 18.0f

    .line 720
    .line 721
    const/high16 v5, 0x41800000    # 16.0f

    .line 722
    .line 723
    const v6, 0x418e3d71    # 17.78f

    .line 724
    .line 725
    .line 726
    const v7, 0x417c7ae1    # 15.78f

    .line 727
    .line 728
    .line 729
    const/high16 v8, 0x41900000    # 18.0f

    .line 730
    .line 731
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v1, 0x419628f6    # 18.77f

    .line 738
    .line 739
    .line 740
    const/high16 v2, 0x41200000    # 10.0f

    .line 741
    .line 742
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const v9, -0x40651eb8    # -1.21f

    .line 746
    .line 747
    .line 748
    const v10, -0x406e147b    # -1.14f

    .line 749
    .line 750
    .line 751
    const v5, -0x40e3d70a    # -0.61f

    .line 752
    .line 753
    .line 754
    const/4 v6, 0x0

    .line 755
    const v7, -0x406e147b    # -1.14f

    .line 756
    .line 757
    .line 758
    const v8, -0x41051eb8    # -0.49f

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v1, 0x4187d70a    # 16.98f

    .line 765
    .line 766
    .line 767
    const/high16 v2, 0x40a00000    # 5.0f

    .line 768
    .line 769
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v1, 0x3ff70a3d    # 1.93f

    .line 773
    .line 774
    .line 775
    const v2, -0x43dc28f6    # -0.01f

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const v1, 0x3f866666    # 1.05f

    .line 782
    .line 783
    .line 784
    const v2, 0x4057ae14    # 3.37f

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const v9, 0x419628f6    # 18.77f

    .line 791
    .line 792
    .line 793
    const/high16 v10, 0x41200000    # 10.0f

    .line 794
    .line 795
    const v5, 0x41a0f5c3    # 20.12f

    .line 796
    .line 797
    .line 798
    const v6, 0x41107ae1    # 9.03f

    .line 799
    .line 800
    .line 801
    const v7, 0x419dae14    # 19.71f

    .line 802
    .line 803
    .line 804
    const/high16 v8, 0x41200000    # 10.0f

    .line 805
    .line 806
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    const/16 v28, 0x3800

    .line 817
    .line 818
    const/16 v29, 0x0

    .line 819
    .line 820
    const/high16 v18, 0x3f800000    # 1.0f

    .line 821
    .line 822
    const/high16 v20, 0x3f800000    # 1.0f

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    const/high16 v21, 0x3f800000    # 1.0f

    .line 827
    .line 828
    const/high16 v24, 0x3f800000    # 1.0f

    .line 829
    .line 830
    const/16 v25, 0x0

    .line 831
    .line 832
    const/16 v26, 0x0

    .line 833
    .line 834
    const/16 v27, 0x0

    .line 835
    .line 836
    const-string v16, ""

    .line 837
    .line 838
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    sput-object v0, Landroidx/compose/material/icons/rounded/LocalConvenienceStoreKt;->_localConvenienceStore:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 847
    .line 848
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    return-object v0
.end method
