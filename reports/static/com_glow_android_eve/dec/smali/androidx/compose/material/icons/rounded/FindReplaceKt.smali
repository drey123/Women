.class public final Landroidx/compose/material/icons/rounded/FindReplaceKt;
.super Ljava/lang/Object;
.source "FindReplace.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_findReplace",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FindReplace",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFindReplace",
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
.field private static _findReplace:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFindReplace(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FindReplaceKt;->_findReplace:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FindReplace"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x40628f5c    # 3.54f

    .line 77
    .line 78
    .line 79
    const v8, 0x3fbae148    # 1.46f

    .line 80
    .line 81
    .line 82
    const v3, 0x3fb0a3d7    # 1.38f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, 0x402851ec    # 2.63f

    .line 87
    .line 88
    .line 89
    const v6, 0x3f0f5c29    # 0.56f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, 0x3fd851ec    # 1.69f

    .line 97
    .line 98
    .line 99
    const v2, -0x4027ae14    # -1.69f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v7, 0x3eb851ec    # 0.36f

    .line 106
    .line 107
    .line 108
    const v8, 0x3f59999a    # 0.85f

    .line 109
    .line 110
    .line 111
    const v3, -0x416147ae    # -0.31f

    .line 112
    .line 113
    .line 114
    const v4, 0x3e9eb852    # 0.31f

    .line 115
    .line 116
    .line 117
    const v5, -0x4247ae14    # -0.09f

    .line 118
    .line 119
    .line 120
    const v6, 0x3f59999a    # 0.85f

    .line 121
    .line 122
    .line 123
    move-object v2, v0

    .line 124
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x408947ae    # 4.29f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x3f000000    # 0.5f

    .line 134
    .line 135
    const/high16 v8, -0x41000000    # -0.5f

    .line 136
    .line 137
    const v3, 0x3e8f5c29    # 0.28f

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/high16 v5, 0x3f000000    # 0.5f

    .line 142
    .line 143
    const v6, -0x419eb852    # -0.22f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41900000    # 18.0f

    .line 150
    .line 151
    const v2, 0x40a6b852    # 5.21f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v7, -0x40a66666    # -0.85f

    .line 158
    .line 159
    .line 160
    const v8, -0x414ccccd    # -0.35f

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const v4, -0x4119999a    # -0.45f

    .line 165
    .line 166
    .line 167
    const v5, -0x40f5c28f    # -0.54f

    .line 168
    .line 169
    .line 170
    const v6, -0x40d47ae1    # -0.67f

    .line 171
    .line 172
    .line 173
    move-object v2, v0

    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x3f99999a    # 1.2f

    .line 178
    .line 179
    .line 180
    const v2, -0x40666666    # -1.2f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x41300000    # 11.0f

    .line 187
    .line 188
    const/high16 v8, 0x40800000    # 4.0f

    .line 189
    .line 190
    const v3, 0x416ae148    # 14.68f

    .line 191
    .line 192
    .line 193
    const v4, 0x4098f5c3    # 4.78f

    .line 194
    .line 195
    .line 196
    const v5, 0x414ee148    # 12.93f

    .line 197
    .line 198
    .line 199
    const/high16 v6, 0x40800000    # 4.0f

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v7, 0x408d70a4    # 4.42f

    .line 206
    .line 207
    .line 208
    const v8, 0x410a3d71    # 8.64f

    .line 209
    .line 210
    .line 211
    const v3, 0x40feb852    # 7.96f

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x40800000    # 4.0f

    .line 215
    .line 216
    const v5, 0x40ac28f6    # 5.38f

    .line 217
    .line 218
    .line 219
    const v6, 0x40be147b    # 5.94f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v7, 0x3f6e147b    # 0.93f

    .line 226
    .line 227
    .line 228
    const v8, 0x3fae147b    # 1.36f

    .line 229
    .line 230
    .line 231
    const v3, -0x418a3d71    # -0.24f

    .line 232
    .line 233
    .line 234
    const v4, 0x3f28f5c3    # 0.66f

    .line 235
    .line 236
    .line 237
    const v5, 0x3e6b851f    # 0.23f

    .line 238
    .line 239
    .line 240
    const v6, 0x3fae147b    # 1.36f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v8, -0x40d70a3d    # -0.66f

    .line 247
    .line 248
    .line 249
    const v3, 0x3ed70a3d    # 0.42f

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const v5, 0x3f4a3d71    # 0.79f

    .line 254
    .line 255
    .line 256
    const v6, -0x417ae148    # -0.26f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v7, 0x41300000    # 11.0f

    .line 263
    .line 264
    const/high16 v8, 0x40c00000    # 6.0f

    .line 265
    .line 266
    const v3, 0x40deb852    # 6.96f

    .line 267
    .line 268
    .line 269
    const v4, 0x40eccccd    # 7.4f

    .line 270
    .line 271
    .line 272
    const v5, 0x410d1eb8    # 8.82f

    .line 273
    .line 274
    .line 275
    const/high16 v6, 0x40c00000    # 6.0f

    .line 276
    .line 277
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x41851eb8    # 16.64f

    .line 284
    .line 285
    .line 286
    const v2, 0x41723d71    # 15.14f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v7, 0x3f733333    # 0.95f

    .line 293
    .line 294
    .line 295
    const v8, -0x4019999a    # -1.8f

    .line 296
    .line 297
    .line 298
    const v3, 0x3ecccccd    # 0.4f

    .line 299
    .line 300
    .line 301
    const v4, -0x40f5c28f    # -0.54f

    .line 302
    .line 303
    .line 304
    const v5, 0x3f3851ec    # 0.72f

    .line 305
    .line 306
    .line 307
    const v6, -0x406ccccd    # -1.15f

    .line 308
    .line 309
    .line 310
    move-object v2, v0

    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v7, -0x408f5c29    # -0.94f

    .line 315
    .line 316
    .line 317
    const v8, -0x40547ae1    # -1.34f

    .line 318
    .line 319
    .line 320
    const v3, 0x3e6b851f    # 0.23f

    .line 321
    .line 322
    .line 323
    const v4, -0x40d9999a    # -0.65f

    .line 324
    .line 325
    .line 326
    const/high16 v5, -0x41800000    # -0.25f

    .line 327
    .line 328
    const v6, -0x40547ae1    # -1.34f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v7, -0x4091eb85    # -0.93f

    .line 335
    .line 336
    .line 337
    const v8, 0x3f28f5c3    # 0.66f

    .line 338
    .line 339
    .line 340
    const v3, -0x4128f5c3    # -0.42f

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const v5, -0x40b5c28f    # -0.79f

    .line 345
    .line 346
    .line 347
    const v6, 0x3e851eb8    # 0.26f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v7, 0x41300000    # 11.0f

    .line 354
    .line 355
    const/high16 v8, 0x41800000    # 16.0f

    .line 356
    .line 357
    const v3, 0x4170a3d7    # 15.04f

    .line 358
    .line 359
    .line 360
    const v4, 0x4169999a    # 14.6f

    .line 361
    .line 362
    .line 363
    const v5, 0x4152e148    # 13.18f

    .line 364
    .line 365
    .line 366
    const/high16 v6, 0x41800000    # 16.0f

    .line 367
    .line 368
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v7, -0x3f9d70a4    # -3.54f

    .line 372
    .line 373
    .line 374
    const v8, -0x40451eb8    # -1.46f

    .line 375
    .line 376
    .line 377
    const v3, -0x404f5c29    # -1.38f

    .line 378
    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    const v5, -0x3fd7ae14    # -2.63f

    .line 382
    .line 383
    .line 384
    const v6, -0x40f0a3d7    # -0.56f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, 0x3fd851ec    # 1.69f

    .line 391
    .line 392
    .line 393
    const v2, -0x4027ae14    # -1.69f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v7, -0x4147ae14    # -0.36f

    .line 400
    .line 401
    .line 402
    const v8, -0x40a66666    # -0.85f

    .line 403
    .line 404
    .line 405
    const v3, 0x3e9eb852    # 0.31f

    .line 406
    .line 407
    .line 408
    const v4, -0x416147ae    # -0.31f

    .line 409
    .line 410
    .line 411
    const v5, 0x3db851ec    # 0.09f

    .line 412
    .line 413
    .line 414
    const v6, -0x40a66666    # -0.85f

    .line 415
    .line 416
    .line 417
    move-object v2, v0

    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x40900000    # 4.5f

    .line 422
    .line 423
    const/high16 v2, 0x41400000    # 12.0f

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v7, -0x41000000    # -0.5f

    .line 429
    .line 430
    const/high16 v8, 0x3f000000    # 0.5f

    .line 431
    .line 432
    const v3, -0x4170a3d7    # -0.28f

    .line 433
    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    const/high16 v5, -0x41000000    # -0.5f

    .line 437
    .line 438
    const v6, 0x3e6147ae    # 0.22f

    .line 439
    .line 440
    .line 441
    move-object v2, v0

    .line 442
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x408947ae    # 4.29f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v7, 0x3f59999a    # 0.85f

    .line 452
    .line 453
    .line 454
    const v8, 0x3eb33333    # 0.35f

    .line 455
    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    const v4, 0x3ee66666    # 0.45f

    .line 459
    .line 460
    .line 461
    const v5, 0x3f0a3d71    # 0.54f

    .line 462
    .line 463
    .line 464
    const v6, 0x3f2b851f    # 0.67f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, 0x3f99999a    # 1.2f

    .line 471
    .line 472
    .line 473
    const v2, -0x40666666    # -1.2f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v7, 0x41300000    # 11.0f

    .line 480
    .line 481
    const/high16 v8, 0x41900000    # 18.0f

    .line 482
    .line 483
    const v3, 0x40ea3d71    # 7.32f

    .line 484
    .line 485
    .line 486
    const v4, 0x4189c28f    # 17.22f

    .line 487
    .line 488
    .line 489
    const v5, 0x41111eb8    # 9.07f

    .line 490
    .line 491
    .line 492
    const/high16 v6, 0x41900000    # 18.0f

    .line 493
    .line 494
    move-object v2, v0

    .line 495
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v7, 0x40847ae1    # 4.14f

    .line 499
    .line 500
    .line 501
    const v8, -0x4051eb85    # -1.36f

    .line 502
    .line 503
    .line 504
    const v3, 0x3fc66666    # 1.55f

    .line 505
    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    const v5, 0x403eb852    # 2.98f

    .line 509
    .line 510
    .line 511
    const v6, -0x40fd70a4    # -0.51f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v1, 0x4083851f    # 4.11f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v7, 0x3fbeb852    # 1.49f

    .line 524
    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    const v3, 0x3ed1eb85    # 0.41f

    .line 528
    .line 529
    .line 530
    const v4, 0x3ed1eb85    # 0.41f

    .line 531
    .line 532
    .line 533
    const v5, 0x3f8a3d71    # 1.08f

    .line 534
    .line 535
    .line 536
    const v6, 0x3ed1eb85    # 0.41f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    const v8, -0x404147ae    # -1.49f

    .line 544
    .line 545
    .line 546
    const v4, -0x412e147b    # -0.41f

    .line 547
    .line 548
    .line 549
    const v5, 0x3ed1eb85    # 0.41f

    .line 550
    .line 551
    .line 552
    const v6, -0x4075c28f    # -1.08f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v1, -0x3f7ccccd    # -4.1f

    .line 559
    .line 560
    .line 561
    const v2, -0x3f7c28f6    # -4.12f

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    const/16 v28, 0x3800

    .line 569
    .line 570
    const/16 v29, 0x0

    .line 571
    .line 572
    const/high16 v18, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/high16 v20, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/high16 v21, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v24, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    const/16 v27, 0x0

    .line 587
    .line 588
    const-string v16, ""

    .line 589
    .line 590
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sput-object v0, Landroidx/compose/material/icons/rounded/FindReplaceKt;->_findReplace:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 599
    .line 600
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-object v0
.end method
