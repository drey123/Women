.class public final Landroidx/compose/material/icons/twotone/FilterTiltShiftKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFilterTiltShift",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getFilterTiltShift(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FilterTiltShiftKt;->_filterTiltShift:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FilterTiltShift"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const v1, 0x40033333    # 2.05f

    .line 71
    .line 72
    .line 73
    const v2, 0x400147ae    # 2.02f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v8, 0x4079999a    # 3.9f

    .line 81
    .line 82
    .line 83
    const v9, 0x3fcf5c29    # 1.62f

    .line 84
    .line 85
    .line 86
    const v4, 0x3fbae148    # 1.46f

    .line 87
    .line 88
    .line 89
    const v5, 0x3e3851ec    # 0.18f

    .line 90
    .line 91
    .line 92
    const v6, 0x40328f5c    # 2.79f

    .line 93
    .line 94
    .line 95
    const v7, 0x3f428f5c    # 0.76f

    .line 96
    .line 97
    .line 98
    move-object v3, v0

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, 0x3fb5c28f    # 1.42f

    .line 103
    .line 104
    .line 105
    const v2, -0x4048f5c3    # -1.43f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x41500000    # 13.0f

    .line 112
    .line 113
    const v9, 0x40033333    # 2.05f

    .line 114
    .line 115
    .line 116
    const v4, 0x4186b852    # 16.84f

    .line 117
    .line 118
    .line 119
    const v5, 0x40433333    # 3.05f

    .line 120
    .line 121
    .line 122
    const v6, 0x417028f6    # 15.01f

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x40100000    # 2.25f

    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x419f70a4    # 19.93f

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41500000    # 13.0f

    .line 134
    .line 135
    const v3, 0x400147ae    # 2.02f

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 139
    .line 140
    .line 141
    const v8, 0x40aa3d71    # 5.32f

    .line 142
    .line 143
    .line 144
    const v9, -0x3ff28f5c    # -2.21f

    .line 145
    .line 146
    .line 147
    const v4, 0x4000a3d7    # 2.01f

    .line 148
    .line 149
    .line 150
    const v5, -0x41b33333    # -0.2f

    .line 151
    .line 152
    .line 153
    const v6, 0x4075c28f    # 3.84f

    .line 154
    .line 155
    .line 156
    const/high16 v7, -0x40800000    # -1.0f

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, -0x4048f5c3    # -1.43f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v8, -0x3f870a3d    # -3.89f

    .line 169
    .line 170
    .line 171
    const v9, 0x3fcf5c29    # 1.62f

    .line 172
    .line 173
    .line 174
    const v4, -0x40733333    # -1.1f

    .line 175
    .line 176
    .line 177
    const v5, 0x3f5c28f6    # 0.86f

    .line 178
    .line 179
    .line 180
    const v6, -0x3fe47ae1    # -2.43f

    .line 181
    .line 182
    .line 183
    const v7, 0x3fb851ec    # 1.44f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, 0x41928f5c    # 18.32f

    .line 190
    .line 191
    .line 192
    const v2, 0x408851ec    # 4.26f

    .line 193
    .line 194
    .line 195
    const v3, 0x3fb70a3d    # 1.43f

    .line 196
    .line 197
    .line 198
    const v4, -0x4048f5c3    # -1.43f

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 202
    .line 203
    .line 204
    const v8, -0x4030a3d7    # -1.62f

    .line 205
    .line 206
    .line 207
    const v9, -0x3f870a3d    # -3.89f

    .line 208
    .line 209
    .line 210
    const v4, -0x40a3d70a    # -0.86f

    .line 211
    .line 212
    .line 213
    const v5, -0x40733333    # -1.1f

    .line 214
    .line 215
    .line 216
    const v6, -0x4047ae14    # -1.44f

    .line 217
    .line 218
    .line 219
    const v7, -0x3fe47ae1    # -2.43f

    .line 220
    .line 221
    .line 222
    move-object v3, v0

    .line 223
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x41500000    # 13.0f

    .line 227
    .line 228
    const v2, 0x40033333    # 2.05f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v8, 0x400d70a4    # 2.21f

    .line 235
    .line 236
    .line 237
    const v9, 0x40aa3d71    # 5.32f

    .line 238
    .line 239
    .line 240
    const v4, 0x3e4ccccd    # 0.2f

    .line 241
    .line 242
    .line 243
    const v5, 0x4000a3d7    # 2.01f

    .line 244
    .line 245
    .line 246
    const/high16 v6, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const v7, 0x4075c28f    # 3.84f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41300000    # 11.0f

    .line 255
    .line 256
    const v3, 0x400147ae    # 2.02f

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 260
    .line 261
    .line 262
    const v8, 0x3fcf5c29    # 1.62f

    .line 263
    .line 264
    .line 265
    const v9, -0x3f866666    # -3.9f

    .line 266
    .line 267
    .line 268
    const v4, 0x3e3851ec    # 0.18f

    .line 269
    .line 270
    .line 271
    const v5, -0x40451eb8    # -1.46f

    .line 272
    .line 273
    .line 274
    const v6, 0x3f428f5c    # 0.76f

    .line 275
    .line 276
    .line 277
    const v7, -0x3fcd70a4    # -2.79f

    .line 278
    .line 279
    .line 280
    move-object v3, v0

    .line 281
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, 0x40b5c28f    # 5.68f

    .line 285
    .line 286
    .line 287
    const v2, 0x408851ec    # 4.26f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v8, 0x40033333    # 2.05f

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x41300000    # 11.0f

    .line 297
    .line 298
    const v4, 0x40433333    # 3.05f

    .line 299
    .line 300
    .line 301
    const v5, 0x40e51eb8    # 7.16f

    .line 302
    .line 303
    .line 304
    const/high16 v6, 0x40100000    # 2.25f

    .line 305
    .line 306
    const v7, 0x410fd70a    # 8.99f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x41927ae1    # 18.31f

    .line 316
    .line 317
    .line 318
    const v2, 0x40e33333    # 7.1f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v8, 0x3fcf5c29    # 1.62f

    .line 325
    .line 326
    .line 327
    const v9, 0x4079999a    # 3.9f

    .line 328
    .line 329
    .line 330
    const v4, 0x3f5c28f6    # 0.86f

    .line 331
    .line 332
    .line 333
    const v5, 0x3f8e147b    # 1.11f

    .line 334
    .line 335
    .line 336
    const v6, 0x3fb851ec    # 1.44f

    .line 337
    .line 338
    .line 339
    const v7, 0x401c28f6    # 2.44f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x400147ae    # 2.02f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v8, -0x3ff28f5c    # -2.21f

    .line 352
    .line 353
    .line 354
    const v9, -0x3f55c28f    # -5.32f

    .line 355
    .line 356
    .line 357
    const v4, -0x41b33333    # -0.2f

    .line 358
    .line 359
    .line 360
    const v5, -0x3fff5c29    # -2.01f

    .line 361
    .line 362
    .line 363
    const/high16 v6, -0x40800000    # -1.0f

    .line 364
    .line 365
    const v7, -0x3f8a3d71    # -3.84f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, 0x41927ae1    # 18.31f

    .line 372
    .line 373
    .line 374
    const v3, 0x40b6147b    # 5.69f

    .line 375
    .line 376
    .line 377
    const v4, 0x40e33333    # 7.1f

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 381
    .line 382
    .line 383
    const v8, 0x4079999a    # 3.9f

    .line 384
    .line 385
    .line 386
    const v9, -0x4030a3d7    # -1.62f

    .line 387
    .line 388
    .line 389
    const v4, 0x3f8e147b    # 1.11f

    .line 390
    .line 391
    .line 392
    const v5, -0x40a3d70a    # -0.86f

    .line 393
    .line 394
    .line 395
    const v6, 0x401c28f6    # 2.44f

    .line 396
    .line 397
    .line 398
    const v7, -0x4047ae14    # -1.44f

    .line 399
    .line 400
    .line 401
    move-object v3, v0

    .line 402
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41300000    # 11.0f

    .line 406
    .line 407
    const v2, 0x40033333    # 2.05f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v8, -0x3f55c28f    # -5.32f

    .line 414
    .line 415
    .line 416
    const v9, 0x400d70a4    # 2.21f

    .line 417
    .line 418
    .line 419
    const v4, -0x3fff5c29    # -2.01f

    .line 420
    .line 421
    .line 422
    const v5, 0x3e4ccccd    # 0.2f

    .line 423
    .line 424
    .line 425
    const v6, -0x3f8a3d71    # -3.84f

    .line 426
    .line 427
    .line 428
    const/high16 v7, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, 0x40b6147b    # 5.69f

    .line 434
    .line 435
    .line 436
    const v2, 0x40e33333    # 7.1f

    .line 437
    .line 438
    .line 439
    const v3, 0x419deb85    # 19.74f

    .line 440
    .line 441
    .line 442
    const v4, 0x40b5c28f    # 5.68f

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 446
    .line 447
    .line 448
    const/high16 v8, 0x41300000    # 11.0f

    .line 449
    .line 450
    const v9, 0x41af999a    # 21.95f

    .line 451
    .line 452
    .line 453
    const v4, 0x40e51eb8    # 7.16f

    .line 454
    .line 455
    .line 456
    const v5, 0x41a7999a    # 20.95f

    .line 457
    .line 458
    .line 459
    const/high16 v6, 0x41100000    # 9.0f

    .line 460
    .line 461
    const/high16 v7, 0x41ae0000    # 21.75f

    .line 462
    .line 463
    move-object v3, v0

    .line 464
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, -0x3ffeb852    # -2.02f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v8, -0x3f866666    # -3.9f

    .line 474
    .line 475
    .line 476
    const v9, -0x4030a3d7    # -1.62f

    .line 477
    .line 478
    .line 479
    const v4, -0x40451eb8    # -1.46f

    .line 480
    .line 481
    .line 482
    const v5, -0x41c7ae14    # -0.18f

    .line 483
    .line 484
    .line 485
    const v6, -0x3fcd70a4    # -2.79f

    .line 486
    .line 487
    .line 488
    const v7, -0x40bd70a4    # -0.76f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, -0x404a3d71    # -1.42f

    .line 495
    .line 496
    .line 497
    const v2, 0x3fb70a3d    # 1.43f

    .line 498
    .line 499
    .line 500
    const v3, 0x41af999a    # 21.95f

    .line 501
    .line 502
    .line 503
    const v4, 0x415028f6    # 13.01f

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 507
    .line 508
    .line 509
    const v1, -0x3ffeb852    # -2.02f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v8, -0x4030a3d7    # -1.62f

    .line 516
    .line 517
    .line 518
    const v9, 0x4078f5c3    # 3.89f

    .line 519
    .line 520
    .line 521
    const v4, -0x41c7ae14    # -0.18f

    .line 522
    .line 523
    .line 524
    const v5, 0x3fb9999a    # 1.45f

    .line 525
    .line 526
    .line 527
    const v6, -0x40bd70a4    # -0.76f

    .line 528
    .line 529
    .line 530
    const v7, 0x4031eb85    # 2.78f

    .line 531
    .line 532
    .line 533
    move-object v3, v0

    .line 534
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v1, 0x3fb70a3d    # 1.43f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v8, 0x400d70a4    # 2.21f

    .line 544
    .line 545
    .line 546
    const v9, -0x3f55c28f    # -5.32f

    .line 547
    .line 548
    .line 549
    const v4, 0x3f9ae148    # 1.21f

    .line 550
    .line 551
    .line 552
    const v5, -0x40428f5c    # -1.48f

    .line 553
    .line 554
    .line 555
    const v6, 0x4000a3d7    # 2.01f

    .line 556
    .line 557
    .line 558
    const v7, -0x3fab851f    # -3.32f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v1, 0x41100000    # 9.0f

    .line 568
    .line 569
    const/high16 v2, 0x41400000    # 12.0f

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v8, 0x40400000    # 3.0f

    .line 575
    .line 576
    const/high16 v9, 0x40400000    # 3.0f

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    const v5, 0x3fd47ae1    # 1.66f

    .line 580
    .line 581
    .line 582
    const v6, 0x3fab851f    # 1.34f

    .line 583
    .line 584
    .line 585
    const/high16 v7, 0x40400000    # 3.0f

    .line 586
    .line 587
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v1, -0x40547ae1    # -1.34f

    .line 591
    .line 592
    .line 593
    const/high16 v2, 0x40400000    # 3.0f

    .line 594
    .line 595
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 596
    .line 597
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 601
    .line 602
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v1, 0x3fab851f    # 1.34f

    .line 606
    .line 607
    .line 608
    const/high16 v2, 0x40400000    # 3.0f

    .line 609
    .line 610
    invoke-static {v0, v3, v1, v3, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    const/16 v28, 0x3800

    .line 615
    .line 616
    const/16 v29, 0x0

    .line 617
    .line 618
    const/high16 v18, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/high16 v20, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    const/high16 v21, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/high16 v24, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const/16 v26, 0x0

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    const-string v16, ""

    .line 635
    .line 636
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sput-object v0, Landroidx/compose/material/icons/twotone/FilterTiltShiftKt;->_filterTiltShift:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 645
    .line 646
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-object v0
.end method
