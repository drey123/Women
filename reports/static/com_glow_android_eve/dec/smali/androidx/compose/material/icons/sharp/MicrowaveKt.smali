.class public final Landroidx/compose/material/icons/sharp/MicrowaveKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getMicrowave",
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
.field private static _microwave:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMicrowave(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/MicrowaveKt;->_microwave:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Microwave"

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
    const v0, 0x40d9999a    # 6.8f

    .line 69
    .line 70
    .line 71
    const v1, 0x4129c28f    # 10.61f

    .line 72
    .line 73
    .line 74
    const v2, 0x40abd70a    # 5.37f

    .line 75
    .line 76
    .line 77
    const v3, 0x41130a3d    # 9.19f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v9, 0x40f80000    # 7.75f

    .line 85
    .line 86
    const/high16 v10, 0x41000000    # 8.0f

    .line 87
    .line 88
    const v5, 0x40b75c29    # 5.73f

    .line 89
    .line 90
    .line 91
    const v6, 0x410ca3d7    # 8.79f

    .line 92
    .line 93
    .line 94
    const v7, 0x40d2e148    # 6.59f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x41000000    # 8.0f

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v9, 0x3fe7ae14    # 1.81f

    .line 104
    .line 105
    .line 106
    const v10, 0x3f2b851f    # 0.67f

    .line 107
    .line 108
    .line 109
    const v5, 0x3f4ccccd    # 0.8f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const v7, 0x3fb1eb85    # 1.39f

    .line 114
    .line 115
    .line 116
    const v8, 0x3ec7ae14    # 0.39f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x41240000    # 10.25f

    .line 123
    .line 124
    const/high16 v10, 0x41100000    # 9.0f

    .line 125
    .line 126
    const v5, 0x411deb85    # 9.87f

    .line 127
    .line 128
    .line 129
    const v6, 0x410e147b    # 8.88f

    .line 130
    .line 131
    .line 132
    const v7, 0x41211eb8    # 10.07f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x41100000    # 9.0f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v9, 0x3f733333    # 0.95f

    .line 141
    .line 142
    .line 143
    const v10, -0x40e3d70a    # -0.61f

    .line 144
    .line 145
    .line 146
    const v5, 0x3ebd70a4    # 0.37f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const v7, 0x3f4ccccd    # 0.8f

    .line 151
    .line 152
    .line 153
    const v8, -0x412e147b    # -0.41f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, 0x3fb5c28f    # 1.42f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v9, -0x3fe851ec    # -2.37f

    .line 166
    .line 167
    .line 168
    const v10, 0x3f9851ec    # 1.19f

    .line 169
    .line 170
    .line 171
    const v5, -0x4147ae14    # -0.36f

    .line 172
    .line 173
    .line 174
    const v6, 0x3ecccccd    # 0.4f

    .line 175
    .line 176
    .line 177
    const v7, -0x4063d70a    # -1.22f

    .line 178
    .line 179
    .line 180
    const v8, 0x3f9851ec    # 1.19f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v9, -0x401ae148    # -1.79f

    .line 187
    .line 188
    .line 189
    const v10, -0x40d70a3d    # -0.66f

    .line 190
    .line 191
    .line 192
    const v5, -0x40b5c28f    # -0.79f

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const v7, -0x4050a3d7    # -1.37f

    .line 197
    .line 198
    .line 199
    const v8, -0x413d70a4    # -0.38f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x40f80000    # 7.75f

    .line 206
    .line 207
    const/high16 v10, 0x41200000    # 10.0f

    .line 208
    .line 209
    const v5, 0x4102147b    # 8.13f

    .line 210
    .line 211
    .line 212
    const v6, 0x4121eb85    # 10.12f

    .line 213
    .line 214
    .line 215
    const v7, 0x40fe147b    # 7.94f

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x41200000    # 10.0f

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v9, 0x40d9999a    # 6.8f

    .line 224
    .line 225
    .line 226
    const v10, 0x4129c28f    # 10.61f

    .line 227
    .line 228
    .line 229
    const v5, 0x40ec28f6    # 7.38f

    .line 230
    .line 231
    .line 232
    const/high16 v6, 0x41200000    # 10.0f

    .line 233
    .line 234
    const v7, 0x40de6666    # 6.95f

    .line 235
    .line 236
    .line 237
    const v8, 0x41268f5c    # 10.41f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x40f80000    # 7.75f

    .line 247
    .line 248
    const/high16 v2, 0x41700000    # 15.0f

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v9, 0x3f35c28f    # 0.71f

    .line 254
    .line 255
    .line 256
    const v10, 0x3eae147b    # 0.34f

    .line 257
    .line 258
    .line 259
    const v5, 0x3e428f5c    # 0.19f

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const v7, 0x3ec28f5c    # 0.38f

    .line 264
    .line 265
    .line 266
    const v8, 0x3df5c28f    # 0.12f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v9, 0x3fe51eb8    # 1.79f

    .line 273
    .line 274
    .line 275
    const v10, 0x3f28f5c3    # 0.66f

    .line 276
    .line 277
    .line 278
    const v5, 0x3ed70a3d    # 0.42f

    .line 279
    .line 280
    .line 281
    const v6, 0x3e8f5c29    # 0.28f

    .line 282
    .line 283
    .line 284
    const/high16 v7, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const v8, 0x3f28f5c3    # 0.66f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v9, 0x4017ae14    # 2.37f

    .line 293
    .line 294
    .line 295
    const v10, -0x4067ae14    # -1.19f

    .line 296
    .line 297
    .line 298
    const v5, 0x3f947ae1    # 1.16f

    .line 299
    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const v7, 0x4000a3d7    # 2.01f

    .line 303
    .line 304
    .line 305
    const v8, -0x40b5c28f    # -0.79f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, -0x404a3d71    # -1.42f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v9, -0x408ccccd    # -0.95f

    .line 318
    .line 319
    .line 320
    const v10, 0x3f1c28f6    # 0.61f

    .line 321
    .line 322
    .line 323
    const v5, -0x41e66666    # -0.15f

    .line 324
    .line 325
    .line 326
    const v6, 0x3e4ccccd    # 0.2f

    .line 327
    .line 328
    .line 329
    const v7, -0x40e8f5c3    # -0.59f

    .line 330
    .line 331
    .line 332
    const v8, 0x3f1c28f6    # 0.61f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v9, -0x40cf5c29    # -0.69f

    .line 339
    .line 340
    .line 341
    const v10, -0x41570a3d    # -0.33f

    .line 342
    .line 343
    .line 344
    const v5, -0x41c7ae14    # -0.18f

    .line 345
    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const v7, -0x413d70a4    # -0.38f

    .line 349
    .line 350
    .line 351
    const v8, -0x420a3d71    # -0.12f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v9, 0x40f80000    # 7.75f

    .line 358
    .line 359
    const/high16 v10, 0x41500000    # 13.0f

    .line 360
    .line 361
    const v5, 0x41123d71    # 9.14f

    .line 362
    .line 363
    .line 364
    const v6, 0x41563d71    # 13.39f

    .line 365
    .line 366
    .line 367
    const v7, 0x4108cccd    # 8.55f

    .line 368
    .line 369
    .line 370
    const/high16 v8, 0x41500000    # 13.0f

    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v9, -0x3fe7ae14    # -2.38f

    .line 376
    .line 377
    .line 378
    const v10, 0x3f9851ec    # 1.19f

    .line 379
    .line 380
    .line 381
    const v5, -0x406b851f    # -1.16f

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const v7, -0x3ffeb852    # -2.02f

    .line 386
    .line 387
    .line 388
    const v8, 0x3f4a3d71    # 0.79f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x3fb5c28f    # 1.42f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v9, 0x40f80000    # 7.75f

    .line 401
    .line 402
    const/high16 v10, 0x41700000    # 15.0f

    .line 403
    .line 404
    const v5, 0x40de6666    # 6.95f

    .line 405
    .line 406
    .line 407
    const v6, 0x41768f5c    # 15.41f

    .line 408
    .line 409
    .line 410
    const v7, 0x40ec28f6    # 7.38f

    .line 411
    .line 412
    .line 413
    const/high16 v8, 0x41700000    # 15.0f

    .line 414
    .line 415
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x41b00000    # 22.0f

    .line 419
    .line 420
    const/high16 v2, 0x40800000    # 4.0f

    .line 421
    .line 422
    const/high16 v3, 0x41800000    # 16.0f

    .line 423
    .line 424
    const/high16 v4, 0x40000000    # 2.0f

    .line 425
    .line 426
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x40800000    # 4.0f

    .line 430
    .line 431
    const/high16 v2, 0x41b00000    # 22.0f

    .line 432
    .line 433
    const/high16 v3, 0x41600000    # 14.0f

    .line 434
    .line 435
    const/high16 v4, 0x40c00000    # 6.0f

    .line 436
    .line 437
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v2, 0x41400000    # 12.0f

    .line 441
    .line 442
    const/high16 v3, 0x41200000    # 10.0f

    .line 443
    .line 444
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x41800000    # 16.0f

    .line 448
    .line 449
    const/high16 v2, 0x41980000    # 19.0f

    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v9, -0x40800000    # -1.0f

    .line 455
    .line 456
    const/high16 v10, -0x40800000    # -1.0f

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    const v6, -0x40f33333    # -0.55f

    .line 460
    .line 461
    .line 462
    const v7, -0x4119999a    # -0.45f

    .line 463
    .line 464
    .line 465
    const/high16 v8, -0x40800000    # -1.0f

    .line 466
    .line 467
    move-object v4, v0

    .line 468
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v10, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const v5, -0x40f33333    # -0.55f

    .line 474
    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    const/high16 v7, -0x40800000    # -1.0f

    .line 478
    .line 479
    const v8, 0x3ee66666    # 0.45f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v9, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    const v6, 0x3f0ccccd    # 0.55f

    .line 489
    .line 490
    .line 491
    const v7, 0x3ee66666    # 0.45f

    .line 492
    .line 493
    .line 494
    const/high16 v8, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v9, 0x41980000    # 19.0f

    .line 500
    .line 501
    const/high16 v10, 0x41800000    # 16.0f

    .line 502
    .line 503
    const v5, 0x41946666    # 18.55f

    .line 504
    .line 505
    .line 506
    const/high16 v6, 0x41880000    # 17.0f

    .line 507
    .line 508
    const/high16 v7, 0x41980000    # 19.0f

    .line 509
    .line 510
    const v8, 0x41846666    # 16.55f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x41400000    # 12.0f

    .line 520
    .line 521
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v9, -0x40800000    # -1.0f

    .line 525
    .line 526
    const/high16 v10, -0x40800000    # -1.0f

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    const v6, -0x40f33333    # -0.55f

    .line 530
    .line 531
    .line 532
    const v7, -0x4119999a    # -0.45f

    .line 533
    .line 534
    .line 535
    const/high16 v8, -0x40800000    # -1.0f

    .line 536
    .line 537
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v10, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const v5, -0x40f33333    # -0.55f

    .line 543
    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    const/high16 v7, -0x40800000    # -1.0f

    .line 547
    .line 548
    const v8, 0x3ee66666    # 0.45f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v9, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    const v6, 0x3f0ccccd    # 0.55f

    .line 558
    .line 559
    .line 560
    const v7, 0x3ee66666    # 0.45f

    .line 561
    .line 562
    .line 563
    const/high16 v8, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v9, 0x41980000    # 19.0f

    .line 569
    .line 570
    const/high16 v10, 0x41400000    # 12.0f

    .line 571
    .line 572
    const v5, 0x41946666    # 18.55f

    .line 573
    .line 574
    .line 575
    const/high16 v6, 0x41500000    # 13.0f

    .line 576
    .line 577
    const/high16 v7, 0x41980000    # 19.0f

    .line 578
    .line 579
    const v8, 0x4148cccd    # 12.55f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v1, 0x40e00000    # 7.0f

    .line 586
    .line 587
    const/high16 v3, -0x40000000    # -2.0f

    .line 588
    .line 589
    const/high16 v4, 0x40000000    # 2.0f

    .line 590
    .line 591
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 592
    .line 593
    .line 594
    const/high16 v1, 0x40000000    # 2.0f

    .line 595
    .line 596
    const/high16 v2, 0x40e00000    # 7.0f

    .line 597
    .line 598
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    const/16 v28, 0x3800

    .line 603
    .line 604
    const/16 v29, 0x0

    .line 605
    .line 606
    const/high16 v18, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/high16 v20, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/high16 v21, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/high16 v24, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    const/16 v26, 0x0

    .line 619
    .line 620
    const/16 v27, 0x0

    .line 621
    .line 622
    const-string v16, ""

    .line 623
    .line 624
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sput-object v0, Landroidx/compose/material/icons/sharp/MicrowaveKt;->_microwave:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 633
    .line 634
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-object v0
.end method
