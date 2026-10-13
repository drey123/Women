.class public final Landroidx/compose/material/icons/rounded/HistoryKt;
.super Ljava/lang/Object;
.source "History.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_history",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "History",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHistory",
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
.field private static _history:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHistory(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HistoryKt;->_history:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.History"

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
    const v0, 0x415428f6    # 13.26f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40400000    # 3.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/high16 v8, 0x41400000    # 12.0f

    .line 80
    .line 81
    const v3, 0x4102b852    # 8.17f

    .line 82
    .line 83
    .line 84
    const v4, 0x40370a3d    # 2.86f

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x40800000    # 4.0f

    .line 88
    .line 89
    const v6, 0x40de6666    # 6.95f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, 0x400d70a4    # 2.21f

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v7, -0x414ccccd    # -0.35f

    .line 105
    .line 106
    .line 107
    const v8, 0x3f59999a    # 0.85f

    .line 108
    .line 109
    .line 110
    const v3, -0x4119999a    # -0.45f

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const v5, -0x40d47ae1    # -0.67f

    .line 115
    .line 116
    .line 117
    const v6, 0x3f0a3d71    # 0.54f

    .line 118
    .line 119
    .line 120
    move-object v2, v0

    .line 121
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, 0x40333333    # 2.8f

    .line 125
    .line 126
    .line 127
    const v2, 0x40328f5c    # 2.79f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v7, 0x3f35c28f    # 0.71f

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const v3, 0x3e4ccccd    # 0.2f

    .line 138
    .line 139
    .line 140
    const v4, 0x3e4ccccd    # 0.2f

    .line 141
    .line 142
    .line 143
    const v5, 0x3f028f5c    # 0.51f

    .line 144
    .line 145
    .line 146
    const v6, 0x3e4ccccd    # 0.2f

    .line 147
    .line 148
    .line 149
    move-object v2, v0

    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v1, -0x3fcccccd    # -2.8f

    .line 154
    .line 155
    .line 156
    const v2, 0x40328f5c    # 2.79f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v7, -0x4147ae14    # -0.36f

    .line 163
    .line 164
    .line 165
    const v8, -0x40a66666    # -0.85f

    .line 166
    .line 167
    .line 168
    const v3, 0x3e9eb852    # 0.31f

    .line 169
    .line 170
    .line 171
    const v4, -0x416147ae    # -0.31f

    .line 172
    .line 173
    .line 174
    const v5, 0x3db851ec    # 0.09f

    .line 175
    .line 176
    .line 177
    const v6, -0x40a66666    # -0.85f

    .line 178
    .line 179
    .line 180
    move-object v2, v0

    .line 181
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x40c00000    # 6.0f

    .line 185
    .line 186
    const/high16 v2, 0x41400000    # 12.0f

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v7, 0x40e33333    # 7.1f

    .line 192
    .line 193
    .line 194
    const/high16 v8, -0x3f200000    # -7.0f

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const v4, -0x3f866666    # -3.9f

    .line 198
    .line 199
    .line 200
    const v5, 0x404b851f    # 3.18f

    .line 201
    .line 202
    .line 203
    const v6, -0x3f1e6666    # -7.05f

    .line 204
    .line 205
    .line 206
    move-object v2, v0

    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v7, 0x40dccccd    # 6.9f

    .line 211
    .line 212
    .line 213
    const v8, 0x40dccccd    # 6.9f

    .line 214
    .line 215
    .line 216
    const v3, 0x406e147b    # 3.72f

    .line 217
    .line 218
    .line 219
    const v4, 0x3d4ccccd    # 0.05f

    .line 220
    .line 221
    .line 222
    const v5, 0x40db3333    # 6.85f

    .line 223
    .line 224
    .line 225
    const v6, 0x404b851f    # 3.18f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v7, -0x3f200000    # -7.0f

    .line 232
    .line 233
    const v8, 0x40e33333    # 7.1f

    .line 234
    .line 235
    .line 236
    const v3, 0x3d4ccccd    # 0.05f

    .line 237
    .line 238
    .line 239
    const v4, 0x407a3d71    # 3.91f

    .line 240
    .line 241
    .line 242
    const v5, -0x3fb9999a    # -3.1f

    .line 243
    .line 244
    .line 245
    const v6, 0x40e33333    # 7.1f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v7, -0x3f770a3d    # -4.28f

    .line 252
    .line 253
    .line 254
    const v8, -0x40428f5c    # -1.48f

    .line 255
    .line 256
    .line 257
    const v3, -0x4031eb85    # -1.61f

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const v6, -0x40f33333    # -0.55f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v7, -0x40570a3d    # -1.32f

    .line 268
    .line 269
    .line 270
    const v8, 0x3da3d70a    # 0.08f

    .line 271
    .line 272
    .line 273
    const v3, -0x41333333    # -0.4f

    .line 274
    .line 275
    .line 276
    const v4, -0x416147ae    # -0.31f

    .line 277
    .line 278
    .line 279
    const v5, -0x408a3d71    # -0.96f

    .line 280
    .line 281
    .line 282
    const v6, -0x4170a3d7    # -0.28f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v7, 0x3da3d70a    # 0.08f

    .line 289
    .line 290
    .line 291
    const v8, 0x3fbeb852    # 1.49f

    .line 292
    .line 293
    .line 294
    const v3, -0x4128f5c3    # -0.42f

    .line 295
    .line 296
    .line 297
    const v4, 0x3ed70a3d    # 0.42f

    .line 298
    .line 299
    .line 300
    const v5, -0x413851ec    # -0.39f

    .line 301
    .line 302
    .line 303
    const v6, 0x3f90a3d7    # 1.13f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v7, 0x41500000    # 13.0f

    .line 310
    .line 311
    const/high16 v8, 0x41a80000    # 21.0f

    .line 312
    .line 313
    const/high16 v3, 0x41100000    # 9.0f

    .line 314
    .line 315
    const v4, 0x41a251ec    # 20.29f

    .line 316
    .line 317
    .line 318
    const v5, 0x412e8f5c    # 10.91f

    .line 319
    .line 320
    .line 321
    const/high16 v6, 0x41a80000    # 21.0f

    .line 322
    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x41100000    # 9.0f

    .line 327
    .line 328
    const v8, -0x3eebd70a    # -9.26f

    .line 329
    .line 330
    .line 331
    const v3, 0x40a1999a    # 5.05f

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const v5, 0x41123d71    # 9.14f

    .line 336
    .line 337
    .line 338
    const v6, -0x3f7a8f5c    # -4.17f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v7, -0x3ef428f6    # -8.74f

    .line 345
    .line 346
    .line 347
    const v8, -0x3ef428f6    # -8.74f

    .line 348
    .line 349
    .line 350
    const v3, -0x41fae148    # -0.13f

    .line 351
    .line 352
    .line 353
    const v4, -0x3f69eb85    # -4.69f

    .line 354
    .line 355
    .line 356
    const v5, -0x3f7e6666    # -4.05f

    .line 357
    .line 358
    .line 359
    const v6, -0x3ef63d71    # -8.61f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x414c0000    # 12.75f

    .line 369
    .line 370
    const/high16 v2, 0x41000000    # 8.0f

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v7, -0x40c00000    # -0.75f

    .line 376
    .line 377
    const/high16 v8, 0x3f400000    # 0.75f

    .line 378
    .line 379
    const v3, -0x412e147b    # -0.41f

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const/high16 v5, -0x40c00000    # -0.75f

    .line 384
    .line 385
    const v6, 0x3eae147b    # 0.34f

    .line 386
    .line 387
    .line 388
    move-object v2, v0

    .line 389
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, 0x406b851f    # 3.68f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v7, 0x3efae148    # 0.49f

    .line 399
    .line 400
    .line 401
    const v8, 0x3f5c28f6    # 0.86f

    .line 402
    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    const v4, 0x3eb33333    # 0.35f

    .line 406
    .line 407
    .line 408
    const v5, 0x3e428f5c    # 0.19f

    .line 409
    .line 410
    .line 411
    const v6, 0x3f2e147b    # 0.68f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v1, 0x4047ae14    # 3.12f

    .line 418
    .line 419
    .line 420
    const v2, 0x3feccccd    # 1.85f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v7, 0x3f83d70a    # 1.03f

    .line 427
    .line 428
    .line 429
    const v8, -0x417ae148    # -0.26f

    .line 430
    .line 431
    .line 432
    const v3, 0x3eb851ec    # 0.36f

    .line 433
    .line 434
    .line 435
    const v4, 0x3e570a3d    # 0.21f

    .line 436
    .line 437
    .line 438
    const v5, 0x3f51eb85    # 0.82f

    .line 439
    .line 440
    .line 441
    const v6, 0x3db851ec    # 0.09f

    .line 442
    .line 443
    .line 444
    move-object v2, v0

    .line 445
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v7, -0x417ae148    # -0.26f

    .line 449
    .line 450
    .line 451
    const v8, -0x407c28f6    # -1.03f

    .line 452
    .line 453
    .line 454
    const v3, 0x3e570a3d    # 0.21f

    .line 455
    .line 456
    .line 457
    const v4, -0x4147ae14    # -0.36f

    .line 458
    .line 459
    .line 460
    const v5, 0x3db851ec    # 0.09f

    .line 461
    .line 462
    .line 463
    const v6, -0x40ae147b    # -0.82f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, -0x3fc7ae14    # -2.88f

    .line 470
    .line 471
    .line 472
    const v2, -0x40251eb8    # -1.71f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, -0x3fa66666    # -3.4f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v7, -0x40c00000    # -0.75f

    .line 485
    .line 486
    const v8, -0x40c28f5c    # -0.74f

    .line 487
    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    const v4, -0x41333333    # -0.4f

    .line 491
    .line 492
    .line 493
    const v5, -0x4151eb85    # -0.34f

    .line 494
    .line 495
    .line 496
    const v6, -0x40c28f5c    # -0.74f

    .line 497
    .line 498
    .line 499
    move-object v2, v0

    .line 500
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    const/16 v28, 0x3800

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const/high16 v18, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v20, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/high16 v21, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v24, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    const-string v16, ""

    .line 531
    .line 532
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sput-object v0, Landroidx/compose/material/icons/rounded/HistoryKt;->_history:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 541
    .line 542
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v0
.end method
