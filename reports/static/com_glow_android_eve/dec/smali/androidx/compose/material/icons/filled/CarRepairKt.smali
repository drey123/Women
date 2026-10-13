.class public final Landroidx/compose/material/icons/filled/CarRepairKt;
.super Ljava/lang/Object;
.source "CarRepair.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_carRepair",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CarRepair",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getCarRepair",
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
.field private static _carRepair:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCarRepair(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CarRepairKt;->_carRepair:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.CarRepair"

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
    const v0, 0x4181c28f    # 16.22f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, 0x3f9c28f6    # 1.22f

    .line 78
    .line 79
    .line 80
    const v8, -0x4063d70a    # -1.22f

    .line 81
    .line 82
    .line 83
    const v3, 0x3f2e147b    # 0.68f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, 0x3f9c28f6    # 1.22f

    .line 88
    .line 89
    .line 90
    const v6, -0x40f5c28f    # -0.54f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v7, -0x4063d70a    # -1.22f

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const v4, -0x40d47ae1    # -0.67f

    .line 102
    .line 103
    .line 104
    const v5, -0x40f5c28f    # -0.54f

    .line 105
    .line 106
    .line 107
    const v6, -0x4063d70a    # -1.22f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, 0x4121c28f    # 10.11f

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41700000    # 15.0f

    .line 117
    .line 118
    const v3, 0x412c7ae1    # 10.78f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v7, 0x4181c28f    # 16.22f

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x41400000    # 12.0f

    .line 128
    .line 129
    const/high16 v3, 0x41700000    # 15.0f

    .line 130
    .line 131
    const v4, 0x41375c29    # 11.46f

    .line 132
    .line 133
    .line 134
    const v5, 0x4178cccd    # 15.55f

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x41400000    # 12.0f

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, 0x40d1eb85    # 6.56f

    .line 147
    .line 148
    .line 149
    const v2, 0x412c7ae1    # 10.78f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v7, 0x3f9c28f6    # 1.22f

    .line 156
    .line 157
    .line 158
    const v8, 0x3f9c28f6    # 1.22f

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const v4, 0x3f2b851f    # 0.67f

    .line 163
    .line 164
    .line 165
    const v5, 0x3f0a3d71    # 0.54f

    .line 166
    .line 167
    .line 168
    const v6, 0x3f9c28f6    # 1.22f

    .line 169
    .line 170
    .line 171
    move-object v2, v0

    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x41375c29    # 11.46f

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41100000    # 9.0f

    .line 179
    .line 180
    const v3, 0x412c7ae1    # 10.78f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v7, -0x4063d70a    # -1.22f

    .line 187
    .line 188
    .line 189
    const v8, -0x4063d70a    # -1.22f

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const v4, -0x40d47ae1    # -0.67f

    .line 194
    .line 195
    .line 196
    const v5, -0x40f5c28f    # -0.54f

    .line 197
    .line 198
    .line 199
    const v6, -0x4063d70a    # -1.22f

    .line 200
    .line 201
    .line 202
    move-object v2, v0

    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, 0x4121c28f    # 10.11f

    .line 207
    .line 208
    .line 209
    const v2, 0x40d1eb85    # 6.56f

    .line 210
    .line 211
    .line 212
    const v3, 0x412c7ae1    # 10.78f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v1, 0x40f3851f    # 7.61f

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x40800000    # 4.0f

    .line 222
    .line 223
    const v3, 0x40c8f5c3    # 6.28f

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x41000000    # 8.0f

    .line 227
    .line 228
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 229
    .line 230
    .line 231
    const v1, 0x4136e148    # 11.43f

    .line 232
    .line 233
    .line 234
    const v2, -0x4055c28f    # -1.33f

    .line 235
    .line 236
    .line 237
    const/high16 v3, -0x3f800000    # -4.0f

    .line 238
    .line 239
    const v4, 0x40f3851f    # 7.61f

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x40400000    # 3.0f

    .line 246
    .line 247
    const v2, 0x41823d71    # 16.28f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v7, 0x3f6b851f    # 0.92f

    .line 254
    .line 255
    .line 256
    const v8, 0x3f0a3d71    # 0.54f

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    const v5, 0x3f0a3d71    # 0.54f

    .line 262
    .line 263
    .line 264
    const v6, 0x3c23d70a    # 0.01f

    .line 265
    .line 266
    .line 267
    move-object v2, v0

    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v7, 0x3d4ccccd    # 0.05f

    .line 272
    .line 273
    .line 274
    const v8, 0x3d8f5c29    # 0.07f

    .line 275
    .line 276
    .line 277
    const v3, 0x3ca3d70a    # 0.02f

    .line 278
    .line 279
    .line 280
    const v4, 0x3ca3d70a    # 0.02f

    .line 281
    .line 282
    .line 283
    const v5, 0x3cf5c28f    # 0.03f

    .line 284
    .line 285
    .line 286
    const v6, 0x3d23d70a    # 0.04f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v7, 0x3e428f5c    # 0.19f

    .line 293
    .line 294
    .line 295
    const v8, 0x3ecccccd    # 0.4f

    .line 296
    .line 297
    .line 298
    const v3, 0x3d8f5c29    # 0.07f

    .line 299
    .line 300
    .line 301
    const v4, 0x3de147ae    # 0.11f

    .line 302
    .line 303
    .line 304
    const v5, 0x3e0f5c29    # 0.14f

    .line 305
    .line 306
    .line 307
    const v6, 0x3e75c28f    # 0.24f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x41980000    # 19.0f

    .line 314
    .line 315
    const v8, 0x410b0a3d    # 8.69f

    .line 316
    .line 317
    .line 318
    const v3, 0x418d47ae    # 17.66f

    .line 319
    .line 320
    .line 321
    const v4, 0x40951eb8    # 4.66f

    .line 322
    .line 323
    .line 324
    const/high16 v5, 0x41980000    # 19.0f

    .line 325
    .line 326
    const v6, 0x410b0a3d    # 8.69f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x40d00000    # 6.5f

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v7, -0x40b851ec    # -0.78f

    .line 338
    .line 339
    .line 340
    const v8, 0x3f4f5c29    # 0.81f

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    const v4, 0x3ee66666    # 0.45f

    .line 345
    .line 346
    .line 347
    const v5, -0x414ccccd    # -0.35f

    .line 348
    .line 349
    .line 350
    const v6, 0x3f4f5c29    # 0.81f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, -0x411eb852    # -0.44f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v7, 0x41880000    # 17.0f

    .line 363
    .line 364
    const v8, 0x41730a3d    # 15.19f

    .line 365
    .line 366
    .line 367
    const v3, 0x418acccd    # 17.35f

    .line 368
    .line 369
    .line 370
    const/high16 v4, 0x41800000    # 16.0f

    .line 371
    .line 372
    const/high16 v5, 0x41880000    # 17.0f

    .line 373
    .line 374
    const v6, 0x417a3d71    # 15.64f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x41600000    # 14.0f

    .line 381
    .line 382
    const/high16 v2, 0x40e00000    # 7.0f

    .line 383
    .line 384
    const v3, 0x3f9851ec    # 1.19f

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1, v2, v3}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 388
    .line 389
    .line 390
    const v7, 0x40c70a3d    # 6.22f

    .line 391
    .line 392
    .line 393
    const/high16 v8, 0x41800000    # 16.0f

    .line 394
    .line 395
    const/high16 v3, 0x40e00000    # 7.0f

    .line 396
    .line 397
    const v4, 0x417a3d71    # 15.64f

    .line 398
    .line 399
    .line 400
    const v5, 0x40d4cccd    # 6.65f

    .line 401
    .line 402
    .line 403
    const/high16 v6, 0x41800000    # 16.0f

    .line 404
    .line 405
    move-object v2, v0

    .line 406
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, 0x40b8f5c3    # 5.78f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v7, 0x40a00000    # 5.0f

    .line 416
    .line 417
    const v8, 0x41730a3d    # 15.19f

    .line 418
    .line 419
    .line 420
    const v3, 0x40ab3333    # 5.35f

    .line 421
    .line 422
    .line 423
    const/high16 v4, 0x41800000    # 16.0f

    .line 424
    .line 425
    const/high16 v5, 0x40a00000    # 5.0f

    .line 426
    .line 427
    const v6, 0x417a3d71    # 15.64f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v1, -0x3f300000    # -6.5f

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v7, 0x3fc66666    # 1.55f

    .line 439
    .line 440
    .line 441
    const v8, -0x3f69eb85    # -4.69f

    .line 442
    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v4, 0x0

    .line 446
    const v5, 0x3fab851f    # 1.34f

    .line 447
    .line 448
    .line 449
    const v6, -0x3f7f5c29    # -4.02f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v7, 0x3e428f5c    # 0.19f

    .line 456
    .line 457
    .line 458
    const v8, -0x41333333    # -0.4f

    .line 459
    .line 460
    .line 461
    const v3, 0x3d4ccccd    # 0.05f

    .line 462
    .line 463
    .line 464
    const v4, -0x41dc28f6    # -0.16f

    .line 465
    .line 466
    .line 467
    const v5, 0x3df5c28f    # 0.12f

    .line 468
    .line 469
    .line 470
    const v6, -0x4170a3d7    # -0.28f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v7, 0x40d9999a    # 6.8f

    .line 477
    .line 478
    .line 479
    const v8, 0x40628f5c    # 3.54f

    .line 480
    .line 481
    .line 482
    const v3, 0x40d8a3d7    # 6.77f

    .line 483
    .line 484
    .line 485
    const v4, 0x40651eb8    # 3.58f

    .line 486
    .line 487
    .line 488
    const v5, 0x40d8f5c3    # 6.78f

    .line 489
    .line 490
    .line 491
    const v6, 0x4063d70a    # 3.56f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v7, 0x40f70a3d    # 7.72f

    .line 498
    .line 499
    .line 500
    const/high16 v8, 0x40400000    # 3.0f

    .line 501
    .line 502
    const v3, 0x40e5c28f    # 7.18f

    .line 503
    .line 504
    .line 505
    const v4, 0x4040a3d7    # 3.01f

    .line 506
    .line 507
    .line 508
    const v5, 0x40f70a3d    # 7.72f

    .line 509
    .line 510
    .line 511
    const/high16 v6, 0x40400000    # 3.0f

    .line 512
    .line 513
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v1, 0x41823d71    # 16.28f

    .line 517
    .line 518
    .line 519
    const v2, 0x4188147b    # 17.01f

    .line 520
    .line 521
    .line 522
    const/high16 v3, 0x40800000    # 4.0f

    .line 523
    .line 524
    const/high16 v4, 0x41800000    # 16.0f

    .line 525
    .line 526
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 527
    .line 528
    .line 529
    const/high16 v1, 0x41980000    # 19.0f

    .line 530
    .line 531
    const/high16 v2, -0x3f200000    # -7.0f

    .line 532
    .line 533
    const/high16 v3, 0x40400000    # 3.0f

    .line 534
    .line 535
    const/high16 v4, -0x40000000    # -2.0f

    .line 536
    .line 537
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 538
    .line 539
    .line 540
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 541
    .line 542
    const/high16 v2, 0x40800000    # 4.0f

    .line 543
    .line 544
    const v3, 0x4188147b    # 17.01f

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v1, v2, v3}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    const/16 v28, 0x3800

    .line 552
    .line 553
    const/16 v29, 0x0

    .line 554
    .line 555
    const/high16 v18, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/high16 v20, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/high16 v21, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/high16 v24, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/16 v25, 0x0

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    const-string v16, ""

    .line 572
    .line 573
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sput-object v0, Landroidx/compose/material/icons/filled/CarRepairKt;->_carRepair:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 582
    .line 583
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method
