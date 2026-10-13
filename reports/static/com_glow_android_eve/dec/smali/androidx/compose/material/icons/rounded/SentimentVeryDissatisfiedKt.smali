.class public final Landroidx/compose/material/icons/rounded/SentimentVeryDissatisfiedKt;
.super Ljava/lang/Object;
.source "SentimentVeryDissatisfied.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sentimentVeryDissatisfied",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SentimentVeryDissatisfied",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSentimentVeryDissatisfied",
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
.field private static _sentimentVeryDissatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSentimentVeryDissatisfied(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SentimentVeryDissatisfiedKt;->_sentimentVeryDissatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SentimentVeryDissatisfied"

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
    const/high16 v0, 0x41580000    # 13.5f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f680000    # -4.75f

    .line 77
    .line 78
    const/high16 v8, 0x40300000    # 2.75f

    .line 79
    .line 80
    const v3, -0x3ffe147b    # -2.03f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, -0x3f8ccccd    # -3.8f

    .line 85
    .line 86
    .line 87
    const v6, 0x3f8e147b    # 1.11f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v7, 0x3ee147ae    # 0.44f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x3f400000    # 0.75f

    .line 98
    .line 99
    const v3, -0x41bd70a4    # -0.19f

    .line 100
    .line 101
    .line 102
    const v4, 0x3ea8f5c3    # 0.33f

    .line 103
    .line 104
    .line 105
    const v5, 0x3d75c28f    # 0.06f

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x3f400000    # 0.75f

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, 0x4109eb85    # 8.62f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x40c00000    # -0.75f

    .line 120
    .line 121
    const v3, 0x3ec28f5c    # 0.38f

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const v5, 0x3f2147ae    # 0.63f

    .line 126
    .line 127
    .line 128
    const v6, -0x4128f5c3    # -0.42f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v7, -0x3f680000    # -4.75f

    .line 135
    .line 136
    const/high16 v8, -0x3fd00000    # -2.75f

    .line 137
    .line 138
    const v3, -0x408ccccd    # -0.95f

    .line 139
    .line 140
    .line 141
    const v4, -0x402e147b    # -1.64f

    .line 142
    .line 143
    .line 144
    const v5, -0x3fd1eb85    # -2.72f

    .line 145
    .line 146
    .line 147
    const/high16 v6, -0x3fd00000    # -2.75f

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x4105999a    # 8.35f

    .line 153
    .line 154
    .line 155
    const v2, 0x4137851f    # 11.47f

    .line 156
    .line 157
    .line 158
    const v3, -0x40f851ec    # -0.53f

    .line 159
    .line 160
    .line 161
    const v4, 0x3f07ae14    # 0.53f

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x3f07ae14    # 0.53f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v7, 0x3f87ae14    # 1.06f

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const v3, 0x3e947ae1    # 0.29f

    .line 178
    .line 179
    .line 180
    const v4, 0x3e947ae1    # 0.29f

    .line 181
    .line 182
    .line 183
    const v5, 0x3f451eb8    # 0.77f

    .line 184
    .line 185
    .line 186
    const v6, 0x3e947ae1    # 0.29f

    .line 187
    .line 188
    .line 189
    move-object v2, v0

    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const v8, -0x407851ec    # -1.06f

    .line 195
    .line 196
    .line 197
    const v4, -0x416b851f    # -0.29f

    .line 198
    .line 199
    .line 200
    const v5, 0x3e947ae1    # 0.29f

    .line 201
    .line 202
    .line 203
    const v6, -0x40bae148    # -0.77f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v1, -0x40f851ec    # -0.53f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v2, 0x3f07ae14    # 0.53f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    move-object v2, v0

    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v7, -0x407851ec    # -1.06f

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const v3, -0x416b851f    # -0.29f

    .line 230
    .line 231
    .line 232
    const v5, -0x40bae148    # -0.77f

    .line 233
    .line 234
    .line 235
    const v6, -0x416b851f    # -0.29f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v2, 0x3f07ae14    # 0.53f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    move-object v2, v0

    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const v8, 0x3f87ae14    # 1.06f

    .line 256
    .line 257
    .line 258
    const v4, 0x3e947ae1    # 0.29f

    .line 259
    .line 260
    .line 261
    const v5, -0x416b851f    # -0.29f

    .line 262
    .line 263
    .line 264
    const v6, 0x3f451eb8    # 0.77f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, 0x3f07ae14    # 0.53f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, -0x40f851ec    # -0.53f

    .line 277
    .line 278
    .line 279
    const v2, 0x3f07ae14    # 0.53f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    move-object v2, v0

    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v7, 0x3f87ae14    # 1.06f

    .line 290
    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const v3, 0x3e947ae1    # 0.29f

    .line 294
    .line 295
    .line 296
    const v5, 0x3f451eb8    # 0.77f

    .line 297
    .line 298
    .line 299
    const v6, 0x3e947ae1    # 0.29f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, 0x413fd70a    # 11.99f

    .line 309
    .line 310
    .line 311
    const/high16 v2, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v7, 0x40000000    # 2.0f

    .line 317
    .line 318
    const/high16 v8, 0x41400000    # 12.0f

    .line 319
    .line 320
    const v3, 0x40cf0a3d    # 6.47f

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x40000000    # 2.0f

    .line 324
    .line 325
    const/high16 v5, 0x40000000    # 2.0f

    .line 326
    .line 327
    const v6, 0x40cf0a3d    # 6.47f

    .line 328
    .line 329
    .line 330
    move-object v2, v0

    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x408f0a3d    # 4.47f

    .line 335
    .line 336
    .line 337
    const v2, 0x411fd70a    # 9.99f

    .line 338
    .line 339
    .line 340
    const/high16 v3, 0x41200000    # 10.0f

    .line 341
    .line 342
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x418c3d71    # 17.53f

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x41b00000    # 22.0f

    .line 349
    .line 350
    const/high16 v3, 0x41400000    # 12.0f

    .line 351
    .line 352
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x418c28f6    # 17.52f

    .line 356
    .line 357
    .line 358
    const v2, 0x413fd70a    # 11.99f

    .line 359
    .line 360
    .line 361
    const/high16 v3, 0x40000000    # 2.0f

    .line 362
    .line 363
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41a00000    # 20.0f

    .line 370
    .line 371
    const/high16 v2, 0x41400000    # 12.0f

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v7, -0x3f000000    # -8.0f

    .line 377
    .line 378
    const/high16 v8, -0x3f000000    # -8.0f

    .line 379
    .line 380
    const v3, -0x3f728f5c    # -4.42f

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    const/high16 v5, -0x3f000000    # -8.0f

    .line 385
    .line 386
    const v6, -0x3f9ae148    # -3.58f

    .line 387
    .line 388
    .line 389
    move-object v2, v0

    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, 0x40651eb8    # 3.58f

    .line 394
    .line 395
    .line 396
    const/high16 v2, -0x3f000000    # -8.0f

    .line 397
    .line 398
    const/high16 v3, 0x41000000    # 8.0f

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v2, 0x41000000    # 8.0f

    .line 404
    .line 405
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, -0x3f9ae148    # -3.58f

    .line 409
    .line 410
    .line 411
    const/high16 v2, -0x3f000000    # -8.0f

    .line 412
    .line 413
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, 0x417a6666    # 15.65f

    .line 417
    .line 418
    .line 419
    const v2, 0x4104a3d7    # 8.29f

    .line 420
    .line 421
    .line 422
    const v3, -0x40f851ec    # -0.53f

    .line 423
    .line 424
    .line 425
    const v4, 0x3f07ae14    # 0.53f

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 429
    .line 430
    .line 431
    const v1, -0x40f851ec    # -0.53f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v7, -0x407851ec    # -1.06f

    .line 438
    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    const v3, -0x416b851f    # -0.29f

    .line 442
    .line 443
    .line 444
    const v4, -0x416b851f    # -0.29f

    .line 445
    .line 446
    .line 447
    const v5, -0x40bae148    # -0.77f

    .line 448
    .line 449
    .line 450
    const v6, -0x416b851f    # -0.29f

    .line 451
    .line 452
    .line 453
    move-object v2, v0

    .line 454
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    const v8, 0x3f87ae14    # 1.06f

    .line 459
    .line 460
    .line 461
    const v4, 0x3e947ae1    # 0.29f

    .line 462
    .line 463
    .line 464
    const v5, -0x416b851f    # -0.29f

    .line 465
    .line 466
    .line 467
    const v6, 0x3f451eb8    # 0.77f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, 0x3f07ae14    # 0.53f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v1, -0x40f851ec    # -0.53f

    .line 480
    .line 481
    .line 482
    const v2, 0x3f07ae14    # 0.53f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    move-object v2, v0

    .line 489
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v7, 0x3f87ae14    # 1.06f

    .line 493
    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    const v3, 0x3e947ae1    # 0.29f

    .line 497
    .line 498
    .line 499
    const v5, 0x3f451eb8    # 0.77f

    .line 500
    .line 501
    .line 502
    const v6, 0x3e947ae1    # 0.29f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v2, 0x3f07ae14    # 0.53f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v1, 0x3f07ae14    # 0.53f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    move-object v2, v0

    .line 521
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    const v8, -0x407851ec    # -1.06f

    .line 526
    .line 527
    .line 528
    const v4, -0x416b851f    # -0.29f

    .line 529
    .line 530
    .line 531
    const v5, 0x3e947ae1    # 0.29f

    .line 532
    .line 533
    .line 534
    const v6, -0x40bae148    # -0.77f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v1, -0x40f851ec    # -0.53f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v2, 0x3f07ae14    # 0.53f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    move-object v2, v0

    .line 553
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v7, -0x407851ec    # -1.06f

    .line 557
    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    const v3, -0x416b851f    # -0.29f

    .line 561
    .line 562
    .line 563
    const v5, -0x40bae148    # -0.77f

    .line 564
    .line 565
    .line 566
    const v6, -0x416b851f    # -0.29f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    const/16 v28, 0x3800

    .line 580
    .line 581
    const/16 v29, 0x0

    .line 582
    .line 583
    const/high16 v18, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/high16 v20, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const/high16 v21, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/high16 v24, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/16 v25, 0x0

    .line 594
    .line 595
    const/16 v26, 0x0

    .line 596
    .line 597
    const/16 v27, 0x0

    .line 598
    .line 599
    const-string v16, ""

    .line 600
    .line 601
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sput-object v0, Landroidx/compose/material/icons/rounded/SentimentVeryDissatisfiedKt;->_sentimentVeryDissatisfied:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 610
    .line 611
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-object v0
.end method
