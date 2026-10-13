.class public final Landroidx/compose/material/icons/sharp/GroupOffKt;
.super Ljava/lang/Object;
.source "GroupOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groupOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GroupOff",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getGroupOff",
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
.field private static _groupOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGroupOff(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/GroupOffKt;->_groupOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.GroupOff"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x4055c28f    # -1.33f

    .line 77
    .line 78
    .line 79
    const v8, -0x3f8f5c29    # -3.76f

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, -0x404a3d71    # -1.42f

    .line 84
    .line 85
    .line 86
    const/high16 v5, -0x41000000    # -0.5f

    .line 87
    .line 88
    const v6, -0x3fd147ae    # -2.73f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x41700000    # 15.0f

    .line 96
    .line 97
    const/high16 v8, 0x40800000    # 4.0f

    .line 98
    .line 99
    const v3, 0x416170a4    # 14.09f

    .line 100
    .line 101
    .line 102
    const v4, 0x40833333    # 4.1f

    .line 103
    .line 104
    .line 105
    const v5, 0x41687ae1    # 14.53f

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40800000    # 4.0f

    .line 114
    .line 115
    const v3, 0x400d70a4    # 2.21f

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/high16 v5, 0x40800000    # 4.0f

    .line 120
    .line 121
    const v6, 0x3fe51eb8    # 1.79f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, -0x401ae148    # -1.79f

    .line 128
    .line 129
    .line 130
    const/high16 v2, -0x3f800000    # -4.0f

    .line 131
    .line 132
    const/high16 v3, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v7, -0x41c7ae14    # -0.18f

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const v3, -0x428a3d71    # -0.06f

    .line 142
    .line 143
    .line 144
    const v5, -0x420a3d71    # -0.12f

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v2, v0

    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, -0x40bae148    # -0.77f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x41700000    # 15.0f

    .line 159
    .line 160
    const/high16 v8, 0x41000000    # 8.0f

    .line 161
    .line 162
    const v3, 0x416a6666    # 14.65f

    .line 163
    .line 164
    .line 165
    const v4, 0x4124a3d7    # 10.29f

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x41700000    # 15.0f

    .line 169
    .line 170
    const v6, 0x4112e148    # 9.18f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v1, 0x41b6a3d7    # 22.83f

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x41a00000    # 20.0f

    .line 180
    .line 181
    const/high16 v3, 0x41b80000    # 23.0f

    .line 182
    .line 183
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 184
    .line 185
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 186
    .line 187
    .line 188
    const v7, -0x3f351eb8    # -6.34f

    .line 189
    .line 190
    .line 191
    const v8, -0x3f8851ec    # -3.87f

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const v4, -0x3ff47ae1    # -2.18f

    .line 196
    .line 197
    .line 198
    const v5, -0x3f9ae148    # -3.58f

    .line 199
    .line 200
    .line 201
    const v6, -0x3fa1eb85    # -3.47f

    .line 202
    .line 203
    .line 204
    move-object v2, v0

    .line 205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v7, 0x400eb852    # 2.23f

    .line 209
    .line 210
    .line 211
    const v8, 0x403c28f6    # 2.94f

    .line 212
    .line 213
    .line 214
    const v3, 0x3f8ccccd    # 1.1f

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x3f400000    # 0.75f

    .line 218
    .line 219
    const v5, 0x3ff9999a    # 1.95f

    .line 220
    .line 221
    .line 222
    const v6, 0x3fdae148    # 1.71f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x41a00000    # 20.0f

    .line 229
    .line 230
    const v3, 0x408d1eb8    # 4.41f

    .line 231
    .line 232
    .line 233
    const v4, 0x40e7ae14    # 7.24f

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v7, 0x41100000    # 9.0f

    .line 240
    .line 241
    const/high16 v8, 0x40800000    # 4.0f

    .line 242
    .line 243
    const v3, 0x40f8a3d7    # 7.77f

    .line 244
    .line 245
    .line 246
    const v4, 0x4084cccd    # 4.15f

    .line 247
    .line 248
    .line 249
    const v5, 0x4105eb85    # 8.37f

    .line 250
    .line 251
    .line 252
    const/high16 v6, 0x40800000    # 4.0f

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x40800000    # 4.0f

    .line 259
    .line 260
    const v3, 0x400d70a4    # 2.21f

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const/high16 v5, 0x40800000    # 4.0f

    .line 265
    .line 266
    const v6, 0x3fe51eb8    # 1.79f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v7, -0x412e147b    # -0.41f

    .line 273
    .line 274
    .line 275
    const v8, 0x3fe147ae    # 1.76f

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    const v4, 0x3f2147ae    # 0.63f

    .line 280
    .line 281
    .line 282
    const v5, -0x41e66666    # -0.15f

    .line 283
    .line 284
    .line 285
    const v6, 0x3f9d70a4    # 1.23f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, 0x408d1eb8    # 4.41f

    .line 292
    .line 293
    .line 294
    const v2, 0x40e7ae14    # 7.24f

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x41400000    # 12.0f

    .line 298
    .line 299
    const v4, 0x4112b852    # 9.17f

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v7, 0x41100000    # 9.0f

    .line 306
    .line 307
    const/high16 v8, 0x41400000    # 12.0f

    .line 308
    .line 309
    const v3, 0x4111c28f    # 9.11f

    .line 310
    .line 311
    .line 312
    const/high16 v4, 0x41400000    # 12.0f

    .line 313
    .line 314
    const v5, 0x4110f5c3    # 9.06f

    .line 315
    .line 316
    .line 317
    const/high16 v6, 0x41400000    # 12.0f

    .line 318
    .line 319
    move-object v2, v0

    .line 320
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v7, -0x3f800000    # -4.0f

    .line 324
    .line 325
    const/high16 v8, -0x3f800000    # -4.0f

    .line 326
    .line 327
    const v3, -0x3ff28f5c    # -2.21f

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/high16 v5, -0x3f800000    # -4.0f

    .line 332
    .line 333
    const v6, -0x401ae148    # -1.79f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const v8, -0x41d1eb85    # -0.17f

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    const v4, -0x428a3d71    # -0.06f

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    const v6, -0x421eb852    # -0.11f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, 0x3f30a3d7    # 0.69f

    .line 355
    .line 356
    .line 357
    const v2, 0x4060a3d7    # 3.51f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x40066666    # 2.1f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x419e6666    # 19.8f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, -0x404b851f    # -1.41f

    .line 376
    .line 377
    .line 378
    const v2, 0x3fb47ae1    # 1.41f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x41880000    # 17.0f

    .line 385
    .line 386
    const v2, 0x419ea3d7    # 19.83f

    .line 387
    .line 388
    .line 389
    const/high16 v3, 0x41a00000    # 20.0f

    .line 390
    .line 391
    const/high16 v4, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v7, 0x41000000    # 8.0f

    .line 402
    .line 403
    const/high16 v8, -0x3f800000    # -4.0f

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const v4, -0x3fd5c28f    # -2.66f

    .line 407
    .line 408
    .line 409
    const v5, 0x40aa8f5c    # 5.33f

    .line 410
    .line 411
    .line 412
    const/high16 v6, -0x3f800000    # -4.0f

    .line 413
    .line 414
    move-object v2, v0

    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 419
    .line 420
    const v8, 0x3da3d70a    # 0.08f

    .line 421
    .line 422
    .line 423
    const v3, 0x3ebd70a4    # 0.37f

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    const v5, 0x3f4ccccd    # 0.8f

    .line 428
    .line 429
    .line 430
    const v6, 0x3cf5c28f    # 0.03f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x41400000    # 12.0f

    .line 437
    .line 438
    const v2, 0x4112b852    # 9.17f

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    const/16 v28, 0x3800

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/high16 v18, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v20, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/high16 v21, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v24, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    const-string v16, ""

    .line 466
    .line 467
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sput-object v0, Landroidx/compose/material/icons/sharp/GroupOffKt;->_groupOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 476
    .line 477
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v0
.end method
