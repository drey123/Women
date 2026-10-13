.class public final Landroidx/compose/material/icons/filled/FitbitKt;
.super Ljava/lang/Object;
.source "Fitbit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fitbit",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Fitbit",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getFitbit",
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
.field private static _fitbit:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFitbit(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FitbitKt;->_fitbit:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Fitbit"

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
    const v0, 0x419f1eb8    # 19.89f

    .line 69
    .line 70
    .line 71
    const v1, 0x415e3d71    # 13.89f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3ff1eb85    # 1.89f

    .line 79
    .line 80
    .line 81
    const v8, -0x400e147b    # -1.89f

    .line 82
    .line 83
    .line 84
    const v3, 0x3f851eb8    # 1.04f

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const v5, 0x3ff1eb85    # 1.89f

    .line 89
    .line 90
    .line 91
    const v6, -0x40a66666    # -0.85f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, -0x40a66666    # -0.85f

    .line 99
    .line 100
    .line 101
    const v2, -0x400e147b    # -1.89f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v7, 0x41900000    # 18.0f

    .line 108
    .line 109
    const/high16 v8, 0x41400000    # 12.0f

    .line 110
    .line 111
    const v3, 0x4196cccd    # 18.85f

    .line 112
    .line 113
    .line 114
    const v4, 0x4121c28f    # 10.11f

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x41900000    # 18.0f

    .line 118
    .line 119
    const v6, 0x412f5c29    # 10.96f

    .line 120
    .line 121
    .line 122
    move-object v2, v0

    .line 123
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, 0x4196cccd    # 18.85f

    .line 127
    .line 128
    .line 129
    const v2, 0x419f1eb8    # 19.89f

    .line 130
    .line 131
    .line 132
    const v3, 0x415e3d71    # 13.89f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v1, 0x415ae148    # 13.68f

    .line 142
    .line 143
    .line 144
    const v2, 0x417a6666    # 15.65f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v7, 0x3fd70a3d    # 1.68f

    .line 151
    .line 152
    .line 153
    const v8, -0x4028f5c3    # -1.68f

    .line 154
    .line 155
    .line 156
    const v3, 0x3f6e147b    # 0.93f

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const v5, 0x3fd70a3d    # 1.68f

    .line 161
    .line 162
    .line 163
    const/high16 v6, -0x40c00000    # -0.75f

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v1, -0x40c00000    # -0.75f

    .line 170
    .line 171
    const v2, -0x4028f5c3    # -1.68f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v7, -0x4028f5c3    # -1.68f

    .line 178
    .line 179
    .line 180
    const v8, 0x3fd70a3d    # 1.68f

    .line 181
    .line 182
    .line 183
    const v3, -0x4091eb85    # -0.93f

    .line 184
    .line 185
    .line 186
    const v5, -0x4028f5c3    # -1.68f

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x3f400000    # 0.75f

    .line 190
    .line 191
    move-object v2, v0

    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x416b851f    # 14.72f

    .line 196
    .line 197
    .line 198
    const v2, 0x415ae148    # 13.68f

    .line 199
    .line 200
    .line 201
    const v3, 0x417a6666    # 15.65f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, 0x4116b852    # 9.42f

    .line 211
    .line 212
    .line 213
    const v2, 0x417a6666    # 15.65f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v7, 0x3fd70a3d    # 1.68f

    .line 220
    .line 221
    .line 222
    const v8, -0x4028f5c3    # -1.68f

    .line 223
    .line 224
    .line 225
    const v3, 0x3f6e147b    # 0.93f

    .line 226
    .line 227
    .line 228
    const v5, 0x3fd70a3d    # 1.68f

    .line 229
    .line 230
    .line 231
    const/high16 v6, -0x40c00000    # -0.75f

    .line 232
    .line 233
    move-object v2, v0

    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v7, -0x4028f5c3    # -1.68f

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const v4, -0x4091eb85    # -0.93f

    .line 242
    .line 243
    .line 244
    const/high16 v5, -0x40c00000    # -0.75f

    .line 245
    .line 246
    const v6, -0x4028f5c3    # -1.68f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v8, 0x3fd70a3d    # 1.68f

    .line 253
    .line 254
    .line 255
    const v3, -0x4091eb85    # -0.93f

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const v5, -0x4028f5c3    # -1.68f

    .line 260
    .line 261
    .line 262
    const/high16 v6, 0x3f400000    # 0.75f

    .line 263
    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v7, 0x417a6666    # 15.65f

    .line 268
    .line 269
    .line 270
    const v8, 0x4116b852    # 9.42f

    .line 271
    .line 272
    .line 273
    const v3, 0x415f851f    # 13.97f

    .line 274
    .line 275
    .line 276
    const v4, 0x410ab852    # 8.67f

    .line 277
    .line 278
    .line 279
    const v5, 0x416b851f    # 14.72f

    .line 280
    .line 281
    .line 282
    const v6, 0x4116b852    # 9.42f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, 0x418f70a4    # 17.93f

    .line 292
    .line 293
    .line 294
    const v2, 0x417a6666    # 15.65f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v7, 0x3fd70a3d    # 1.68f

    .line 301
    .line 302
    .line 303
    const v8, -0x4028f5c3    # -1.68f

    .line 304
    .line 305
    .line 306
    const v3, 0x3f6e147b    # 0.93f

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const v5, 0x3fd70a3d    # 1.68f

    .line 311
    .line 312
    .line 313
    const/high16 v6, -0x40c00000    # -0.75f

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v7, -0x4028f5c3    # -1.68f

    .line 320
    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    const v4, -0x4091eb85    # -0.93f

    .line 324
    .line 325
    .line 326
    const/high16 v5, -0x40c00000    # -0.75f

    .line 327
    .line 328
    const v6, -0x4028f5c3    # -1.68f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v8, 0x3fd70a3d    # 1.68f

    .line 335
    .line 336
    .line 337
    const v3, -0x4091eb85    # -0.93f

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const v5, -0x4028f5c3    # -1.68f

    .line 342
    .line 343
    .line 344
    const/high16 v6, 0x3f400000    # 0.75f

    .line 345
    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v7, 0x417a6666    # 15.65f

    .line 350
    .line 351
    .line 352
    const v8, 0x418f70a4    # 17.93f

    .line 353
    .line 354
    .line 355
    const v3, 0x415f851f    # 13.97f

    .line 356
    .line 357
    .line 358
    const v4, 0x41895c29    # 17.17f

    .line 359
    .line 360
    .line 361
    const v5, 0x416b851f    # 14.72f

    .line 362
    .line 363
    .line 364
    const v6, 0x418f70a4    # 17.93f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x4157851f    # 13.47f

    .line 374
    .line 375
    .line 376
    const v2, 0x41368f5c    # 11.41f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v7, 0x3fbc28f6    # 1.47f

    .line 383
    .line 384
    .line 385
    const v8, -0x4043d70a    # -1.47f

    .line 386
    .line 387
    .line 388
    const v3, 0x3f4f5c29    # 0.81f

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const v5, 0x3fbc28f6    # 1.47f

    .line 393
    .line 394
    .line 395
    const v6, -0x40d70a3d    # -0.66f

    .line 396
    .line 397
    .line 398
    move-object v2, v0

    .line 399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, -0x40d70a3d    # -0.66f

    .line 403
    .line 404
    .line 405
    const v2, -0x4043d70a    # -1.47f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v7, -0x4043d70a    # -1.47f

    .line 412
    .line 413
    .line 414
    const v8, 0x3fbc28f6    # 1.47f

    .line 415
    .line 416
    .line 417
    const v3, -0x40b0a3d7    # -0.81f

    .line 418
    .line 419
    .line 420
    const v5, -0x4043d70a    # -1.47f

    .line 421
    .line 422
    .line 423
    const v6, 0x3f28f5c3    # 0.66f

    .line 424
    .line 425
    .line 426
    move-object v2, v0

    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, 0x412970a4    # 10.59f

    .line 431
    .line 432
    .line 433
    const v2, 0x4157851f    # 13.47f

    .line 434
    .line 435
    .line 436
    const v3, 0x41368f5c    # 11.41f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x41135c29    # 9.21f

    .line 446
    .line 447
    .line 448
    const v2, 0x41368f5c    # 11.41f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v7, 0x3fbc28f6    # 1.47f

    .line 455
    .line 456
    .line 457
    const v8, -0x4043d70a    # -1.47f

    .line 458
    .line 459
    .line 460
    const v3, 0x3f4f5c29    # 0.81f

    .line 461
    .line 462
    .line 463
    const v5, 0x3fbc28f6    # 1.47f

    .line 464
    .line 465
    .line 466
    const v6, -0x40d70a3d    # -0.66f

    .line 467
    .line 468
    .line 469
    move-object v2, v0

    .line 470
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v1, -0x40d70a3d    # -0.66f

    .line 474
    .line 475
    .line 476
    const v2, -0x4043d70a    # -1.47f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v7, -0x4043d70a    # -1.47f

    .line 483
    .line 484
    .line 485
    const v8, 0x3fbc28f6    # 1.47f

    .line 486
    .line 487
    .line 488
    const v3, -0x40b0a3d7    # -0.81f

    .line 489
    .line 490
    .line 491
    const v5, -0x4043d70a    # -1.47f

    .line 492
    .line 493
    .line 494
    const v6, 0x3f28f5c3    # 0.66f

    .line 495
    .line 496
    .line 497
    move-object v2, v0

    .line 498
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v1, 0x41135c29    # 9.21f

    .line 502
    .line 503
    .line 504
    const v2, 0x412970a4    # 10.59f

    .line 505
    .line 506
    .line 507
    const v3, 0x41368f5c    # 11.41f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v1, 0x418dd70a    # 17.73f

    .line 517
    .line 518
    .line 519
    const v2, 0x41368f5c    # 11.41f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v7, 0x3fbc28f6    # 1.47f

    .line 526
    .line 527
    .line 528
    const v8, -0x4043d70a    # -1.47f

    .line 529
    .line 530
    .line 531
    const v3, 0x3f4f5c29    # 0.81f

    .line 532
    .line 533
    .line 534
    const v5, 0x3fbc28f6    # 1.47f

    .line 535
    .line 536
    .line 537
    const v6, -0x40d70a3d    # -0.66f

    .line 538
    .line 539
    .line 540
    move-object v2, v0

    .line 541
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v7, -0x4043d70a    # -1.47f

    .line 545
    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    const v4, -0x40b0a3d7    # -0.81f

    .line 549
    .line 550
    .line 551
    const v5, -0x40d70a3d    # -0.66f

    .line 552
    .line 553
    .line 554
    const v6, -0x4043d70a    # -1.47f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v8, 0x3fbc28f6    # 1.47f

    .line 561
    .line 562
    .line 563
    const v3, -0x40b0a3d7    # -0.81f

    .line 564
    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    const v5, -0x4043d70a    # -1.47f

    .line 568
    .line 569
    .line 570
    const v6, 0x3f28f5c3    # 0.66f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v7, 0x41368f5c    # 11.41f

    .line 577
    .line 578
    .line 579
    const v8, 0x418dd70a    # 17.73f

    .line 580
    .line 581
    .line 582
    const v3, 0x411ee148    # 9.93f

    .line 583
    .line 584
    .line 585
    const v4, 0x41888f5c    # 17.07f

    .line 586
    .line 587
    .line 588
    const v5, 0x412970a4    # 10.59f

    .line 589
    .line 590
    .line 591
    const v6, 0x418dd70a    # 17.73f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v1, 0x41b00000    # 22.0f

    .line 601
    .line 602
    const v2, 0x41368f5c    # 11.41f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v7, 0x3fbc28f6    # 1.47f

    .line 609
    .line 610
    .line 611
    const v8, -0x4043d70a    # -1.47f

    .line 612
    .line 613
    .line 614
    const v3, 0x3f4f5c29    # 0.81f

    .line 615
    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    const v5, 0x3fbc28f6    # 1.47f

    .line 619
    .line 620
    .line 621
    const v6, -0x40d70a3d    # -0.66f

    .line 622
    .line 623
    .line 624
    move-object v2, v0

    .line 625
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v7, -0x4043d70a    # -1.47f

    .line 629
    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    const v4, -0x40b0a3d7    # -0.81f

    .line 633
    .line 634
    .line 635
    const v5, -0x40d70a3d    # -0.66f

    .line 636
    .line 637
    .line 638
    const v6, -0x4043d70a    # -1.47f

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v8, 0x3fbc28f6    # 1.47f

    .line 645
    .line 646
    .line 647
    const v3, -0x40b0a3d7    # -0.81f

    .line 648
    .line 649
    .line 650
    const/4 v4, 0x0

    .line 651
    const v5, -0x4043d70a    # -1.47f

    .line 652
    .line 653
    .line 654
    const v6, 0x3f28f5c3    # 0.66f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v7, 0x41368f5c    # 11.41f

    .line 661
    .line 662
    .line 663
    const/high16 v8, 0x41b00000    # 22.0f

    .line 664
    .line 665
    const v3, 0x411ee148    # 9.93f

    .line 666
    .line 667
    .line 668
    const v4, 0x41aab852    # 21.34f

    .line 669
    .line 670
    .line 671
    const v5, 0x412970a4    # 10.59f

    .line 672
    .line 673
    .line 674
    const/high16 v6, 0x41b00000    # 22.0f

    .line 675
    .line 676
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v1, 0x409e147b    # 4.94f

    .line 683
    .line 684
    .line 685
    const v2, 0x41368f5c    # 11.41f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v7, 0x3fbc28f6    # 1.47f

    .line 692
    .line 693
    .line 694
    const v8, -0x4043d70a    # -1.47f

    .line 695
    .line 696
    .line 697
    const v3, 0x3f4f5c29    # 0.81f

    .line 698
    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    const v5, 0x3fbc28f6    # 1.47f

    .line 702
    .line 703
    .line 704
    const v6, -0x40d70a3d    # -0.66f

    .line 705
    .line 706
    .line 707
    move-object v2, v0

    .line 708
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v1, 0x4143851f    # 12.22f

    .line 712
    .line 713
    .line 714
    const/high16 v2, 0x40000000    # 2.0f

    .line 715
    .line 716
    const v3, 0x41368f5c    # 11.41f

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const v7, -0x4043d70a    # -1.47f

    .line 723
    .line 724
    .line 725
    const v8, 0x3fbc28f6    # 1.47f

    .line 726
    .line 727
    .line 728
    const v3, -0x40b0a3d7    # -0.81f

    .line 729
    .line 730
    .line 731
    const v5, -0x4043d70a    # -1.47f

    .line 732
    .line 733
    .line 734
    const v6, 0x3f28f5c3    # 0.66f

    .line 735
    .line 736
    .line 737
    move-object v2, v0

    .line 738
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v1, 0x409e147b    # 4.94f

    .line 742
    .line 743
    .line 744
    const v2, 0x412970a4    # 10.59f

    .line 745
    .line 746
    .line 747
    const v3, 0x41368f5c    # 11.41f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v1, 0x415428f6    # 13.26f

    .line 757
    .line 758
    .line 759
    const v2, 0x40e51eb8    # 7.16f

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v7, 0x3fa147ae    # 1.26f

    .line 766
    .line 767
    .line 768
    const v8, -0x405eb852    # -1.26f

    .line 769
    .line 770
    .line 771
    const v3, 0x3f333333    # 0.7f

    .line 772
    .line 773
    .line 774
    const v5, 0x3fa147ae    # 1.26f

    .line 775
    .line 776
    .line 777
    const v6, -0x40ee147b    # -0.57f

    .line 778
    .line 779
    .line 780
    move-object v2, v0

    .line 781
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const v1, -0x40ee147b    # -0.57f

    .line 785
    .line 786
    .line 787
    const v2, -0x405eb852    # -1.26f

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v7, -0x405eb852    # -1.26f

    .line 794
    .line 795
    .line 796
    const v8, 0x3fa147ae    # 1.26f

    .line 797
    .line 798
    .line 799
    const v3, -0x40cccccd    # -0.7f

    .line 800
    .line 801
    .line 802
    const v5, -0x405eb852    # -1.26f

    .line 803
    .line 804
    .line 805
    const v6, 0x3f11eb85    # 0.57f

    .line 806
    .line 807
    .line 808
    move-object v2, v0

    .line 809
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v1, 0x40ceb852    # 6.46f

    .line 813
    .line 814
    .line 815
    const v2, 0x415428f6    # 13.26f

    .line 816
    .line 817
    .line 818
    const v3, 0x40e51eb8    # 7.16f

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const v1, 0x418c147b    # 17.51f

    .line 828
    .line 829
    .line 830
    const v2, 0x40e51eb8    # 7.16f

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v7, 0x3fa147ae    # 1.26f

    .line 837
    .line 838
    .line 839
    const v8, -0x405eb852    # -1.26f

    .line 840
    .line 841
    .line 842
    const v3, 0x3f333333    # 0.7f

    .line 843
    .line 844
    .line 845
    const v5, 0x3fa147ae    # 1.26f

    .line 846
    .line 847
    .line 848
    const v6, -0x40ee147b    # -0.57f

    .line 849
    .line 850
    .line 851
    move-object v2, v0

    .line 852
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v7, -0x405eb852    # -1.26f

    .line 856
    .line 857
    .line 858
    const/4 v3, 0x0

    .line 859
    const v4, -0x40cccccd    # -0.7f

    .line 860
    .line 861
    .line 862
    const v5, -0x40ee147b    # -0.57f

    .line 863
    .line 864
    .line 865
    const v6, -0x405eb852    # -1.26f

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    const v8, 0x3fa147ae    # 1.26f

    .line 872
    .line 873
    .line 874
    const v3, -0x40cccccd    # -0.7f

    .line 875
    .line 876
    .line 877
    const/4 v4, 0x0

    .line 878
    const v5, -0x405eb852    # -1.26f

    .line 879
    .line 880
    .line 881
    const v6, 0x3f11eb85    # 0.57f

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const v7, 0x40e51eb8    # 7.16f

    .line 888
    .line 889
    .line 890
    const v8, 0x418c147b    # 17.51f

    .line 891
    .line 892
    .line 893
    const v3, 0x40bccccd    # 5.9f

    .line 894
    .line 895
    .line 896
    const v4, 0x4187851f    # 16.94f

    .line 897
    .line 898
    .line 899
    const v5, 0x40ceb852    # 6.46f

    .line 900
    .line 901
    .line 902
    const v6, 0x418c147b    # 17.51f

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const v1, 0x411051ec    # 9.02f

    .line 912
    .line 913
    .line 914
    const v2, 0x40e51eb8    # 7.16f

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 918
    .line 919
    .line 920
    const v7, 0x3fa147ae    # 1.26f

    .line 921
    .line 922
    .line 923
    const v8, -0x405eb852    # -1.26f

    .line 924
    .line 925
    .line 926
    const v3, 0x3f333333    # 0.7f

    .line 927
    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    const v5, 0x3fa147ae    # 1.26f

    .line 931
    .line 932
    .line 933
    const v6, -0x40ee147b    # -0.57f

    .line 934
    .line 935
    .line 936
    move-object v2, v0

    .line 937
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 938
    .line 939
    .line 940
    const v7, -0x405eb852    # -1.26f

    .line 941
    .line 942
    .line 943
    const/4 v3, 0x0

    .line 944
    const v4, -0x40cccccd    # -0.7f

    .line 945
    .line 946
    .line 947
    const v5, -0x40ee147b    # -0.57f

    .line 948
    .line 949
    .line 950
    const v6, -0x405eb852    # -1.26f

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const v8, 0x3fa147ae    # 1.26f

    .line 957
    .line 958
    .line 959
    const v3, -0x40cccccd    # -0.7f

    .line 960
    .line 961
    .line 962
    const/4 v4, 0x0

    .line 963
    const v5, -0x405eb852    # -1.26f

    .line 964
    .line 965
    .line 966
    const v6, 0x3f11eb85    # 0.57f

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 970
    .line 971
    .line 972
    const v7, 0x40e51eb8    # 7.16f

    .line 973
    .line 974
    .line 975
    const v8, 0x411051ec    # 9.02f

    .line 976
    .line 977
    .line 978
    const v3, 0x40bccccd    # 5.9f

    .line 979
    .line 980
    .line 981
    const v4, 0x41073333    # 8.45f

    .line 982
    .line 983
    .line 984
    const v5, 0x40ceb852    # 6.46f

    .line 985
    .line 986
    .line 987
    const v6, 0x411051ec    # 9.02f

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 994
    .line 995
    .line 996
    const v1, 0x40528f5c    # 3.29f

    .line 997
    .line 998
    .line 999
    const v2, 0x4150cccd    # 13.05f

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1003
    .line 1004
    .line 1005
    const v7, 0x3f866666    # 1.05f

    .line 1006
    .line 1007
    .line 1008
    const v8, -0x4079999a    # -1.05f

    .line 1009
    .line 1010
    .line 1011
    const v3, 0x3f147ae1    # 0.58f

    .line 1012
    .line 1013
    .line 1014
    const/4 v4, 0x0

    .line 1015
    const v5, 0x3f866666    # 1.05f

    .line 1016
    .line 1017
    .line 1018
    const v6, -0x410f5c29    # -0.47f

    .line 1019
    .line 1020
    .line 1021
    move-object v2, v0

    .line 1022
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1023
    .line 1024
    .line 1025
    const v1, -0x410f5c29    # -0.47f

    .line 1026
    .line 1027
    .line 1028
    const v2, -0x4079999a    # -1.05f

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1032
    .line 1033
    .line 1034
    const v7, -0x4079999a    # -1.05f

    .line 1035
    .line 1036
    .line 1037
    const v8, 0x3f866666    # 1.05f

    .line 1038
    .line 1039
    .line 1040
    const v3, -0x40eb851f    # -0.58f

    .line 1041
    .line 1042
    .line 1043
    const v5, -0x4079999a    # -1.05f

    .line 1044
    .line 1045
    .line 1046
    const v6, 0x3ef0a3d7    # 0.47f

    .line 1047
    .line 1048
    .line 1049
    move-object v2, v0

    .line 1050
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1051
    .line 1052
    .line 1053
    const v1, 0x402d70a4    # 2.71f

    .line 1054
    .line 1055
    .line 1056
    const v2, 0x40528f5c    # 3.29f

    .line 1057
    .line 1058
    .line 1059
    const v3, 0x4150cccd    # 13.05f

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v14

    .line 1066
    const/16 v28, 0x3800

    .line 1067
    .line 1068
    const/16 v29, 0x0

    .line 1069
    .line 1070
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1071
    .line 1072
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1073
    .line 1074
    const/16 v19, 0x0

    .line 1075
    .line 1076
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1077
    .line 1078
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1079
    .line 1080
    const/16 v25, 0x0

    .line 1081
    .line 1082
    const/16 v26, 0x0

    .line 1083
    .line 1084
    const/16 v27, 0x0

    .line 1085
    .line 1086
    const-string v16, ""

    .line 1087
    .line 1088
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    sput-object v0, Landroidx/compose/material/icons/filled/FitbitKt;->_fitbit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1097
    .line 1098
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v0
.end method
