.class public final Landroidx/compose/material/icons/rounded/GroupOffKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getGroupOff",
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
.field private static _groupOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGroupOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/GroupOffKt;->_groupOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.GroupOff"

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
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v1, 0x408d1eb8    # 4.41f

    .line 180
    .line 181
    .line 182
    const v2, 0x40e7ae14    # 7.24f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x41100000    # 9.0f

    .line 189
    .line 190
    const/high16 v8, 0x40800000    # 4.0f

    .line 191
    .line 192
    const v3, 0x40f8a3d7    # 7.77f

    .line 193
    .line 194
    .line 195
    const v4, 0x4084cccd    # 4.15f

    .line 196
    .line 197
    .line 198
    const v5, 0x4105eb85    # 8.37f

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x40800000    # 4.0f

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x40800000    # 4.0f

    .line 208
    .line 209
    const v3, 0x400d70a4    # 2.21f

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/high16 v5, 0x40800000    # 4.0f

    .line 214
    .line 215
    const v6, 0x3fe51eb8    # 1.79f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v7, -0x412e147b    # -0.41f

    .line 222
    .line 223
    .line 224
    const v8, 0x3fe147ae    # 1.76f

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const v4, 0x3f2147ae    # 0.63f

    .line 229
    .line 230
    .line 231
    const v5, -0x41e66666    # -0.15f

    .line 232
    .line 233
    .line 234
    const v6, 0x3f9d70a4    # 1.23f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v2, 0x40e7ae14    # 7.24f

    .line 241
    .line 242
    .line 243
    const v3, 0x41a9851f    # 21.19f

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v2, v1, v3, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const v8, 0x3fb47ae1    # 1.41f

    .line 251
    .line 252
    .line 253
    const v3, 0x3ec7ae14    # 0.39f

    .line 254
    .line 255
    .line 256
    const v4, 0x3ec7ae14    # 0.39f

    .line 257
    .line 258
    .line 259
    const v5, 0x3ec7ae14    # 0.39f

    .line 260
    .line 261
    .line 262
    const v6, 0x3f828f5c    # 1.02f

    .line 263
    .line 264
    .line 265
    move-object v2, v0

    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x3ec7ae14    # 0.39f

    .line 270
    .line 271
    .line 272
    const v2, -0x404b851f    # -1.41f

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const v4, -0x407d70a4    # -1.02f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, -0x3fc0a3d7    # -2.99f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x41800000    # 16.0f

    .line 289
    .line 290
    const/high16 v8, 0x41a00000    # 20.0f

    .line 291
    .line 292
    const v3, 0x4184cccd    # 16.6f

    .line 293
    .line 294
    .line 295
    const v4, 0x419ecccd    # 19.85f

    .line 296
    .line 297
    .line 298
    const v5, 0x41828f5c    # 16.32f

    .line 299
    .line 300
    .line 301
    const/high16 v6, 0x41a00000    # 20.0f

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v7, -0x40800000    # -1.0f

    .line 313
    .line 314
    const/high16 v8, -0x40800000    # -1.0f

    .line 315
    .line 316
    const v3, -0x40f33333    # -0.55f

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const/high16 v5, -0x40800000    # -1.0f

    .line 321
    .line 322
    const v6, -0x4119999a    # -0.45f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v1, -0x40000000    # -2.0f

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v7, 0x41000000    # 8.0f

    .line 334
    .line 335
    const/high16 v8, -0x3f800000    # -4.0f

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const v4, -0x3fd5c28f    # -2.66f

    .line 339
    .line 340
    .line 341
    const v5, 0x40aa8f5c    # 5.33f

    .line 342
    .line 343
    .line 344
    const/high16 v6, -0x3f800000    # -4.0f

    .line 345
    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 350
    .line 351
    const v8, 0x3da3d70a    # 0.08f

    .line 352
    .line 353
    .line 354
    const v3, 0x3ebd70a4    # 0.37f

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const v5, 0x3f4ccccd    # 0.8f

    .line 359
    .line 360
    .line 361
    const v6, 0x3cf5c28f    # 0.03f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, 0x4112b852    # 9.17f

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x41400000    # 12.0f

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v7, 0x41100000    # 9.0f

    .line 376
    .line 377
    const/high16 v8, 0x41400000    # 12.0f

    .line 378
    .line 379
    const v3, 0x4111c28f    # 9.11f

    .line 380
    .line 381
    .line 382
    const/high16 v4, 0x41400000    # 12.0f

    .line 383
    .line 384
    const v5, 0x4110f5c3    # 9.06f

    .line 385
    .line 386
    .line 387
    const/high16 v6, 0x41400000    # 12.0f

    .line 388
    .line 389
    move-object v2, v0

    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v7, -0x3f800000    # -4.0f

    .line 394
    .line 395
    const/high16 v8, -0x3f800000    # -4.0f

    .line 396
    .line 397
    const v3, -0x3ff28f5c    # -2.21f

    .line 398
    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    const/high16 v5, -0x3f800000    # -4.0f

    .line 402
    .line 403
    const v6, -0x401ae148    # -1.79f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    const v8, -0x41d1eb85    # -0.17f

    .line 411
    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const v4, -0x428a3d71    # -0.06f

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const v6, -0x421eb852    # -0.11f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, 0x3fb1eb85    # 1.39f

    .line 425
    .line 426
    .line 427
    const v2, 0x40870a3d    # 4.22f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v7, 0x3fb1eb85    # 1.39f

    .line 434
    .line 435
    .line 436
    const v8, 0x4033d70a    # 2.81f

    .line 437
    .line 438
    .line 439
    const/high16 v3, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const v4, 0x40751eb8    # 3.83f

    .line 442
    .line 443
    .line 444
    const/high16 v5, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const v6, 0x404ccccd    # 3.2f

    .line 447
    .line 448
    .line 449
    move-object v2, v0

    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, -0x413851ec    # -0.39f

    .line 454
    .line 455
    .line 456
    const v2, 0x3fb47ae1    # 1.41f

    .line 457
    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    const v4, 0x3f828f5c    # 1.02f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x41a9851f    # 21.19f

    .line 467
    .line 468
    .line 469
    const v2, 0x41808f5c    # 16.07f

    .line 470
    .line 471
    .line 472
    const v3, 0x41971eb8    # 18.89f

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v1, v1, v3, v2}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 476
    .line 477
    .line 478
    const v7, -0x3ff147ae    # -2.23f

    .line 479
    .line 480
    .line 481
    const v8, -0x3fc3d70a    # -2.94f

    .line 482
    .line 483
    .line 484
    const v3, -0x416b851f    # -0.29f

    .line 485
    .line 486
    .line 487
    const v4, -0x4063d70a    # -1.22f

    .line 488
    .line 489
    .line 490
    const v5, -0x406f5c29    # -1.13f

    .line 491
    .line 492
    .line 493
    const v6, -0x3ff3d70a    # -2.19f

    .line 494
    .line 495
    .line 496
    move-object v2, v0

    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v7, 0x41b80000    # 23.0f

    .line 501
    .line 502
    const/high16 v8, 0x41880000    # 17.0f

    .line 503
    .line 504
    const v3, 0x419b5c29    # 19.42f

    .line 505
    .line 506
    .line 507
    const v4, 0x41587ae1    # 13.53f

    .line 508
    .line 509
    .line 510
    const/high16 v5, 0x41b80000    # 23.0f

    .line 511
    .line 512
    const v6, 0x416d1eb8    # 14.82f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v1, 0x40000000    # 2.0f

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v7, -0x413d70a4    # -0.38f

    .line 524
    .line 525
    .line 526
    const v8, 0x3f4a3d71    # 0.79f

    .line 527
    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    const v4, 0x3ea3d70a    # 0.32f

    .line 531
    .line 532
    .line 533
    const v5, -0x41e66666    # -0.15f

    .line 534
    .line 535
    .line 536
    const v6, 0x3f19999a    # 0.6f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v1, 0x41808f5c    # 16.07f

    .line 543
    .line 544
    .line 545
    const v2, 0x41971eb8    # 18.89f

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    const/16 v28, 0x3800

    .line 553
    .line 554
    const/16 v29, 0x0

    .line 555
    .line 556
    const/high16 v18, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/high16 v20, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/high16 v21, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v24, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/16 v25, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    const-string v16, ""

    .line 573
    .line 574
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sput-object v0, Landroidx/compose/material/icons/rounded/GroupOffKt;->_groupOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 583
    .line 584
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-object v0
.end method
