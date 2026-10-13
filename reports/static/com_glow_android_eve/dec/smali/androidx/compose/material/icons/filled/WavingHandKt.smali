.class public final Landroidx/compose/material/icons/filled/WavingHandKt;
.super Ljava/lang/Object;
.source "WavingHand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wavingHand",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WavingHand",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getWavingHand",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWavingHand(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.WavingHand"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x41b80000    # 23.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f400000    # -6.0f

    .line 77
    .line 78
    const/high16 v8, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x4053d70a    # 3.31f

    .line 82
    .line 83
    .line 84
    const v5, -0x3fd3d70a    # -2.69f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40c00000    # 6.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, -0x40400000    # -1.5f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x40900000    # 4.5f

    .line 99
    .line 100
    const/high16 v8, -0x3f700000    # -4.5f

    .line 101
    .line 102
    const v3, 0x401eb852    # 2.48f

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/high16 v5, 0x40900000    # 4.5f

    .line 107
    .line 108
    const v6, -0x3ffeb852    # -2.02f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41b80000    # 23.0f

    .line 115
    .line 116
    const/high16 v2, 0x40e00000    # 7.0f

    .line 117
    .line 118
    const/high16 v3, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const/high16 v8, -0x3f400000    # -6.0f

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const v4, -0x3fac28f6    # -3.31f

    .line 129
    .line 130
    .line 131
    const v5, 0x402c28f6    # 2.69f

    .line 132
    .line 133
    .line 134
    const/high16 v6, -0x3f400000    # -6.0f

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x40200000    # 2.5f

    .line 146
    .line 147
    const/high16 v8, 0x40e00000    # 7.0f

    .line 148
    .line 149
    const v3, 0x4090a3d7    # 4.52f

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40200000    # 2.5f

    .line 153
    .line 154
    const/high16 v5, 0x40200000    # 2.5f

    .line 155
    .line 156
    const v6, 0x4090a3d7    # 4.52f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const v2, 0x410028f6    # 8.01f

    .line 165
    .line 166
    .line 167
    const v3, 0x408a3d71    # 4.32f

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 171
    .line 172
    .line 173
    const v1, -0x3f6ccccd    # -4.6f

    .line 174
    .line 175
    .line 176
    const v2, 0x40933333    # 4.6f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const v8, 0x413ab852    # 11.67f

    .line 184
    .line 185
    .line 186
    const v3, -0x3fb1eb85    # -3.22f

    .line 187
    .line 188
    .line 189
    const v4, 0x404e147b    # 3.22f

    .line 190
    .line 191
    .line 192
    const v5, -0x3fb1eb85    # -3.22f

    .line 193
    .line 194
    .line 195
    const v6, 0x41073333    # 8.45f

    .line 196
    .line 197
    .line 198
    move-object v2, v0

    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x404e147b    # 3.22f

    .line 203
    .line 204
    .line 205
    const v2, 0x413ab852    # 11.67f

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const v4, 0x41073333    # 8.45f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v1, 0x40e23d71    # 7.07f

    .line 216
    .line 217
    .line 218
    const v2, -0x3f1dc28f    # -7.07f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v8, -0x401d70a4    # -1.77f

    .line 225
    .line 226
    .line 227
    const v3, 0x3efae148    # 0.49f

    .line 228
    .line 229
    .line 230
    const v4, -0x41051eb8    # -0.49f

    .line 231
    .line 232
    .line 233
    const v5, 0x3efae148    # 0.49f

    .line 234
    .line 235
    .line 236
    const v6, -0x405c28f6    # -1.28f

    .line 237
    .line 238
    .line 239
    move-object v2, v0

    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v7, -0x401d70a4    # -1.77f

    .line 244
    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const v3, -0x41051eb8    # -0.49f

    .line 248
    .line 249
    .line 250
    const v5, -0x405c28f6    # -1.28f

    .line 251
    .line 252
    .line 253
    const v6, -0x41051eb8    # -0.49f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, -0x3f728f5c    # -4.42f

    .line 260
    .line 261
    .line 262
    const v2, 0x408d70a4    # 4.42f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v1, -0x40ca3d71    # -0.71f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x40d147ae    # 6.54f

    .line 275
    .line 276
    .line 277
    const v2, -0x3f2eb852    # -6.54f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const v8, -0x401d70a4    # -1.77f

    .line 285
    .line 286
    .line 287
    const v3, 0x3efae148    # 0.49f

    .line 288
    .line 289
    .line 290
    const v5, 0x3efae148    # 0.49f

    .line 291
    .line 292
    .line 293
    const v6, -0x405c28f6    # -1.28f

    .line 294
    .line 295
    .line 296
    move-object v2, v0

    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, -0x401d70a4    # -1.77f

    .line 301
    .line 302
    .line 303
    const v2, -0x41051eb8    # -0.49f

    .line 304
    .line 305
    .line 306
    const v3, -0x405c28f6    # -1.28f

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-virtual {v0, v3, v2, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, -0x3f4570a4    # -5.83f

    .line 314
    .line 315
    .line 316
    const v2, 0x40ba8f5c    # 5.83f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, -0x40ca3d71    # -0.71f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, -0x3f23851f    # -6.89f

    .line 329
    .line 330
    .line 331
    const v2, 0x40dc7ae1    # 6.89f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v3, 0x3efae148    # 0.49f

    .line 338
    .line 339
    .line 340
    const v4, -0x41051eb8    # -0.49f

    .line 341
    .line 342
    .line 343
    move-object v2, v0

    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, -0x401d70a4    # -1.77f

    .line 348
    .line 349
    .line 350
    const v2, -0x41051eb8    # -0.49f

    .line 351
    .line 352
    .line 353
    const v3, -0x405c28f6    # -1.28f

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-virtual {v0, v3, v2, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, -0x3f23851f    # -6.89f

    .line 361
    .line 362
    .line 363
    const v2, 0x40dc7ae1    # 6.89f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x413051ec    # 11.02f

    .line 370
    .line 371
    .line 372
    const v2, 0x411ccccd    # 9.8f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, 0x40af5c29    # 5.48f

    .line 379
    .line 380
    .line 381
    const v2, -0x3f50a3d7    # -5.48f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v3, 0x3efae148    # 0.49f

    .line 388
    .line 389
    .line 390
    const v4, -0x41051eb8    # -0.49f

    .line 391
    .line 392
    .line 393
    move-object v2, v0

    .line 394
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, -0x401d70a4    # -1.77f

    .line 398
    .line 399
    .line 400
    const v2, -0x41051eb8    # -0.49f

    .line 401
    .line 402
    .line 403
    const v3, -0x405c28f6    # -1.28f

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-virtual {v0, v3, v2, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, -0x3f0c28f6    # -7.62f

    .line 411
    .line 412
    .line 413
    const v2, 0x40f3d70a    # 7.62f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v7, -0x41570a3d    # -0.33f

    .line 420
    .line 421
    .line 422
    const v8, 0x40a8f5c3    # 5.28f

    .line 423
    .line 424
    .line 425
    const v3, 0x3f9c28f6    # 1.22f

    .line 426
    .line 427
    .line 428
    const v4, 0x3fc8f5c3    # 1.57f

    .line 429
    .line 430
    .line 431
    const v5, 0x3f8e147b    # 1.11f

    .line 432
    .line 433
    .line 434
    const v6, 0x4075c28f    # 3.84f

    .line 435
    .line 436
    .line 437
    move-object v2, v0

    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, -0x40ca3d71    # -0.71f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    const v8, -0x3f7851ec    # -4.24f

    .line 449
    .line 450
    .line 451
    const v3, 0x3f95c28f    # 1.17f

    .line 452
    .line 453
    .line 454
    const v4, -0x406a3d71    # -1.17f

    .line 455
    .line 456
    .line 457
    const v5, 0x3f95c28f    # 1.17f

    .line 458
    .line 459
    .line 460
    const v6, -0x3fbb851f    # -3.07f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, -0x414ccccd    # -0.35f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, 0x40823d71    # 4.07f

    .line 473
    .line 474
    .line 475
    const v2, -0x3f7dc28f    # -4.07f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v8, -0x401d70a4    # -1.77f

    .line 482
    .line 483
    .line 484
    const v3, 0x3efae148    # 0.49f

    .line 485
    .line 486
    .line 487
    const v4, -0x41051eb8    # -0.49f

    .line 488
    .line 489
    .line 490
    const v5, 0x3efae148    # 0.49f

    .line 491
    .line 492
    .line 493
    const v6, -0x405c28f6    # -1.28f

    .line 494
    .line 495
    .line 496
    move-object v2, v0

    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v7, 0x410028f6    # 8.01f

    .line 501
    .line 502
    .line 503
    const v8, 0x408a3d71    # 4.32f

    .line 504
    .line 505
    .line 506
    const v3, 0x4114a3d7    # 9.29f

    .line 507
    .line 508
    .line 509
    const v4, 0x40751eb8    # 3.83f

    .line 510
    .line 511
    .line 512
    const/high16 v5, 0x41080000    # 8.5f

    .line 513
    .line 514
    const v6, 0x40751eb8    # 3.83f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    const/16 v28, 0x3800

    .line 528
    .line 529
    const/16 v29, 0x0

    .line 530
    .line 531
    const/high16 v18, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v20, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/high16 v21, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/high16 v24, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    const/16 v27, 0x0

    .line 546
    .line 547
    const-string v16, ""

    .line 548
    .line 549
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sput-object v0, Landroidx/compose/material/icons/filled/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 558
    .line 559
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v0
.end method
