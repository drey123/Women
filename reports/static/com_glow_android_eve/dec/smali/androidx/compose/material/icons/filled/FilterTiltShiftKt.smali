.class public final Landroidx/compose/material/icons/filled/FilterTiltShiftKt;
.super Ljava/lang/Object;
.source "FilterTiltShift.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filterTiltShift",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FilterTiltShift",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getFilterTiltShift",
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
.field private static _filterTiltShift:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFilterTiltShift(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FilterTiltShiftKt;->_filterTiltShift:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.FilterTiltShift"

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
    const v0, 0x40823d71    # 4.07f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41300000    # 11.0f

    .line 72
    .line 73
    const v2, 0x40033333    # 2.05f

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x41300000    # 11.0f

    .line 77
    .line 78
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v9, -0x3f55c28f    # -5.32f

    .line 83
    .line 84
    .line 85
    const v10, 0x400d70a4    # 2.21f

    .line 86
    .line 87
    .line 88
    const v5, -0x3fff5c29    # -2.01f

    .line 89
    .line 90
    .line 91
    const v6, 0x3e4ccccd    # 0.2f

    .line 92
    .line 93
    .line 94
    const v7, -0x3f8a3d71    # -3.84f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x3f800000    # 1.0f

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, 0x40b6147b    # 5.69f

    .line 104
    .line 105
    .line 106
    const v2, 0x40e33333    # 7.1f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v9, 0x4079999a    # 3.9f

    .line 113
    .line 114
    .line 115
    const v10, -0x4030a3d7    # -1.62f

    .line 116
    .line 117
    .line 118
    const v5, 0x3f8e147b    # 1.11f

    .line 119
    .line 120
    .line 121
    const v6, -0x40a3d70a    # -0.86f

    .line 122
    .line 123
    .line 124
    const v7, 0x401c28f6    # 2.44f

    .line 125
    .line 126
    .line 127
    const v8, -0x4047ae14    # -1.44f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x41928f5c    # 18.32f

    .line 137
    .line 138
    .line 139
    const v2, 0x408851ec    # 4.26f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x41500000    # 13.0f

    .line 146
    .line 147
    const v10, 0x40033333    # 2.05f

    .line 148
    .line 149
    .line 150
    const v5, 0x4186b852    # 16.84f

    .line 151
    .line 152
    .line 153
    const v6, 0x40433333    # 3.05f

    .line 154
    .line 155
    .line 156
    const v7, 0x417028f6    # 15.01f

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x40100000    # 2.25f

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, 0x400147ae    # 2.02f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v9, 0x4079999a    # 3.9f

    .line 171
    .line 172
    .line 173
    const v10, 0x3fcf5c29    # 1.62f

    .line 174
    .line 175
    .line 176
    const v5, 0x3fbae148    # 1.46f

    .line 177
    .line 178
    .line 179
    const v6, 0x3e3851ec    # 0.18f

    .line 180
    .line 181
    .line 182
    const v7, 0x40328f5c    # 2.79f

    .line 183
    .line 184
    .line 185
    const v8, 0x3f428f5c    # 0.76f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x3fb5c28f    # 1.42f

    .line 192
    .line 193
    .line 194
    const v2, -0x4048f5c3    # -1.43f

    .line 195
    .line 196
    .line 197
    const v3, 0x419f70a4    # 19.93f

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x41300000    # 11.0f

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 203
    .line 204
    .line 205
    const v1, 0x400147ae    # 2.02f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v9, -0x3ff28f5c    # -2.21f

    .line 212
    .line 213
    .line 214
    const v10, -0x3f55c28f    # -5.32f

    .line 215
    .line 216
    .line 217
    const v5, -0x41b33333    # -0.2f

    .line 218
    .line 219
    .line 220
    const v6, -0x3fff5c29    # -2.01f

    .line 221
    .line 222
    .line 223
    const/high16 v7, -0x40800000    # -1.0f

    .line 224
    .line 225
    const v8, -0x3f8a3d71    # -3.84f

    .line 226
    .line 227
    .line 228
    move-object v4, v0

    .line 229
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, 0x41927ae1    # 18.31f

    .line 233
    .line 234
    .line 235
    const v2, 0x40e33333    # 7.1f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v9, 0x3fcf5c29    # 1.62f

    .line 242
    .line 243
    .line 244
    const v10, 0x4079999a    # 3.9f

    .line 245
    .line 246
    .line 247
    const v5, 0x3f5c28f6    # 0.86f

    .line 248
    .line 249
    .line 250
    const v6, 0x3f8e147b    # 1.11f

    .line 251
    .line 252
    .line 253
    const v7, 0x3fb851ec    # 1.44f

    .line 254
    .line 255
    .line 256
    const v8, 0x401c28f6    # 2.44f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, 0x40b6147b    # 5.69f

    .line 263
    .line 264
    .line 265
    const v3, 0x40b5c28f    # 5.68f

    .line 266
    .line 267
    .line 268
    const v4, 0x408851ec    # 4.26f

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 272
    .line 273
    .line 274
    const v9, 0x40033333    # 2.05f

    .line 275
    .line 276
    .line 277
    const/high16 v10, 0x41300000    # 11.0f

    .line 278
    .line 279
    const v5, 0x40433333    # 3.05f

    .line 280
    .line 281
    .line 282
    const v6, 0x40e51eb8    # 7.16f

    .line 283
    .line 284
    .line 285
    const/high16 v7, 0x40100000    # 2.25f

    .line 286
    .line 287
    const v8, 0x410fd70a    # 8.99f

    .line 288
    .line 289
    .line 290
    move-object v4, v0

    .line 291
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x400147ae    # 2.02f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v9, 0x3fcf5c29    # 1.62f

    .line 301
    .line 302
    .line 303
    const v10, -0x3f866666    # -3.9f

    .line 304
    .line 305
    .line 306
    const v5, 0x3e3851ec    # 0.18f

    .line 307
    .line 308
    .line 309
    const v6, -0x40451eb8    # -1.46f

    .line 310
    .line 311
    .line 312
    const v7, 0x3f428f5c    # 0.76f

    .line 313
    .line 314
    .line 315
    const v8, -0x3fcd70a4    # -2.79f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x40823d71    # 4.07f

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x41500000    # 13.0f

    .line 325
    .line 326
    const v3, 0x40033333    # 2.05f

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x41500000    # 13.0f

    .line 330
    .line 331
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 332
    .line 333
    .line 334
    const v9, 0x400d70a4    # 2.21f

    .line 335
    .line 336
    .line 337
    const v10, 0x40aa3d71    # 5.32f

    .line 338
    .line 339
    .line 340
    const v5, 0x3e4ccccd    # 0.2f

    .line 341
    .line 342
    .line 343
    const v6, 0x4000a3d7    # 2.01f

    .line 344
    .line 345
    .line 346
    const/high16 v7, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const v8, 0x4075c28f    # 3.84f

    .line 349
    .line 350
    .line 351
    move-object v4, v0

    .line 352
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x3fb70a3d    # 1.43f

    .line 356
    .line 357
    .line 358
    const v2, -0x4048f5c3    # -1.43f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v9, -0x4030a3d7    # -1.62f

    .line 365
    .line 366
    .line 367
    const v10, -0x3f870a3d    # -3.89f

    .line 368
    .line 369
    .line 370
    const v5, -0x40a3d70a    # -0.86f

    .line 371
    .line 372
    .line 373
    const v6, -0x40733333    # -1.1f

    .line 374
    .line 375
    .line 376
    const v7, -0x4047ae14    # -1.44f

    .line 377
    .line 378
    .line 379
    const v8, -0x3fe47ae1    # -2.43f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x41700000    # 15.0f

    .line 389
    .line 390
    const/high16 v2, 0x41400000    # 12.0f

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 396
    .line 397
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const v6, -0x402b851f    # -1.66f

    .line 401
    .line 402
    .line 403
    const v7, -0x40547ae1    # -1.34f

    .line 404
    .line 405
    .line 406
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, 0x3fab851f    # 1.34f

    .line 412
    .line 413
    .line 414
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 415
    .line 416
    const/high16 v3, 0x40400000    # 3.0f

    .line 417
    .line 418
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v2, 0x40400000    # 3.0f

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, -0x40547ae1    # -1.34f

    .line 427
    .line 428
    .line 429
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 430
    .line 431
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, 0x41873333    # 16.9f

    .line 435
    .line 436
    .line 437
    const v2, 0x41927ae1    # 18.31f

    .line 438
    .line 439
    .line 440
    const v3, 0x3fb70a3d    # 1.43f

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 444
    .line 445
    .line 446
    const v9, 0x400d70a4    # 2.21f

    .line 447
    .line 448
    .line 449
    const v10, -0x3f55c28f    # -5.32f

    .line 450
    .line 451
    .line 452
    const v5, 0x3f9ae148    # 1.21f

    .line 453
    .line 454
    .line 455
    const v6, -0x40428f5c    # -1.48f

    .line 456
    .line 457
    .line 458
    const v7, 0x4000a3d7    # 2.01f

    .line 459
    .line 460
    .line 461
    const v8, -0x3fab851f    # -3.32f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, -0x3ffeb852    # -2.02f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v9, -0x4030a3d7    # -1.62f

    .line 474
    .line 475
    .line 476
    const v10, 0x4078f5c3    # 3.89f

    .line 477
    .line 478
    .line 479
    const v5, -0x41c7ae14    # -0.18f

    .line 480
    .line 481
    .line 482
    const v6, 0x3fb9999a    # 1.45f

    .line 483
    .line 484
    .line 485
    const v7, -0x40bd70a4    # -0.76f

    .line 486
    .line 487
    .line 488
    const v8, 0x4031eb85    # 2.78f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, 0x419f70a4    # 19.93f

    .line 495
    .line 496
    .line 497
    const/high16 v2, 0x41500000    # 13.0f

    .line 498
    .line 499
    const v3, 0x400147ae    # 2.02f

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 503
    .line 504
    .line 505
    const v9, 0x40aa3d71    # 5.32f

    .line 506
    .line 507
    .line 508
    const v10, -0x3ff28f5c    # -2.21f

    .line 509
    .line 510
    .line 511
    const v5, 0x4000a3d7    # 2.01f

    .line 512
    .line 513
    .line 514
    const v6, -0x41b33333    # -0.2f

    .line 515
    .line 516
    .line 517
    const v7, 0x4075c28f    # 3.84f

    .line 518
    .line 519
    .line 520
    const/high16 v8, -0x40800000    # -1.0f

    .line 521
    .line 522
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v1, -0x4048f5c3    # -1.43f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v9, -0x3f870a3d    # -3.89f

    .line 532
    .line 533
    .line 534
    const v10, 0x3fcf5c29    # 1.62f

    .line 535
    .line 536
    .line 537
    const v5, -0x40733333    # -1.1f

    .line 538
    .line 539
    .line 540
    const v6, 0x3f5c28f6    # 0.86f

    .line 541
    .line 542
    .line 543
    const v7, -0x3fe47ae1    # -2.43f

    .line 544
    .line 545
    .line 546
    const v8, 0x3fb851ec    # 1.44f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v1, 0x419deb85    # 19.74f

    .line 556
    .line 557
    .line 558
    const v2, 0x40b5c28f    # 5.68f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v9, 0x41300000    # 11.0f

    .line 565
    .line 566
    const v10, 0x41af999a    # 21.95f

    .line 567
    .line 568
    .line 569
    const v5, 0x40e51eb8    # 7.16f

    .line 570
    .line 571
    .line 572
    const v6, 0x41a7999a    # 20.95f

    .line 573
    .line 574
    .line 575
    const/high16 v7, 0x41100000    # 9.0f

    .line 576
    .line 577
    const/high16 v8, 0x41ae0000    # 21.75f

    .line 578
    .line 579
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, -0x3ffeb852    # -2.02f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v9, -0x3f866666    # -3.9f

    .line 589
    .line 590
    .line 591
    const v10, -0x4030a3d7    # -1.62f

    .line 592
    .line 593
    .line 594
    const v5, -0x40451eb8    # -1.46f

    .line 595
    .line 596
    .line 597
    const v6, -0x41c7ae14    # -0.18f

    .line 598
    .line 599
    .line 600
    const v7, -0x3fcd70a4    # -2.79f

    .line 601
    .line 602
    .line 603
    const v8, -0x40bd70a4    # -0.76f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v1, -0x404a3d71    # -1.42f

    .line 610
    .line 611
    .line 612
    const v2, 0x3fb70a3d    # 1.43f

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    const/16 v28, 0x3800

    .line 620
    .line 621
    const/16 v29, 0x0

    .line 622
    .line 623
    const/high16 v18, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/high16 v20, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const/high16 v21, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/high16 v24, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/16 v25, 0x0

    .line 634
    .line 635
    const/16 v26, 0x0

    .line 636
    .line 637
    const/16 v27, 0x0

    .line 638
    .line 639
    const-string v16, ""

    .line 640
    .line 641
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sput-object v0, Landroidx/compose/material/icons/filled/FilterTiltShiftKt;->_filterTiltShift:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 650
    .line 651
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-object v0
.end method
