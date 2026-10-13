.class public final Landroidx/compose/material/icons/rounded/SentimentVerySatisfiedKt;
.super Ljava/lang/Object;
.source "SentimentVerySatisfied.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sentimentVerySatisfied",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SentimentVerySatisfied",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSentimentVerySatisfied",
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
.field private static _sentimentVerySatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSentimentVerySatisfied(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SentimentVerySatisfiedKt;->_sentimentVerySatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SentimentVerySatisfied"

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
    const v0, 0x410e147b    # 8.88f

    .line 69
    .line 70
    .line 71
    const v1, 0x411f0a3d    # 9.94f

    .line 72
    .line 73
    .line 74
    const v2, 0x3f07ae14    # 0.53f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v8, 0x3f87ae14    # 1.06f

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const v4, 0x3e947ae1    # 0.29f

    .line 86
    .line 87
    .line 88
    const v5, 0x3e947ae1    # 0.29f

    .line 89
    .line 90
    .line 91
    const v6, 0x3f451eb8    # 0.77f

    .line 92
    .line 93
    .line 94
    const v7, 0x3e947ae1    # 0.29f

    .line 95
    .line 96
    .line 97
    move-object v3, v0

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const v9, -0x407851ec    # -1.06f

    .line 103
    .line 104
    .line 105
    const v5, -0x416b851f    # -0.29f

    .line 106
    .line 107
    .line 108
    const v6, 0x3e947ae1    # 0.29f

    .line 109
    .line 110
    .line 111
    const v7, -0x40bae148    # -0.77f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, -0x409eb852    # -0.88f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v8, -0x404b851f    # -1.41f

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const v4, -0x413851ec    # -0.39f

    .line 128
    .line 129
    .line 130
    const v5, -0x413851ec    # -0.39f

    .line 131
    .line 132
    .line 133
    const v6, -0x407d70a4    # -1.02f

    .line 134
    .line 135
    .line 136
    const v7, -0x413851ec    # -0.39f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, -0x409c28f6    # -0.89f

    .line 143
    .line 144
    .line 145
    const v2, 0x3f6147ae    # 0.88f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const v9, 0x3f87ae14    # 1.06f

    .line 153
    .line 154
    .line 155
    const v4, -0x416b851f    # -0.29f

    .line 156
    .line 157
    .line 158
    const v5, 0x3e947ae1    # 0.29f

    .line 159
    .line 160
    .line 161
    const v6, -0x416b851f    # -0.29f

    .line 162
    .line 163
    .line 164
    const v7, 0x3f451eb8    # 0.77f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v8, 0x3f87ae14    # 1.06f

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const v4, 0x3e947ae1    # 0.29f

    .line 175
    .line 176
    .line 177
    const v6, 0x3f451eb8    # 0.77f

    .line 178
    .line 179
    .line 180
    const v7, 0x3e947ae1    # 0.29f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, -0x40f851ec    # -0.53f

    .line 187
    .line 188
    .line 189
    const v2, 0x3f07ae14    # 0.53f

    .line 190
    .line 191
    .line 192
    const/high16 v3, 0x418c0000    # 17.5f

    .line 193
    .line 194
    const/high16 v4, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x40980000    # 4.75f

    .line 200
    .line 201
    const/high16 v9, -0x3fd00000    # -2.75f

    .line 202
    .line 203
    const v4, 0x4001eb85    # 2.03f

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const v6, 0x40733333    # 3.8f

    .line 208
    .line 209
    .line 210
    const v7, -0x4071eb85    # -1.11f

    .line 211
    .line 212
    .line 213
    move-object v3, v0

    .line 214
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v8, -0x411eb852    # -0.44f

    .line 218
    .line 219
    .line 220
    const/high16 v9, -0x40c00000    # -0.75f

    .line 221
    .line 222
    const v4, 0x3e428f5c    # 0.19f

    .line 223
    .line 224
    .line 225
    const v5, -0x41570a3d    # -0.33f

    .line 226
    .line 227
    .line 228
    const v6, -0x42b33333    # -0.05f

    .line 229
    .line 230
    .line 231
    const/high16 v7, -0x40c00000    # -0.75f

    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, 0x40f6147b    # 7.69f

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x41600000    # 14.0f

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x3f400000    # 0.75f

    .line 245
    .line 246
    const v4, -0x413d70a4    # -0.38f

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const v6, -0x40deb852    # -0.63f

    .line 251
    .line 252
    .line 253
    const v7, 0x3ed70a3d    # 0.42f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x40980000    # 4.75f

    .line 260
    .line 261
    const/high16 v9, 0x40300000    # 2.75f

    .line 262
    .line 263
    const v4, 0x3f733333    # 0.95f

    .line 264
    .line 265
    .line 266
    const v5, 0x3fd1eb85    # 1.64f

    .line 267
    .line 268
    .line 269
    const v6, 0x402e147b    # 2.72f

    .line 270
    .line 271
    .line 272
    const/high16 v7, 0x40300000    # 2.75f

    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, 0x41587ae1    # 13.53f

    .line 281
    .line 282
    .line 283
    const v2, 0x4127851f    # 10.47f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v8, 0x3f87ae14    # 1.06f

    .line 290
    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const v4, 0x3e947ae1    # 0.29f

    .line 294
    .line 295
    .line 296
    const v5, 0x3e947ae1    # 0.29f

    .line 297
    .line 298
    .line 299
    const v6, 0x3f451eb8    # 0.77f

    .line 300
    .line 301
    .line 302
    const v7, 0x3e947ae1    # 0.29f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, -0x40f851ec    # -0.53f

    .line 309
    .line 310
    .line 311
    const v2, 0x3f07ae14    # 0.53f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, 0x3f07ae14    # 0.53f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    const v9, -0x407851ec    # -1.06f

    .line 328
    .line 329
    .line 330
    const v5, -0x416b851f    # -0.29f

    .line 331
    .line 332
    .line 333
    const v6, 0x3e947ae1    # 0.29f

    .line 334
    .line 335
    .line 336
    const v7, -0x40bae148    # -0.77f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, -0x409eb852    # -0.88f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v8, -0x404b851f    # -1.41f

    .line 349
    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    const v4, -0x413851ec    # -0.39f

    .line 353
    .line 354
    .line 355
    const v5, -0x413851ec    # -0.39f

    .line 356
    .line 357
    .line 358
    const v6, -0x407d70a4    # -1.02f

    .line 359
    .line 360
    .line 361
    const v7, -0x413851ec    # -0.39f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, 0x3f6147ae    # 0.88f

    .line 368
    .line 369
    .line 370
    const v2, -0x409eb852    # -0.88f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v8, -0x43dc28f6    # -0.01f

    .line 377
    .line 378
    .line 379
    const v9, 0x3f87ae14    # 1.06f

    .line 380
    .line 381
    .line 382
    const v4, -0x41666666    # -0.3f

    .line 383
    .line 384
    .line 385
    const v5, 0x3e947ae1    # 0.29f

    .line 386
    .line 387
    .line 388
    const v6, -0x41666666    # -0.3f

    .line 389
    .line 390
    .line 391
    const v7, 0x3f451eb8    # 0.77f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, 0x413fd70a    # 11.99f

    .line 401
    .line 402
    .line 403
    const/high16 v2, 0x40000000    # 2.0f

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v8, 0x40000000    # 2.0f

    .line 409
    .line 410
    const/high16 v9, 0x41400000    # 12.0f

    .line 411
    .line 412
    const v4, 0x40cf0a3d    # 6.47f

    .line 413
    .line 414
    .line 415
    const/high16 v5, 0x40000000    # 2.0f

    .line 416
    .line 417
    const/high16 v6, 0x40000000    # 2.0f

    .line 418
    .line 419
    const v7, 0x40cf0a3d    # 6.47f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x408f0a3d    # 4.47f

    .line 426
    .line 427
    .line 428
    const v2, 0x411fd70a    # 9.99f

    .line 429
    .line 430
    .line 431
    const/high16 v3, 0x41200000    # 10.0f

    .line 432
    .line 433
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, 0x418c3d71    # 17.53f

    .line 437
    .line 438
    .line 439
    const/high16 v2, 0x41b00000    # 22.0f

    .line 440
    .line 441
    const/high16 v3, 0x41400000    # 12.0f

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, 0x418c28f6    # 17.52f

    .line 447
    .line 448
    .line 449
    const v2, 0x413fd70a    # 11.99f

    .line 450
    .line 451
    .line 452
    const/high16 v3, 0x40000000    # 2.0f

    .line 453
    .line 454
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v1, 0x41a00000    # 20.0f

    .line 461
    .line 462
    const/high16 v2, 0x41400000    # 12.0f

    .line 463
    .line 464
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v8, -0x3f000000    # -8.0f

    .line 468
    .line 469
    const/high16 v9, -0x3f000000    # -8.0f

    .line 470
    .line 471
    const v4, -0x3f728f5c    # -4.42f

    .line 472
    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    const/high16 v6, -0x3f000000    # -8.0f

    .line 476
    .line 477
    const v7, -0x3f9ae148    # -3.58f

    .line 478
    .line 479
    .line 480
    move-object v3, v0

    .line 481
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v1, 0x40651eb8    # 3.58f

    .line 485
    .line 486
    .line 487
    const/high16 v2, -0x3f000000    # -8.0f

    .line 488
    .line 489
    const/high16 v3, 0x41000000    # 8.0f

    .line 490
    .line 491
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v2, 0x41000000    # 8.0f

    .line 495
    .line 496
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, -0x3f9ae148    # -3.58f

    .line 500
    .line 501
    .line 502
    const/high16 v2, -0x3f000000    # -8.0f

    .line 503
    .line 504
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    const/16 v28, 0x3800

    .line 509
    .line 510
    const/16 v29, 0x0

    .line 511
    .line 512
    const/high16 v18, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/high16 v20, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/high16 v21, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/high16 v24, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    const/16 v27, 0x0

    .line 527
    .line 528
    const-string v16, ""

    .line 529
    .line 530
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sput-object v0, Landroidx/compose/material/icons/rounded/SentimentVerySatisfiedKt;->_sentimentVerySatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 539
    .line 540
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-object v0
.end method
