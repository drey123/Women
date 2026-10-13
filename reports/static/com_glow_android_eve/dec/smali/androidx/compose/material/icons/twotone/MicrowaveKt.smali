.class public final Landroidx/compose/material/icons/twotone/MicrowaveKt;
.super Ljava/lang/Object;
.source "Microwave.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_microwave",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Microwave",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMicrowave",
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
.field private static _microwave:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMicrowave(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MicrowaveKt;->_microwave:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.Microwave"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v4, 0x41900000    # 18.0f

    .line 73
    .line 74
    const/high16 v5, 0x41200000    # 10.0f

    .line 75
    .line 76
    const/high16 v6, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v7, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v5, 0x41000000    # 8.0f

    .line 85
    .line 86
    const/high16 v6, 0x40f80000    # 7.75f

    .line 87
    .line 88
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const v36, 0x3fe7ae14    # 1.81f

    .line 92
    .line 93
    .line 94
    const v37, 0x3f2b851f    # 0.67f

    .line 95
    .line 96
    .line 97
    const v32, 0x3f4ccccd    # 0.8f

    .line 98
    .line 99
    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    const v34, 0x3fb1eb85    # 1.39f

    .line 103
    .line 104
    .line 105
    const v35, 0x3ec7ae14    # 0.39f

    .line 106
    .line 107
    .line 108
    move-object/from16 v31, v3

    .line 109
    .line 110
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v36, 0x41240000    # 10.25f

    .line 114
    .line 115
    const/high16 v37, 0x41100000    # 9.0f

    .line 116
    .line 117
    const v32, 0x411deb85    # 9.87f

    .line 118
    .line 119
    .line 120
    const v33, 0x410e147b    # 8.88f

    .line 121
    .line 122
    .line 123
    const v34, 0x41211eb8    # 10.07f

    .line 124
    .line 125
    .line 126
    const/high16 v35, 0x41100000    # 9.0f

    .line 127
    .line 128
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v36, 0x3f733333    # 0.95f

    .line 132
    .line 133
    .line 134
    const v37, -0x40e3d70a    # -0.61f

    .line 135
    .line 136
    .line 137
    const v32, 0x3ebd70a4    # 0.37f

    .line 138
    .line 139
    .line 140
    const/16 v33, 0x0

    .line 141
    .line 142
    const v34, 0x3f4ccccd    # 0.8f

    .line 143
    .line 144
    .line 145
    const v35, -0x412e147b    # -0.41f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v4, 0x3fb5c28f    # 1.42f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v36, -0x3fe851ec    # -2.37f

    .line 158
    .line 159
    .line 160
    const v37, 0x3f9851ec    # 1.19f

    .line 161
    .line 162
    .line 163
    const v32, -0x4147ae14    # -0.36f

    .line 164
    .line 165
    .line 166
    const v33, 0x3ecccccd    # 0.4f

    .line 167
    .line 168
    .line 169
    const v34, -0x4063d70a    # -1.22f

    .line 170
    .line 171
    .line 172
    const v35, 0x3f9851ec    # 1.19f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v36, -0x401ae148    # -1.79f

    .line 179
    .line 180
    .line 181
    const v37, -0x40d70a3d    # -0.66f

    .line 182
    .line 183
    .line 184
    const v32, -0x40b5c28f    # -0.79f

    .line 185
    .line 186
    .line 187
    const/16 v33, 0x0

    .line 188
    .line 189
    const v34, -0x4050a3d7    # -1.37f

    .line 190
    .line 191
    .line 192
    const v35, -0x413d70a4    # -0.38f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v36, 0x40f80000    # 7.75f

    .line 199
    .line 200
    const/high16 v37, 0x41200000    # 10.0f

    .line 201
    .line 202
    const v32, 0x4102147b    # 8.13f

    .line 203
    .line 204
    .line 205
    const v33, 0x4121eb85    # 10.12f

    .line 206
    .line 207
    .line 208
    const v34, 0x40fe147b    # 7.94f

    .line 209
    .line 210
    .line 211
    const/high16 v35, 0x41200000    # 10.0f

    .line 212
    .line 213
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v36, -0x408ccccd    # -0.95f

    .line 217
    .line 218
    .line 219
    const v37, 0x3f1c28f6    # 0.61f

    .line 220
    .line 221
    .line 222
    const v32, -0x41428f5c    # -0.37f

    .line 223
    .line 224
    .line 225
    const/16 v33, 0x0

    .line 226
    .line 227
    const v34, -0x40b33333    # -0.8f

    .line 228
    .line 229
    .line 230
    const v35, 0x3ed1eb85    # 0.41f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v4, 0x41130a3d    # 9.19f

    .line 237
    .line 238
    .line 239
    const v5, 0x40abd70a    # 5.37f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v36, 0x40f80000    # 7.75f

    .line 246
    .line 247
    const/high16 v37, 0x41000000    # 8.0f

    .line 248
    .line 249
    const v32, 0x40b75c29    # 5.73f

    .line 250
    .line 251
    .line 252
    const v33, 0x410ca3d7    # 8.79f

    .line 253
    .line 254
    .line 255
    const v34, 0x40d2e148    # 6.59f

    .line 256
    .line 257
    .line 258
    const/high16 v35, 0x41000000    # 8.0f

    .line 259
    .line 260
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v4, 0x40f80000    # 7.75f

    .line 267
    .line 268
    const/high16 v5, 0x41500000    # 13.0f

    .line 269
    .line 270
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v36, 0x3fe7ae14    # 1.81f

    .line 274
    .line 275
    .line 276
    const v37, 0x3f2b851f    # 0.67f

    .line 277
    .line 278
    .line 279
    const v32, 0x3f4ccccd    # 0.8f

    .line 280
    .line 281
    .line 282
    const/16 v33, 0x0

    .line 283
    .line 284
    const v34, 0x3fb1eb85    # 1.39f

    .line 285
    .line 286
    .line 287
    const v35, 0x3ec7ae14    # 0.39f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v36, 0x41240000    # 10.25f

    .line 294
    .line 295
    const/high16 v37, 0x41600000    # 14.0f

    .line 296
    .line 297
    const v32, 0x411deb85    # 9.87f

    .line 298
    .line 299
    .line 300
    const v33, 0x415e147b    # 13.88f

    .line 301
    .line 302
    .line 303
    const v34, 0x41211eb8    # 10.07f

    .line 304
    .line 305
    .line 306
    const/high16 v35, 0x41600000    # 14.0f

    .line 307
    .line 308
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v36, 0x3f733333    # 0.95f

    .line 312
    .line 313
    .line 314
    const v37, -0x40e3d70a    # -0.61f

    .line 315
    .line 316
    .line 317
    const v32, 0x3ebd70a4    # 0.37f

    .line 318
    .line 319
    .line 320
    const/16 v33, 0x0

    .line 321
    .line 322
    const v34, 0x3f4ccccd    # 0.8f

    .line 323
    .line 324
    .line 325
    const v35, -0x412e147b    # -0.41f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v4, 0x3fb5c28f    # 1.42f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v36, -0x3fe851ec    # -2.37f

    .line 338
    .line 339
    .line 340
    const v37, 0x3f9851ec    # 1.19f

    .line 341
    .line 342
    .line 343
    const v32, -0x4147ae14    # -0.36f

    .line 344
    .line 345
    .line 346
    const v33, 0x3ecccccd    # 0.4f

    .line 347
    .line 348
    .line 349
    const v34, -0x4063d70a    # -1.22f

    .line 350
    .line 351
    .line 352
    const v35, 0x3f9851ec    # 1.19f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v36, -0x401ae148    # -1.79f

    .line 359
    .line 360
    .line 361
    const v37, -0x40d70a3d    # -0.66f

    .line 362
    .line 363
    .line 364
    const v32, -0x40b5c28f    # -0.79f

    .line 365
    .line 366
    .line 367
    const/16 v33, 0x0

    .line 368
    .line 369
    const v34, -0x4050a3d7    # -1.37f

    .line 370
    .line 371
    .line 372
    const v35, -0x413d70a4    # -0.38f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v36, 0x40f80000    # 7.75f

    .line 379
    .line 380
    const/high16 v37, 0x41700000    # 15.0f

    .line 381
    .line 382
    const v32, 0x4102147b    # 8.13f

    .line 383
    .line 384
    .line 385
    const v33, 0x4171eb85    # 15.12f

    .line 386
    .line 387
    .line 388
    const v34, 0x40fe147b    # 7.94f

    .line 389
    .line 390
    .line 391
    const/high16 v35, 0x41700000    # 15.0f

    .line 392
    .line 393
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v36, -0x408ccccd    # -0.95f

    .line 397
    .line 398
    .line 399
    const v37, 0x3f1c28f6    # 0.61f

    .line 400
    .line 401
    .line 402
    const v32, -0x41428f5c    # -0.37f

    .line 403
    .line 404
    .line 405
    const/16 v33, 0x0

    .line 406
    .line 407
    const v34, -0x40b33333    # -0.8f

    .line 408
    .line 409
    .line 410
    const v35, 0x3ed1eb85    # 0.41f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v4, -0x404a3d71    # -1.42f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v36, 0x40f80000    # 7.75f

    .line 423
    .line 424
    const/high16 v37, 0x41500000    # 13.0f

    .line 425
    .line 426
    const v32, 0x40b75c29    # 5.73f

    .line 427
    .line 428
    .line 429
    const v33, 0x415ca3d7    # 13.79f

    .line 430
    .line 431
    .line 432
    const v34, 0x40d2e148    # 6.59f

    .line 433
    .line 434
    .line 435
    const/high16 v35, 0x41500000    # 13.0f

    .line 436
    .line 437
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v4, 0x41800000    # 16.0f

    .line 441
    .line 442
    const/high16 v5, 0x40c00000    # 6.0f

    .line 443
    .line 444
    const/high16 v6, 0x41400000    # 12.0f

    .line 445
    .line 446
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 447
    .line 448
    .line 449
    const/high16 v4, 0x40c00000    # 6.0f

    .line 450
    .line 451
    const/high16 v5, 0x41800000    # 16.0f

    .line 452
    .line 453
    const/high16 v6, 0x41880000    # 17.0f

    .line 454
    .line 455
    const/high16 v7, 0x41900000    # 18.0f

    .line 456
    .line 457
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 458
    .line 459
    .line 460
    const/high16 v36, -0x40800000    # -1.0f

    .line 461
    .line 462
    const/high16 v37, -0x40800000    # -1.0f

    .line 463
    .line 464
    const v32, -0x40f33333    # -0.55f

    .line 465
    .line 466
    .line 467
    const/16 v33, 0x0

    .line 468
    .line 469
    const/high16 v34, -0x40800000    # -1.0f

    .line 470
    .line 471
    const v35, -0x4119999a    # -0.45f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v36, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v32, 0x0

    .line 480
    .line 481
    const v33, -0x40f33333    # -0.55f

    .line 482
    .line 483
    .line 484
    const v34, 0x3ee66666    # 0.45f

    .line 485
    .line 486
    .line 487
    const/high16 v35, -0x40800000    # -1.0f

    .line 488
    .line 489
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v37, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const v32, 0x3f0ccccd    # 0.55f

    .line 495
    .line 496
    .line 497
    const/16 v33, 0x0

    .line 498
    .line 499
    const/high16 v34, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const v35, 0x3ee66666    # 0.45f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v36, 0x41900000    # 18.0f

    .line 508
    .line 509
    const/high16 v37, 0x41880000    # 17.0f

    .line 510
    .line 511
    const/high16 v32, 0x41980000    # 19.0f

    .line 512
    .line 513
    const v33, 0x41846666    # 16.55f

    .line 514
    .line 515
    .line 516
    const v34, 0x41946666    # 18.55f

    .line 517
    .line 518
    .line 519
    const/high16 v35, 0x41880000    # 17.0f

    .line 520
    .line 521
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v4, 0x41500000    # 13.0f

    .line 528
    .line 529
    const/high16 v5, 0x41900000    # 18.0f

    .line 530
    .line 531
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v36, -0x40800000    # -1.0f

    .line 535
    .line 536
    const/high16 v37, -0x40800000    # -1.0f

    .line 537
    .line 538
    const v32, -0x40f33333    # -0.55f

    .line 539
    .line 540
    .line 541
    const/16 v33, 0x0

    .line 542
    .line 543
    const/high16 v34, -0x40800000    # -1.0f

    .line 544
    .line 545
    const v35, -0x4119999a    # -0.45f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v36, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/16 v32, 0x0

    .line 554
    .line 555
    const v33, -0x40f33333    # -0.55f

    .line 556
    .line 557
    .line 558
    const v34, 0x3ee66666    # 0.45f

    .line 559
    .line 560
    .line 561
    const/high16 v35, -0x40800000    # -1.0f

    .line 562
    .line 563
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v37, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const v32, 0x3f0ccccd    # 0.55f

    .line 569
    .line 570
    .line 571
    const/16 v33, 0x0

    .line 572
    .line 573
    const/high16 v34, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const v35, 0x3ee66666    # 0.45f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v36, 0x41900000    # 18.0f

    .line 582
    .line 583
    const/high16 v37, 0x41500000    # 13.0f

    .line 584
    .line 585
    const/high16 v32, 0x41980000    # 19.0f

    .line 586
    .line 587
    const v33, 0x4148cccd    # 12.55f

    .line 588
    .line 589
    .line 590
    const v34, 0x41946666    # 18.55f

    .line 591
    .line 592
    .line 593
    const/high16 v35, 0x41500000    # 13.0f

    .line 594
    .line 595
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v4, 0x41980000    # 19.0f

    .line 599
    .line 600
    const/high16 v5, 0x41100000    # 9.0f

    .line 601
    .line 602
    const/high16 v6, -0x40000000    # -2.0f

    .line 603
    .line 604
    const/high16 v7, 0x40e00000    # 7.0f

    .line 605
    .line 606
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 607
    .line 608
    .line 609
    const/high16 v4, 0x40000000    # 2.0f

    .line 610
    .line 611
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    const/16 v28, 0x3800

    .line 616
    .line 617
    const/16 v29, 0x0

    .line 618
    .line 619
    const v18, 0x3e99999a    # 0.3f

    .line 620
    .line 621
    .line 622
    const v20, 0x3e99999a    # 0.3f

    .line 623
    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    const/high16 v21, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/high16 v24, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/16 v25, 0x0

    .line 632
    .line 633
    const/16 v26, 0x0

    .line 634
    .line 635
    const/16 v27, 0x0

    .line 636
    .line 637
    const-string v16, ""

    .line 638
    .line 639
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 640
    .line 641
    .line 642
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 643
    .line 644
    .line 645
    move-result v32

    .line 646
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 647
    .line 648
    move-object/from16 v34, v3

    .line 649
    .line 650
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 651
    .line 652
    .line 653
    move-result-wide v4

    .line 654
    const/4 v1, 0x0

    .line 655
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 659
    .line 660
    .line 661
    move-result v39

    .line 662
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 663
    .line 664
    .line 665
    move-result v40

    .line 666
    const/high16 v0, 0x41a00000    # 20.0f

    .line 667
    .line 668
    const/high16 v1, 0x40800000    # 4.0f

    .line 669
    .line 670
    const/high16 v2, 0x40800000    # 4.0f

    .line 671
    .line 672
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/high16 v8, 0x40000000    # 2.0f

    .line 677
    .line 678
    const/high16 v9, 0x40c00000    # 6.0f

    .line 679
    .line 680
    const v4, 0x4039999a    # 2.9f

    .line 681
    .line 682
    .line 683
    const/high16 v5, 0x40800000    # 4.0f

    .line 684
    .line 685
    const/high16 v6, 0x40000000    # 2.0f

    .line 686
    .line 687
    const v7, 0x409ccccd    # 4.9f

    .line 688
    .line 689
    .line 690
    move-object v3, v0

    .line 691
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const/high16 v1, 0x41400000    # 12.0f

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const/high16 v9, 0x40000000    # 2.0f

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    const v5, 0x3f8ccccd    # 1.1f

    .line 703
    .line 704
    .line 705
    const v6, 0x3f666666    # 0.9f

    .line 706
    .line 707
    .line 708
    const/high16 v7, 0x40000000    # 2.0f

    .line 709
    .line 710
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v1, 0x41800000    # 16.0f

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const/high16 v9, -0x40000000    # -2.0f

    .line 719
    .line 720
    const v4, 0x3f8ccccd    # 1.1f

    .line 721
    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    const/high16 v6, 0x40000000    # 2.0f

    .line 725
    .line 726
    const v7, -0x4099999a    # -0.9f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/high16 v1, 0x40c00000    # 6.0f

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/high16 v8, 0x41a00000    # 20.0f

    .line 738
    .line 739
    const/high16 v9, 0x40800000    # 4.0f

    .line 740
    .line 741
    const/high16 v4, 0x41b00000    # 22.0f

    .line 742
    .line 743
    const v5, 0x409ccccd    # 4.9f

    .line 744
    .line 745
    .line 746
    const v6, 0x41a8cccd    # 21.1f

    .line 747
    .line 748
    .line 749
    const/high16 v7, 0x40800000    # 4.0f

    .line 750
    .line 751
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const/high16 v3, 0x41200000    # 10.0f

    .line 755
    .line 756
    const/high16 v4, 0x41400000    # 12.0f

    .line 757
    .line 758
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 759
    .line 760
    .line 761
    const/high16 v1, 0x40800000    # 4.0f

    .line 762
    .line 763
    const/high16 v2, 0x40c00000    # 6.0f

    .line 764
    .line 765
    const/high16 v3, 0x41a00000    # 20.0f

    .line 766
    .line 767
    const/high16 v4, 0x41900000    # 18.0f

    .line 768
    .line 769
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 770
    .line 771
    .line 772
    const/high16 v1, -0x3f800000    # -4.0f

    .line 773
    .line 774
    const/high16 v3, 0x40800000    # 4.0f

    .line 775
    .line 776
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 777
    .line 778
    .line 779
    const/high16 v1, 0x41980000    # 19.0f

    .line 780
    .line 781
    const/high16 v2, 0x41100000    # 9.0f

    .line 782
    .line 783
    const/high16 v3, -0x40000000    # -2.0f

    .line 784
    .line 785
    const/high16 v4, 0x40e00000    # 7.0f

    .line 786
    .line 787
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 788
    .line 789
    .line 790
    const/high16 v1, 0x40000000    # 2.0f

    .line 791
    .line 792
    const/high16 v3, 0x41500000    # 13.0f

    .line 793
    .line 794
    const/high16 v4, 0x41900000    # 18.0f

    .line 795
    .line 796
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 797
    .line 798
    .line 799
    const/high16 v1, 0x41500000    # 13.0f

    .line 800
    .line 801
    const/high16 v2, 0x41900000    # 18.0f

    .line 802
    .line 803
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const/high16 v8, -0x40800000    # -1.0f

    .line 807
    .line 808
    const/high16 v9, -0x40800000    # -1.0f

    .line 809
    .line 810
    const v4, -0x40f33333    # -0.55f

    .line 811
    .line 812
    .line 813
    const/4 v5, 0x0

    .line 814
    const/high16 v6, -0x40800000    # -1.0f

    .line 815
    .line 816
    const v7, -0x4119999a    # -0.45f

    .line 817
    .line 818
    .line 819
    move-object v3, v0

    .line 820
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const/4 v1, 0x0

    .line 824
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const/high16 v8, 0x3f800000    # 1.0f

    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    const v5, -0x40f33333    # -0.55f

    .line 831
    .line 832
    .line 833
    const v6, 0x3ee66666    # 0.45f

    .line 834
    .line 835
    .line 836
    const/high16 v7, -0x40800000    # -1.0f

    .line 837
    .line 838
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const/high16 v9, 0x3f800000    # 1.0f

    .line 845
    .line 846
    const v4, 0x3f0ccccd    # 0.55f

    .line 847
    .line 848
    .line 849
    const/4 v5, 0x0

    .line 850
    const/high16 v6, 0x3f800000    # 1.0f

    .line 851
    .line 852
    const v7, 0x3ee66666    # 0.45f

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const/high16 v8, 0x41900000    # 18.0f

    .line 862
    .line 863
    const/high16 v9, 0x41500000    # 13.0f

    .line 864
    .line 865
    const/high16 v4, 0x41980000    # 19.0f

    .line 866
    .line 867
    const v5, 0x4148cccd    # 12.55f

    .line 868
    .line 869
    .line 870
    const v6, 0x41946666    # 18.55f

    .line 871
    .line 872
    .line 873
    const/high16 v7, 0x41500000    # 13.0f

    .line 874
    .line 875
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const/high16 v1, 0x41880000    # 17.0f

    .line 879
    .line 880
    const/high16 v3, 0x41880000    # 17.0f

    .line 881
    .line 882
    const/high16 v4, 0x41900000    # 18.0f

    .line 883
    .line 884
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 885
    .line 886
    .line 887
    const/high16 v8, -0x40800000    # -1.0f

    .line 888
    .line 889
    const/high16 v9, -0x40800000    # -1.0f

    .line 890
    .line 891
    const v4, -0x40f33333    # -0.55f

    .line 892
    .line 893
    .line 894
    const/4 v5, 0x0

    .line 895
    const/high16 v6, -0x40800000    # -1.0f

    .line 896
    .line 897
    const v7, -0x4119999a    # -0.45f

    .line 898
    .line 899
    .line 900
    move-object v3, v0

    .line 901
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const/4 v1, 0x0

    .line 905
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const/high16 v8, 0x3f800000    # 1.0f

    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    const v5, -0x40f33333    # -0.55f

    .line 912
    .line 913
    .line 914
    const v6, 0x3ee66666    # 0.45f

    .line 915
    .line 916
    .line 917
    const/high16 v7, -0x40800000    # -1.0f

    .line 918
    .line 919
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 923
    .line 924
    .line 925
    const/high16 v9, 0x3f800000    # 1.0f

    .line 926
    .line 927
    const v4, 0x3f0ccccd    # 0.55f

    .line 928
    .line 929
    .line 930
    const/4 v5, 0x0

    .line 931
    const/high16 v6, 0x3f800000    # 1.0f

    .line 932
    .line 933
    const v7, 0x3ee66666    # 0.45f

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 940
    .line 941
    .line 942
    const/high16 v8, 0x41900000    # 18.0f

    .line 943
    .line 944
    const/high16 v9, 0x41880000    # 17.0f

    .line 945
    .line 946
    const/high16 v4, 0x41980000    # 19.0f

    .line 947
    .line 948
    const v5, 0x41846666    # 16.55f

    .line 949
    .line 950
    .line 951
    const v6, 0x41946666    # 18.55f

    .line 952
    .line 953
    .line 954
    const/high16 v7, 0x41880000    # 17.0f

    .line 955
    .line 956
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const/high16 v1, 0x41240000    # 10.25f

    .line 963
    .line 964
    const/high16 v2, 0x41800000    # 16.0f

    .line 965
    .line 966
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 967
    .line 968
    .line 969
    const v8, -0x401ae148    # -1.79f

    .line 970
    .line 971
    .line 972
    const v9, -0x40d70a3d    # -0.66f

    .line 973
    .line 974
    .line 975
    const v4, -0x40b5c28f    # -0.79f

    .line 976
    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    const v6, -0x4050a3d7    # -1.37f

    .line 980
    .line 981
    .line 982
    const v7, -0x413d70a4    # -0.38f

    .line 983
    .line 984
    .line 985
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 986
    .line 987
    .line 988
    const/high16 v8, 0x40f80000    # 7.75f

    .line 989
    .line 990
    const/high16 v9, 0x41700000    # 15.0f

    .line 991
    .line 992
    const v4, 0x4102147b    # 8.13f

    .line 993
    .line 994
    .line 995
    const v5, 0x4171eb85    # 15.12f

    .line 996
    .line 997
    .line 998
    const v6, 0x40fe147b    # 7.94f

    .line 999
    .line 1000
    .line 1001
    const/high16 v7, 0x41700000    # 15.0f

    .line 1002
    .line 1003
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1004
    .line 1005
    .line 1006
    const v8, -0x408ccccd    # -0.95f

    .line 1007
    .line 1008
    .line 1009
    const v9, 0x3f1c28f6    # 0.61f

    .line 1010
    .line 1011
    .line 1012
    const v4, -0x41428f5c    # -0.37f

    .line 1013
    .line 1014
    .line 1015
    const/4 v5, 0x0

    .line 1016
    const v6, -0x40b33333    # -0.8f

    .line 1017
    .line 1018
    .line 1019
    const v7, 0x3ed1eb85    # 0.41f

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1023
    .line 1024
    .line 1025
    const v1, -0x404a3d71    # -1.42f

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1029
    .line 1030
    .line 1031
    const/high16 v8, 0x40f80000    # 7.75f

    .line 1032
    .line 1033
    const/high16 v9, 0x41500000    # 13.0f

    .line 1034
    .line 1035
    const v4, 0x40b75c29    # 5.73f

    .line 1036
    .line 1037
    .line 1038
    const v5, 0x415ca3d7    # 13.79f

    .line 1039
    .line 1040
    .line 1041
    const v6, 0x40d2e148    # 6.59f

    .line 1042
    .line 1043
    .line 1044
    const/high16 v7, 0x41500000    # 13.0f

    .line 1045
    .line 1046
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1047
    .line 1048
    .line 1049
    const v8, 0x3fe7ae14    # 1.81f

    .line 1050
    .line 1051
    .line 1052
    const v9, 0x3f2b851f    # 0.67f

    .line 1053
    .line 1054
    .line 1055
    const v4, 0x3f4ccccd    # 0.8f

    .line 1056
    .line 1057
    .line 1058
    const/4 v5, 0x0

    .line 1059
    const v6, 0x3fb1eb85    # 1.39f

    .line 1060
    .line 1061
    .line 1062
    const v7, 0x3ec7ae14    # 0.39f

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1066
    .line 1067
    .line 1068
    const/high16 v8, 0x41240000    # 10.25f

    .line 1069
    .line 1070
    const/high16 v9, 0x41600000    # 14.0f

    .line 1071
    .line 1072
    const v4, 0x411deb85    # 9.87f

    .line 1073
    .line 1074
    .line 1075
    const v5, 0x415e147b    # 13.88f

    .line 1076
    .line 1077
    .line 1078
    const v6, 0x41211eb8    # 10.07f

    .line 1079
    .line 1080
    .line 1081
    const/high16 v7, 0x41600000    # 14.0f

    .line 1082
    .line 1083
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1084
    .line 1085
    .line 1086
    const v8, 0x3f733333    # 0.95f

    .line 1087
    .line 1088
    .line 1089
    const v9, -0x40e3d70a    # -0.61f

    .line 1090
    .line 1091
    .line 1092
    const v4, 0x3ebd70a4    # 0.37f

    .line 1093
    .line 1094
    .line 1095
    const/4 v5, 0x0

    .line 1096
    const v6, 0x3f4ccccd    # 0.8f

    .line 1097
    .line 1098
    .line 1099
    const v7, -0x412e147b    # -0.41f

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1103
    .line 1104
    .line 1105
    const v1, 0x3fb5c28f    # 1.42f

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1109
    .line 1110
    .line 1111
    const/high16 v8, 0x41240000    # 10.25f

    .line 1112
    .line 1113
    const/high16 v9, 0x41800000    # 16.0f

    .line 1114
    .line 1115
    const v4, 0x414428f6    # 12.26f

    .line 1116
    .line 1117
    .line 1118
    const v5, 0x41735c29    # 15.21f

    .line 1119
    .line 1120
    .line 1121
    const v6, 0x41368f5c    # 11.41f

    .line 1122
    .line 1123
    .line 1124
    const/high16 v7, 0x41800000    # 16.0f

    .line 1125
    .line 1126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1130
    .line 1131
    .line 1132
    const/high16 v1, 0x41240000    # 10.25f

    .line 1133
    .line 1134
    const/high16 v2, 0x41300000    # 11.0f

    .line 1135
    .line 1136
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1137
    .line 1138
    .line 1139
    const v8, -0x401ae148    # -1.79f

    .line 1140
    .line 1141
    .line 1142
    const v9, -0x40d70a3d    # -0.66f

    .line 1143
    .line 1144
    .line 1145
    const v4, -0x40b5c28f    # -0.79f

    .line 1146
    .line 1147
    .line 1148
    const/4 v5, 0x0

    .line 1149
    const v6, -0x4050a3d7    # -1.37f

    .line 1150
    .line 1151
    .line 1152
    const v7, -0x413d70a4    # -0.38f

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1156
    .line 1157
    .line 1158
    const/high16 v8, 0x40f80000    # 7.75f

    .line 1159
    .line 1160
    const/high16 v9, 0x41200000    # 10.0f

    .line 1161
    .line 1162
    const v4, 0x4102147b    # 8.13f

    .line 1163
    .line 1164
    .line 1165
    const v5, 0x4121eb85    # 10.12f

    .line 1166
    .line 1167
    .line 1168
    const v6, 0x40fe147b    # 7.94f

    .line 1169
    .line 1170
    .line 1171
    const/high16 v7, 0x41200000    # 10.0f

    .line 1172
    .line 1173
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1174
    .line 1175
    .line 1176
    const v8, -0x408ccccd    # -0.95f

    .line 1177
    .line 1178
    .line 1179
    const v9, 0x3f1c28f6    # 0.61f

    .line 1180
    .line 1181
    .line 1182
    const v4, -0x41428f5c    # -0.37f

    .line 1183
    .line 1184
    .line 1185
    const/4 v5, 0x0

    .line 1186
    const v6, -0x40b33333    # -0.8f

    .line 1187
    .line 1188
    .line 1189
    const v7, 0x3ed1eb85    # 0.41f

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1193
    .line 1194
    .line 1195
    const v1, 0x41130a3d    # 9.19f

    .line 1196
    .line 1197
    .line 1198
    const v2, 0x40abd70a    # 5.37f

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1202
    .line 1203
    .line 1204
    const/high16 v8, 0x40f80000    # 7.75f

    .line 1205
    .line 1206
    const/high16 v9, 0x41000000    # 8.0f

    .line 1207
    .line 1208
    const v4, 0x40b75c29    # 5.73f

    .line 1209
    .line 1210
    .line 1211
    const v5, 0x410ca3d7    # 8.79f

    .line 1212
    .line 1213
    .line 1214
    const v6, 0x40d2e148    # 6.59f

    .line 1215
    .line 1216
    .line 1217
    const/high16 v7, 0x41000000    # 8.0f

    .line 1218
    .line 1219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1220
    .line 1221
    .line 1222
    const v8, 0x3fe7ae14    # 1.81f

    .line 1223
    .line 1224
    .line 1225
    const v9, 0x3f2b851f    # 0.67f

    .line 1226
    .line 1227
    .line 1228
    const v4, 0x3f4ccccd    # 0.8f

    .line 1229
    .line 1230
    .line 1231
    const/4 v5, 0x0

    .line 1232
    const v6, 0x3fb1eb85    # 1.39f

    .line 1233
    .line 1234
    .line 1235
    const v7, 0x3ec7ae14    # 0.39f

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1239
    .line 1240
    .line 1241
    const/high16 v8, 0x41240000    # 10.25f

    .line 1242
    .line 1243
    const/high16 v9, 0x41100000    # 9.0f

    .line 1244
    .line 1245
    const v4, 0x411deb85    # 9.87f

    .line 1246
    .line 1247
    .line 1248
    const v5, 0x410e147b    # 8.88f

    .line 1249
    .line 1250
    .line 1251
    const v6, 0x41211eb8    # 10.07f

    .line 1252
    .line 1253
    .line 1254
    const/high16 v7, 0x41100000    # 9.0f

    .line 1255
    .line 1256
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1257
    .line 1258
    .line 1259
    const v8, 0x3f733333    # 0.95f

    .line 1260
    .line 1261
    .line 1262
    const v9, -0x40e3d70a    # -0.61f

    .line 1263
    .line 1264
    .line 1265
    const v4, 0x3ebd70a4    # 0.37f

    .line 1266
    .line 1267
    .line 1268
    const/4 v5, 0x0

    .line 1269
    const v6, 0x3f4ccccd    # 0.8f

    .line 1270
    .line 1271
    .line 1272
    const v7, -0x412e147b    # -0.41f

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1276
    .line 1277
    .line 1278
    const v1, 0x3fb5c28f    # 1.42f

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1282
    .line 1283
    .line 1284
    const/high16 v8, 0x41240000    # 10.25f

    .line 1285
    .line 1286
    const/high16 v9, 0x41300000    # 11.0f

    .line 1287
    .line 1288
    const v4, 0x414428f6    # 12.26f

    .line 1289
    .line 1290
    .line 1291
    const v5, 0x41235c29    # 10.21f

    .line 1292
    .line 1293
    .line 1294
    const v6, 0x41368f5c    # 11.41f

    .line 1295
    .line 1296
    .line 1297
    const/high16 v7, 0x41300000    # 11.0f

    .line 1298
    .line 1299
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v31

    .line 1309
    const/16 v45, 0x3800

    .line 1310
    .line 1311
    const/16 v46, 0x0

    .line 1312
    .line 1313
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1314
    .line 1315
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1316
    .line 1317
    const/16 v36, 0x0

    .line 1318
    .line 1319
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1320
    .line 1321
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1322
    .line 1323
    const/16 v42, 0x0

    .line 1324
    .line 1325
    const/16 v43, 0x0

    .line 1326
    .line 1327
    const/16 v44, 0x0

    .line 1328
    .line 1329
    const-string v33, ""

    .line 1330
    .line 1331
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    sput-object v0, Landroidx/compose/material/icons/twotone/MicrowaveKt;->_microwave:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1340
    .line 1341
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v0
.end method
