.class public final Landroidx/compose/material/icons/sharp/PsychologyAltKt;
.super Ljava/lang/Object;
.source "PsychologyAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_psychologyAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PsychologyAlt",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPsychologyAlt",
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
.field private static _psychologyAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPsychologyAlt(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PsychologyAltKt;->_psychologyAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.PsychologyAlt"

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
    const v0, 0x419f851f    # 19.94f

    .line 69
    .line 70
    .line 71
    const v1, 0x4110f5c3    # 9.06f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x41500000    # 13.0f

    .line 79
    .line 80
    const/high16 v8, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v3, 0x419c0000    # 19.5f

    .line 83
    .line 84
    const v4, 0x40b75c29    # 5.73f

    .line 85
    .line 86
    .line 87
    const v5, 0x41848f5c    # 16.57f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x40400000    # 3.0f

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, 0x40c28f5c    # 6.08f

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x41100000    # 9.0f

    .line 100
    .line 101
    const v3, 0x4117851f    # 9.47f

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x40400000    # 3.0f

    .line 105
    .line 106
    const v5, 0x40d23d71    # 6.57f

    .line 107
    .line 108
    .line 109
    const v6, 0x40b3851f    # 5.61f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v1, -0x4008f5c3    # -1.93f

    .line 116
    .line 117
    .line 118
    const v2, 0x405eb852    # 3.48f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x40a00000    # 5.0f

    .line 125
    .line 126
    const/high16 v8, 0x41600000    # 14.0f

    .line 127
    .line 128
    const v3, 0x406f5c29    # 3.74f

    .line 129
    .line 130
    .line 131
    const v4, 0x41523d71    # 13.14f

    .line 132
    .line 133
    .line 134
    const v5, 0x40870a3d    # 4.22f

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x41600000    # 14.0f

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v2, 0x40800000    # 4.0f

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/high16 v4, 0x40400000    # 3.0f

    .line 149
    .line 150
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40400000    # 3.0f

    .line 154
    .line 155
    const/high16 v2, 0x40e00000    # 7.0f

    .line 156
    .line 157
    const v3, -0x3f6a3d71    # -4.68f

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 162
    .line 163
    .line 164
    const v7, 0x419f851f    # 19.94f

    .line 165
    .line 166
    .line 167
    const v8, 0x4110f5c3    # 9.06f

    .line 168
    .line 169
    .line 170
    const v3, 0x4194f5c3    # 18.62f

    .line 171
    .line 172
    .line 173
    const v4, 0x41711eb8    # 15.07f

    .line 174
    .line 175
    .line 176
    const v5, 0x41a2cccd    # 20.35f

    .line 177
    .line 178
    .line 179
    const v6, 0x4143d70a    # 12.24f

    .line 180
    .line 181
    .line 182
    move-object v2, v0

    .line 183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41480000    # 12.5f

    .line 190
    .line 191
    const/high16 v2, 0x41600000    # 14.0f

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v7, -0x40c28f5c    # -0.74f

    .line 197
    .line 198
    .line 199
    const v8, -0x40c28f5c    # -0.74f

    .line 200
    .line 201
    .line 202
    const v3, -0x412e147b    # -0.41f

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const v5, -0x40c28f5c    # -0.74f

    .line 207
    .line 208
    .line 209
    const v6, -0x41570a3d    # -0.33f

    .line 210
    .line 211
    .line 212
    move-object v2, v0

    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v7, 0x3f3d70a4    # 0.74f

    .line 217
    .line 218
    .line 219
    const v8, -0x40c51eb8    # -0.73f

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const v4, -0x412e147b    # -0.41f

    .line 224
    .line 225
    .line 226
    const v5, 0x3ea8f5c3    # 0.33f

    .line 227
    .line 228
    .line 229
    const v6, -0x40c51eb8    # -0.73f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v7, 0x3f3ae148    # 0.73f

    .line 236
    .line 237
    .line 238
    const v8, 0x3f3ae148    # 0.73f

    .line 239
    .line 240
    .line 241
    const v3, 0x3ed1eb85    # 0.41f

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const v5, 0x3f3ae148    # 0.73f

    .line 246
    .line 247
    .line 248
    const v6, 0x3ea3d70a    # 0.32f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x41480000    # 12.5f

    .line 255
    .line 256
    const/high16 v8, 0x41600000    # 14.0f

    .line 257
    .line 258
    const v3, 0x4153ae14    # 13.23f

    .line 259
    .line 260
    .line 261
    const v4, 0x415ab852    # 13.67f

    .line 262
    .line 263
    .line 264
    const v5, 0x414eb852    # 12.92f

    .line 265
    .line 266
    .line 267
    const/high16 v6, 0x41600000    # 14.0f

    .line 268
    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x416428f6    # 14.26f

    .line 276
    .line 277
    .line 278
    const v2, 0x411ae148    # 9.68f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v7, -0x40747ae1    # -1.09f

    .line 285
    .line 286
    .line 287
    const v8, 0x3fa28f5c    # 1.27f

    .line 288
    .line 289
    .line 290
    const v3, -0x411eb852    # -0.44f

    .line 291
    .line 292
    .line 293
    const v4, 0x3f266666    # 0.65f

    .line 294
    .line 295
    .line 296
    const v5, -0x40a3d70a    # -0.86f

    .line 297
    .line 298
    .line 299
    const v6, 0x3f59999a    # 0.85f

    .line 300
    .line 301
    .line 302
    move-object v2, v0

    .line 303
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v7, -0x41fae148    # -0.13f

    .line 307
    .line 308
    .line 309
    const v8, 0x3f51eb85    # 0.82f

    .line 310
    .line 311
    .line 312
    const v3, -0x4247ae14    # -0.09f

    .line 313
    .line 314
    .line 315
    const v4, 0x3e2e147b    # 0.17f

    .line 316
    .line 317
    .line 318
    const v5, -0x41fae148    # -0.13f

    .line 319
    .line 320
    .line 321
    const v6, 0x3e8f5c29    # 0.28f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, -0x407851ec    # -1.06f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v7, 0x3e3851ec    # 0.18f

    .line 334
    .line 335
    .line 336
    const v8, -0x406b851f    # -1.16f

    .line 337
    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    const v4, -0x416b851f    # -0.29f

    .line 341
    .line 342
    .line 343
    const v5, -0x42dc28f6    # -0.04f

    .line 344
    .line 345
    .line 346
    const/high16 v6, -0x40c00000    # -0.75f

    .line 347
    .line 348
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v7, 0x3f91eb85    # 1.14f

    .line 352
    .line 353
    .line 354
    const v8, -0x405eb852    # -1.26f

    .line 355
    .line 356
    .line 357
    const v3, 0x3e8f5c29    # 0.28f

    .line 358
    .line 359
    .line 360
    const v4, -0x40fd70a4    # -0.51f

    .line 361
    .line 362
    .line 363
    const v5, 0x3f547ae1    # 0.83f

    .line 364
    .line 365
    .line 366
    const v6, -0x40b0a3d7    # -0.81f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v7, -0x40b33333    # -0.8f

    .line 373
    .line 374
    .line 375
    const v8, -0x4051eb85    # -1.36f

    .line 376
    .line 377
    .line 378
    const v3, 0x3ea8f5c3    # 0.33f

    .line 379
    .line 380
    .line 381
    const v4, -0x410f5c29    # -0.47f

    .line 382
    .line 383
    .line 384
    const v5, 0x3e19999a    # 0.15f

    .line 385
    .line 386
    .line 387
    const v6, -0x4051eb85    # -1.36f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v7, -0x4079999a    # -1.05f

    .line 394
    .line 395
    .line 396
    const v8, 0x3f5c28f6    # 0.86f

    .line 397
    .line 398
    .line 399
    const v3, -0x40e147ae    # -0.62f

    .line 400
    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    const v5, -0x40947ae1    # -0.92f

    .line 404
    .line 405
    .line 406
    const v6, 0x3ef0a3d7    # 0.47f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, -0x408a3d71    # -0.96f

    .line 413
    .line 414
    .line 415
    const v2, -0x41333333    # -0.4f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v7, 0x41480000    # 12.5f

    .line 422
    .line 423
    const/high16 v8, 0x40e00000    # 7.0f

    .line 424
    .line 425
    const v3, 0x412c28f6    # 10.76f

    .line 426
    .line 427
    .line 428
    const v4, 0x40f570a4    # 7.67f

    .line 429
    .line 430
    .line 431
    const v5, 0x41375c29    # 11.46f

    .line 432
    .line 433
    .line 434
    const/high16 v6, 0x40e00000    # 7.0f

    .line 435
    .line 436
    move-object v2, v0

    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 441
    .line 442
    const v8, 0x3f6147ae    # 0.88f

    .line 443
    .line 444
    .line 445
    const v3, 0x3f5c28f6    # 0.86f

    .line 446
    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const v5, 0x3fb9999a    # 1.45f

    .line 450
    .line 451
    .line 452
    const v6, 0x3ec7ae14    # 0.39f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v7, 0x416428f6    # 14.26f

    .line 459
    .line 460
    .line 461
    const v8, 0x411ae148    # 9.68f

    .line 462
    .line 463
    .line 464
    const v3, 0x416828f6    # 14.51f

    .line 465
    .line 466
    .line 467
    const v4, 0x4104f5c3    # 8.31f

    .line 468
    .line 469
    .line 470
    const v5, 0x416a8f5c    # 14.66f

    .line 471
    .line 472
    .line 473
    const v6, 0x4111999a    # 9.1f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    const/16 v28, 0x3800

    .line 487
    .line 488
    const/16 v29, 0x0

    .line 489
    .line 490
    const/high16 v18, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v20, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/high16 v21, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v24, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    const-string v16, ""

    .line 507
    .line 508
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sput-object v0, Landroidx/compose/material/icons/sharp/PsychologyAltKt;->_psychologyAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 517
    .line 518
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object v0
.end method
