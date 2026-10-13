.class public final Landroidx/compose/material/icons/sharp/HistoryToggleOffKt;
.super Ljava/lang/Object;
.source "HistoryToggleOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_historyToggleOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HistoryToggleOff",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getHistoryToggleOff",
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
.field private static _historyToggleOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHistoryToggleOff(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/HistoryToggleOffKt;->_historyToggleOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.HistoryToggleOff"

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
    const v0, 0x419af5c3    # 19.37f

    .line 69
    .line 70
    .line 71
    const v1, 0x4171999a    # 15.1f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const v3, 0x3fdeb852    # 1.74f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v9, -0x3fb9999a    # -3.1f

    .line 84
    .line 85
    .line 86
    const v10, 0x3f570a3d    # 0.84f

    .line 87
    .line 88
    .line 89
    const v5, -0x408a3d71    # -0.96f

    .line 90
    .line 91
    .line 92
    const v6, 0x3ee147ae    # 0.44f

    .line 93
    .line 94
    .line 95
    const v7, -0x3fff5c29    # -2.01f

    .line 96
    .line 97
    .line 98
    const v8, 0x3f3ae148    # 0.73f

    .line 99
    .line 100
    .line 101
    move-object v4, v0

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, -0x3ffeb852    # -2.02f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v9, 0x4171999a    # 15.1f

    .line 112
    .line 113
    .line 114
    const v10, 0x419af5c3    # 19.37f

    .line 115
    .line 116
    .line 117
    const v5, 0x415bd70a    # 13.74f

    .line 118
    .line 119
    .line 120
    const v6, 0x419eb852    # 19.84f

    .line 121
    .line 122
    .line 123
    const v7, 0x41670a3d    # 14.44f

    .line 124
    .line 125
    .line 126
    const v8, 0x419d3333    # 19.65f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v1, 0x40823d71    # 4.07f

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x41500000    # 13.0f

    .line 136
    .line 137
    const v3, 0x40033333    # 2.05f

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 141
    .line 142
    .line 143
    const v9, 0x3f570a3d    # 0.84f

    .line 144
    .line 145
    .line 146
    const v10, 0x40466666    # 3.1f

    .line 147
    .line 148
    .line 149
    const v5, 0x3de147ae    # 0.11f

    .line 150
    .line 151
    .line 152
    const v6, 0x3f8ccccd    # 1.1f

    .line 153
    .line 154
    .line 155
    const v7, 0x3ecccccd    # 0.4f

    .line 156
    .line 157
    .line 158
    const v8, 0x4008f5c3    # 2.14f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, -0x40800000    # -1.0f

    .line 165
    .line 166
    const v2, 0x3fdeb852    # 1.74f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v9, 0x40823d71    # 4.07f

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x41500000    # 13.0f

    .line 176
    .line 177
    const v5, 0x408b3333    # 4.35f

    .line 178
    .line 179
    .line 180
    const v6, 0x41670a3d    # 14.44f

    .line 181
    .line 182
    .line 183
    const v7, 0x40851eb8    # 4.16f

    .line 184
    .line 185
    .line 186
    const v8, 0x415bd70a    # 13.74f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, 0x409428f6    # 4.63f

    .line 193
    .line 194
    .line 195
    const v2, 0x4171999a    # 15.1f

    .line 196
    .line 197
    .line 198
    const v3, -0x402147ae    # -1.74f

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x41500000    # 13.0f

    .line 207
    .line 208
    const v10, 0x40033333    # 2.05f

    .line 209
    .line 210
    .line 211
    const v5, 0x41723d71    # 15.14f

    .line 212
    .line 213
    .line 214
    const v6, 0x401ccccd    # 2.45f

    .line 215
    .line 216
    .line 217
    const v7, 0x4161999a    # 14.1f

    .line 218
    .line 219
    .line 220
    const v8, 0x400a3d71    # 2.16f

    .line 221
    .line 222
    .line 223
    move-object v4, v0

    .line 224
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v1, 0x400147ae    # 2.02f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v9, 0x4171999a    # 15.1f

    .line 234
    .line 235
    .line 236
    const v10, 0x409428f6    # 4.63f

    .line 237
    .line 238
    .line 239
    const v5, 0x415bd70a    # 13.74f

    .line 240
    .line 241
    .line 242
    const v6, 0x40851eb8    # 4.16f

    .line 243
    .line 244
    .line 245
    const v7, 0x41670a3d    # 14.44f

    .line 246
    .line 247
    .line 248
    const v8, 0x408b3333    # 4.35f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41300000    # 11.0f

    .line 255
    .line 256
    const v2, 0x419f70a4    # 19.93f

    .line 257
    .line 258
    .line 259
    const v3, 0x400147ae    # 2.02f

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 263
    .line 264
    .line 265
    const v9, -0x40a8f5c3    # -0.84f

    .line 266
    .line 267
    .line 268
    const v10, -0x3fb9999a    # -3.1f

    .line 269
    .line 270
    .line 271
    const v5, -0x421eb852    # -0.11f

    .line 272
    .line 273
    .line 274
    const v6, -0x40733333    # -1.1f

    .line 275
    .line 276
    .line 277
    const v7, -0x41333333    # -0.4f

    .line 278
    .line 279
    .line 280
    const v8, -0x3ff70a3d    # -2.14f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, -0x402147ae    # -1.74f

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v9, 0x419f70a4    # 19.93f

    .line 295
    .line 296
    .line 297
    const/high16 v10, 0x41300000    # 11.0f

    .line 298
    .line 299
    const v5, 0x419d3333    # 19.65f

    .line 300
    .line 301
    .line 302
    const v6, 0x4118f5c3    # 9.56f

    .line 303
    .line 304
    .line 305
    const v7, 0x419eb852    # 19.84f

    .line 306
    .line 307
    .line 308
    const v8, 0x412428f6    # 10.26f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x410e6666    # 8.9f

    .line 315
    .line 316
    .line 317
    const v2, 0x419af5c3    # 19.37f

    .line 318
    .line 319
    .line 320
    const/high16 v3, -0x40800000    # -1.0f

    .line 321
    .line 322
    const v4, 0x3fdeb852    # 1.74f

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 326
    .line 327
    .line 328
    const v9, 0x40466666    # 3.1f

    .line 329
    .line 330
    .line 331
    const v10, 0x3f570a3d    # 0.84f

    .line 332
    .line 333
    .line 334
    const v5, 0x3f75c28f    # 0.96f

    .line 335
    .line 336
    .line 337
    const v6, 0x3ee147ae    # 0.44f

    .line 338
    .line 339
    .line 340
    const v7, 0x4000a3d7    # 2.01f

    .line 341
    .line 342
    .line 343
    const v8, 0x3f3ae148    # 0.73f

    .line 344
    .line 345
    .line 346
    move-object v4, v0

    .line 347
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, -0x3ffeb852    # -2.02f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v9, 0x410e6666    # 8.9f

    .line 357
    .line 358
    .line 359
    const v10, 0x419af5c3    # 19.37f

    .line 360
    .line 361
    .line 362
    const v5, 0x412428f6    # 10.26f

    .line 363
    .line 364
    .line 365
    const v6, 0x419eb852    # 19.84f

    .line 366
    .line 367
    .line 368
    const v7, 0x4118f5c3    # 9.56f

    .line 369
    .line 370
    .line 371
    const v8, 0x419d3333    # 19.65f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x41300000    # 11.0f

    .line 378
    .line 379
    const v2, 0x40823d71    # 4.07f

    .line 380
    .line 381
    .line 382
    const v3, 0x40033333    # 2.05f

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v1, v2, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 386
    .line 387
    .line 388
    const v9, -0x3fb9999a    # -3.1f

    .line 389
    .line 390
    .line 391
    const v10, 0x3f570a3d    # 0.84f

    .line 392
    .line 393
    .line 394
    const v5, -0x40733333    # -1.1f

    .line 395
    .line 396
    .line 397
    const v6, 0x3de147ae    # 0.11f

    .line 398
    .line 399
    .line 400
    const v7, -0x3ff70a3d    # -2.14f

    .line 401
    .line 402
    .line 403
    const v8, 0x3ecccccd    # 0.4f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const v2, 0x3fdeb852    # 1.74f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v9, 0x41300000    # 11.0f

    .line 418
    .line 419
    const v10, 0x40823d71    # 4.07f

    .line 420
    .line 421
    .line 422
    const v5, 0x4118f5c3    # 9.56f

    .line 423
    .line 424
    .line 425
    const v6, 0x408b3333    # 4.35f

    .line 426
    .line 427
    .line 428
    const v7, 0x412428f6    # 10.26f

    .line 429
    .line 430
    .line 431
    const v8, 0x40851eb8    # 4.16f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x40e570a4    # 7.17f

    .line 438
    .line 439
    .line 440
    const v2, 0x4192e148    # 18.36f

    .line 441
    .line 442
    .line 443
    const v3, -0x407eb852    # -1.01f

    .line 444
    .line 445
    .line 446
    const v4, 0x3fdeb852    # 1.74f

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 450
    .line 451
    .line 452
    const v9, -0x3feeb852    # -2.27f

    .line 453
    .line 454
    .line 455
    const v10, -0x3feeb852    # -2.27f

    .line 456
    .line 457
    .line 458
    const v5, -0x40deb852    # -0.63f

    .line 459
    .line 460
    .line 461
    const v6, -0x40a147ae    # -0.87f

    .line 462
    .line 463
    .line 464
    const v7, -0x404ccccd    # -1.4f

    .line 465
    .line 466
    .line 467
    const v8, -0x402e147b    # -1.64f

    .line 468
    .line 469
    .line 470
    move-object v4, v0

    .line 471
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, -0x407eb852    # -1.01f

    .line 475
    .line 476
    .line 477
    const v2, 0x3fdeb852    # 1.74f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v9, 0x4192e148    # 18.36f

    .line 484
    .line 485
    .line 486
    const v10, 0x40e570a4    # 7.17f

    .line 487
    .line 488
    .line 489
    const v5, 0x418b47ae    # 17.41f

    .line 490
    .line 491
    .line 492
    const v6, 0x40c28f5c    # 6.08f

    .line 493
    .line 494
    .line 495
    const v7, 0x418f5c29    # 17.92f

    .line 496
    .line 497
    .line 498
    const v8, 0x40d2e148    # 6.59f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, 0x410e6666    # 8.9f

    .line 505
    .line 506
    .line 507
    const v2, 0x409428f6    # 4.63f

    .line 508
    .line 509
    .line 510
    const/high16 v3, -0x40800000    # -1.0f

    .line 511
    .line 512
    const v4, -0x402147ae    # -1.74f

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 516
    .line 517
    .line 518
    const v9, 0x40033333    # 2.05f

    .line 519
    .line 520
    .line 521
    const/high16 v10, 0x41300000    # 11.0f

    .line 522
    .line 523
    const v5, 0x401ccccd    # 2.45f

    .line 524
    .line 525
    .line 526
    const v6, 0x410dc28f    # 8.86f

    .line 527
    .line 528
    .line 529
    const v7, 0x400a3d71    # 2.16f

    .line 530
    .line 531
    .line 532
    const v8, 0x411e6666    # 9.9f

    .line 533
    .line 534
    .line 535
    move-object v4, v0

    .line 536
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v1, 0x400147ae    # 2.02f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v9, 0x409428f6    # 4.63f

    .line 546
    .line 547
    .line 548
    const v10, 0x410e6666    # 8.9f

    .line 549
    .line 550
    .line 551
    const v5, 0x40851eb8    # 4.16f

    .line 552
    .line 553
    .line 554
    const v6, 0x412428f6    # 10.26f

    .line 555
    .line 556
    .line 557
    const v7, 0x408b3333    # 4.35f

    .line 558
    .line 559
    .line 560
    const v8, 0x4118f5c3    # 9.56f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v1, 0x419f70a4    # 19.93f

    .line 570
    .line 571
    .line 572
    const/high16 v2, 0x41500000    # 13.0f

    .line 573
    .line 574
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v9, -0x40f0a3d7    # -0.56f

    .line 578
    .line 579
    .line 580
    const v10, 0x40066666    # 2.1f

    .line 581
    .line 582
    .line 583
    const v5, -0x4247ae14    # -0.09f

    .line 584
    .line 585
    .line 586
    const v6, 0x3f3d70a4    # 0.74f

    .line 587
    .line 588
    .line 589
    const v7, -0x4170a3d7    # -0.28f

    .line 590
    .line 591
    .line 592
    const v8, 0x3fb851ec    # 1.44f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v1, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const v2, 0x3fdeb852    # 1.74f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v9, 0x3f570a3d    # 0.84f

    .line 607
    .line 608
    .line 609
    const v10, -0x3fb9999a    # -3.1f

    .line 610
    .line 611
    .line 612
    const v5, 0x3ee147ae    # 0.44f

    .line 613
    .line 614
    .line 615
    const v6, -0x408a3d71    # -0.96f

    .line 616
    .line 617
    .line 618
    const v7, 0x3f3ae148    # 0.73f

    .line 619
    .line 620
    .line 621
    const v8, -0x3fff5c29    # -2.01f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v1, 0x419f70a4    # 19.93f

    .line 628
    .line 629
    .line 630
    const v2, 0x4186a3d7    # 16.83f

    .line 631
    .line 632
    .line 633
    const v3, 0x4192e148    # 18.36f

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 637
    .line 638
    .line 639
    const v1, 0x3f8147ae    # 1.01f

    .line 640
    .line 641
    .line 642
    const v2, 0x3fdeb852    # 1.74f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v9, 0x401147ae    # 2.27f

    .line 649
    .line 650
    .line 651
    const v10, -0x3feeb852    # -2.27f

    .line 652
    .line 653
    .line 654
    const v5, 0x3f5eb852    # 0.87f

    .line 655
    .line 656
    .line 657
    const v6, -0x40deb852    # -0.63f

    .line 658
    .line 659
    .line 660
    const v7, 0x3fd1eb85    # 1.64f

    .line 661
    .line 662
    .line 663
    const v8, -0x404ccccd    # -1.4f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v1, -0x407eb852    # -1.01f

    .line 670
    .line 671
    .line 672
    const v2, -0x402147ae    # -1.74f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v9, 0x4186a3d7    # 16.83f

    .line 679
    .line 680
    .line 681
    const v10, 0x4192e148    # 18.36f

    .line 682
    .line 683
    .line 684
    const v5, 0x418f5c29    # 17.92f

    .line 685
    .line 686
    .line 687
    const v6, 0x418b47ae    # 17.41f

    .line 688
    .line 689
    .line 690
    const v7, 0x418b47ae    # 17.41f

    .line 691
    .line 692
    .line 693
    const v8, 0x418f5c29    # 17.92f

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v1, 0x40b47ae1    # 5.64f

    .line 700
    .line 701
    .line 702
    const v2, 0x40e570a4    # 7.17f

    .line 703
    .line 704
    .line 705
    const v3, 0x40c570a4    # 6.17f

    .line 706
    .line 707
    .line 708
    const v4, 0x4078f5c3    # 3.89f

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 712
    .line 713
    .line 714
    const v9, 0x4079999a    # 3.9f

    .line 715
    .line 716
    .line 717
    const v10, 0x40c570a4    # 6.17f

    .line 718
    .line 719
    .line 720
    const v5, 0x40a947ae    # 5.29f

    .line 721
    .line 722
    .line 723
    const v6, 0x4090f5c3    # 4.53f

    .line 724
    .line 725
    .line 726
    const v7, 0x4090f5c3    # 4.53f

    .line 727
    .line 728
    .line 729
    const v8, 0x40a947ae    # 5.29f

    .line 730
    .line 731
    .line 732
    move-object v4, v0

    .line 733
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v1, 0x3f8147ae    # 1.01f

    .line 737
    .line 738
    .line 739
    const v2, 0x3fdeb852    # 1.74f

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const v9, 0x40e570a4    # 7.17f

    .line 746
    .line 747
    .line 748
    const v10, 0x40b47ae1    # 5.64f

    .line 749
    .line 750
    .line 751
    const v5, 0x40c28f5c    # 6.08f

    .line 752
    .line 753
    .line 754
    const v6, 0x40d2e148    # 6.59f

    .line 755
    .line 756
    .line 757
    const v7, 0x40d2e148    # 6.59f

    .line 758
    .line 759
    .line 760
    const v8, 0x40c28f5c    # 6.08f

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const v1, 0x40b47ae1    # 5.64f

    .line 767
    .line 768
    .line 769
    const v2, 0x4186a3d7    # 16.83f

    .line 770
    .line 771
    .line 772
    const v3, 0x4079999a    # 3.9f

    .line 773
    .line 774
    .line 775
    const v4, 0x418ea3d7    # 17.83f

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 779
    .line 780
    .line 781
    const v9, 0x401147ae    # 2.27f

    .line 782
    .line 783
    .line 784
    const v10, 0x401147ae    # 2.27f

    .line 785
    .line 786
    .line 787
    const v5, 0x3f2147ae    # 0.63f

    .line 788
    .line 789
    .line 790
    const v6, 0x3f5eb852    # 0.87f

    .line 791
    .line 792
    .line 793
    const v7, 0x3fb33333    # 1.4f

    .line 794
    .line 795
    .line 796
    const v8, 0x3fd1eb85    # 1.64f

    .line 797
    .line 798
    .line 799
    move-object v4, v0

    .line 800
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v1, 0x3f8147ae    # 1.01f

    .line 804
    .line 805
    .line 806
    const v2, -0x402147ae    # -1.74f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v9, 0x40b47ae1    # 5.64f

    .line 813
    .line 814
    .line 815
    const v10, 0x4186a3d7    # 16.83f

    .line 816
    .line 817
    .line 818
    const v5, 0x40d2e148    # 6.59f

    .line 819
    .line 820
    .line 821
    const v6, 0x418f5c29    # 17.92f

    .line 822
    .line 823
    .line 824
    const v7, 0x40c28f5c    # 6.08f

    .line 825
    .line 826
    .line 827
    const v8, 0x418b47ae    # 17.41f

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const/high16 v1, 0x40e00000    # 7.0f

    .line 834
    .line 835
    const/high16 v2, 0x41500000    # 13.0f

    .line 836
    .line 837
    const/high16 v3, -0x40000000    # -2.0f

    .line 838
    .line 839
    const v4, 0x40ad1eb8    # 5.41f

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 843
    .line 844
    .line 845
    const v1, 0x408947ae    # 4.29f

    .line 846
    .line 847
    .line 848
    const v2, 0x408947ae    # 4.29f

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const v1, 0x3fb47ae1    # 1.41f

    .line 855
    .line 856
    .line 857
    const v2, -0x404b851f    # -1.41f

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const v1, 0x413970a4    # 11.59f

    .line 864
    .line 865
    .line 866
    const/high16 v2, 0x41500000    # 13.0f

    .line 867
    .line 868
    const/high16 v3, 0x40e00000    # 7.0f

    .line 869
    .line 870
    invoke-static {v0, v2, v1, v3}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    const/16 v28, 0x3800

    .line 875
    .line 876
    const/16 v29, 0x0

    .line 877
    .line 878
    const/high16 v18, 0x3f800000    # 1.0f

    .line 879
    .line 880
    const/high16 v20, 0x3f800000    # 1.0f

    .line 881
    .line 882
    const/16 v19, 0x0

    .line 883
    .line 884
    const/high16 v21, 0x3f800000    # 1.0f

    .line 885
    .line 886
    const/high16 v24, 0x3f800000    # 1.0f

    .line 887
    .line 888
    const/16 v25, 0x0

    .line 889
    .line 890
    const/16 v26, 0x0

    .line 891
    .line 892
    const/16 v27, 0x0

    .line 893
    .line 894
    const-string v16, ""

    .line 895
    .line 896
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    sput-object v0, Landroidx/compose/material/icons/sharp/HistoryToggleOffKt;->_historyToggleOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 905
    .line 906
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    return-object v0
.end method
