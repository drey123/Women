.class public final Landroidx/compose/material/icons/sharp/TimelineKt;
.super Ljava/lang/Object;
.source "Timeline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timeline",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Timeline",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getTimeline",
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
.field private static _timeline:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTimeline(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/TimelineKt;->_timeline:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Timeline"

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v1, 0x41b80000    # 23.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    const v5, -0x4099999a    # -0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v7, -0x40fd70a4    # -0.51f

    .line 94
    .line 95
    .line 96
    const v8, -0x4270a3d7    # -0.07f

    .line 97
    .line 98
    .line 99
    const v3, -0x41c7ae14    # -0.18f

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const v5, -0x414ccccd    # -0.35f

    .line 104
    .line 105
    .line 106
    const v6, -0x435c28f6    # -0.02f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x40633333    # 3.55f

    .line 113
    .line 114
    .line 115
    const v2, -0x3f9c28f6    # -3.56f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x41880000    # 17.0f

    .line 122
    .line 123
    const/high16 v8, 0x41600000    # 14.0f

    .line 124
    .line 125
    const v3, 0x4187d70a    # 16.98f

    .line 126
    .line 127
    .line 128
    const v4, 0x415a3d71    # 13.64f

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x41880000    # 17.0f

    .line 132
    .line 133
    const v6, 0x415d1eb8    # 13.82f

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v7, -0x40000000    # -2.0f

    .line 141
    .line 142
    const/high16 v8, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const v4, 0x3f8ccccd    # 1.1f

    .line 146
    .line 147
    .line 148
    const v5, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    const/high16 v2, -0x40000000    # -2.0f

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v7, 0x3d8f5c29    # 0.07f

    .line 165
    .line 166
    .line 167
    const v8, -0x40fae148    # -0.52f

    .line 168
    .line 169
    .line 170
    const v4, -0x41c7ae14    # -0.18f

    .line 171
    .line 172
    .line 173
    const v5, 0x3ca3d70a    # 0.02f

    .line 174
    .line 175
    .line 176
    const v6, -0x4147ae14    # -0.36f

    .line 177
    .line 178
    .line 179
    move-object v2, v0

    .line 180
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v1, -0x3fdccccd    # -2.55f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x41200000    # 10.0f

    .line 190
    .line 191
    const/high16 v8, 0x41300000    # 11.0f

    .line 192
    .line 193
    const v3, 0x4125c28f    # 10.36f

    .line 194
    .line 195
    .line 196
    const v4, 0x412fae14    # 10.98f

    .line 197
    .line 198
    .line 199
    const v5, 0x4122e148    # 10.18f

    .line 200
    .line 201
    .line 202
    const/high16 v6, 0x41300000    # 11.0f

    .line 203
    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v7, -0x40fae148    # -0.52f

    .line 208
    .line 209
    .line 210
    const v8, -0x4270a3d7    # -0.07f

    .line 211
    .line 212
    .line 213
    const v3, -0x41c7ae14    # -0.18f

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const v5, -0x4147ae14    # -0.36f

    .line 218
    .line 219
    .line 220
    const v6, -0x435c28f6    # -0.02f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x4091eb85    # 4.56f

    .line 227
    .line 228
    .line 229
    const v2, -0x3f6e6666    # -4.55f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x40a00000    # 5.0f

    .line 236
    .line 237
    const/high16 v8, 0x41800000    # 16.0f

    .line 238
    .line 239
    const v3, 0x409f5c29    # 4.98f

    .line 240
    .line 241
    .line 242
    const v4, 0x417a6666    # 15.65f

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x40a00000    # 5.0f

    .line 246
    .line 247
    const v6, 0x417d1eb8    # 15.82f

    .line 248
    .line 249
    .line 250
    move-object v2, v0

    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v7, -0x40000000    # -2.0f

    .line 255
    .line 256
    const/high16 v8, 0x40000000    # 2.0f

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const v4, 0x3f8ccccd    # 1.1f

    .line 260
    .line 261
    .line 262
    const v5, -0x4099999a    # -0.9f

    .line 263
    .line 264
    .line 265
    const/high16 v6, 0x40000000    # 2.0f

    .line 266
    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, -0x4099999a    # -0.9f

    .line 271
    .line 272
    .line 273
    const/high16 v2, -0x40000000    # -2.0f

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x3f666666    # 0.9f

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/high16 v3, -0x40000000    # -2.0f

    .line 284
    .line 285
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v7, 0x3f028f5c    # 0.51f

    .line 289
    .line 290
    .line 291
    const v8, 0x3d8f5c29    # 0.07f

    .line 292
    .line 293
    .line 294
    const v3, 0x3e3851ec    # 0.18f

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const v5, 0x3eb33333    # 0.35f

    .line 299
    .line 300
    .line 301
    const v6, 0x3ca3d70a    # 0.02f

    .line 302
    .line 303
    .line 304
    move-object v2, v0

    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, 0x4091eb85    # 4.56f

    .line 309
    .line 310
    .line 311
    const v2, -0x3f6e6666    # -4.55f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v7, 0x41000000    # 8.0f

    .line 318
    .line 319
    const/high16 v8, 0x41100000    # 9.0f

    .line 320
    .line 321
    const v3, 0x410051ec    # 8.02f

    .line 322
    .line 323
    .line 324
    const v4, 0x4115c28f    # 9.36f

    .line 325
    .line 326
    .line 327
    const/high16 v5, 0x41000000    # 8.0f

    .line 328
    .line 329
    const v6, 0x4112e148    # 9.18f

    .line 330
    .line 331
    .line 332
    move-object v2, v0

    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v7, 0x40000000    # 2.0f

    .line 337
    .line 338
    const/high16 v8, -0x40000000    # -2.0f

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const v4, -0x40733333    # -1.1f

    .line 342
    .line 343
    .line 344
    const v5, 0x3f666666    # 0.9f

    .line 345
    .line 346
    .line 347
    const/high16 v6, -0x40000000    # -2.0f

    .line 348
    .line 349
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x3f666666    # 0.9f

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x40000000    # 2.0f

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v7, -0x4270a3d7    # -0.07f

    .line 361
    .line 362
    .line 363
    const v8, 0x3f051eb8    # 0.52f

    .line 364
    .line 365
    .line 366
    const v4, 0x3e3851ec    # 0.18f

    .line 367
    .line 368
    .line 369
    const v5, -0x435c28f6    # -0.02f

    .line 370
    .line 371
    .line 372
    const v6, 0x3eb851ec    # 0.36f

    .line 373
    .line 374
    .line 375
    move-object v2, v0

    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x40233333    # 2.55f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v7, 0x41700000    # 15.0f

    .line 386
    .line 387
    const/high16 v8, 0x41400000    # 12.0f

    .line 388
    .line 389
    const v3, 0x416a3d71    # 14.64f

    .line 390
    .line 391
    .line 392
    const v4, 0x414051ec    # 12.02f

    .line 393
    .line 394
    .line 395
    const v5, 0x416d1eb8    # 14.82f

    .line 396
    .line 397
    .line 398
    const/high16 v6, 0x41400000    # 12.0f

    .line 399
    .line 400
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v7, 0x3f051eb8    # 0.52f

    .line 404
    .line 405
    .line 406
    const v8, 0x3d8f5c29    # 0.07f

    .line 407
    .line 408
    .line 409
    const v3, 0x3e3851ec    # 0.18f

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const v5, 0x3eb851ec    # 0.36f

    .line 414
    .line 415
    .line 416
    const v6, 0x3ca3d70a    # 0.02f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, 0x40633333    # 3.55f

    .line 423
    .line 424
    .line 425
    const v2, -0x3f9c28f6    # -3.56f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v7, 0x41980000    # 19.0f

    .line 432
    .line 433
    const/high16 v8, 0x41000000    # 8.0f

    .line 434
    .line 435
    const v3, 0x419828f6    # 19.02f

    .line 436
    .line 437
    .line 438
    const v4, 0x4105999a    # 8.35f

    .line 439
    .line 440
    .line 441
    const/high16 v5, 0x41980000    # 19.0f

    .line 442
    .line 443
    const v6, 0x4102e148    # 8.18f

    .line 444
    .line 445
    .line 446
    move-object v2, v0

    .line 447
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v7, 0x40000000    # 2.0f

    .line 451
    .line 452
    const/high16 v8, -0x40000000    # -2.0f

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    const v4, -0x40733333    # -1.1f

    .line 456
    .line 457
    .line 458
    const v5, 0x3f666666    # 0.9f

    .line 459
    .line 460
    .line 461
    const/high16 v6, -0x40000000    # -2.0f

    .line 462
    .line 463
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x40dccccd    # 6.9f

    .line 467
    .line 468
    .line 469
    const/high16 v2, 0x41000000    # 8.0f

    .line 470
    .line 471
    const/high16 v3, 0x41b80000    # 23.0f

    .line 472
    .line 473
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x41000000    # 8.0f

    .line 480
    .line 481
    const/high16 v2, 0x41b80000    # 23.0f

    .line 482
    .line 483
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v7, -0x40000000    # -2.0f

    .line 487
    .line 488
    const/high16 v8, 0x40000000    # 2.0f

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    const v4, 0x3f8ccccd    # 1.1f

    .line 492
    .line 493
    .line 494
    const v5, -0x4099999a    # -0.9f

    .line 495
    .line 496
    .line 497
    const/high16 v6, 0x40000000    # 2.0f

    .line 498
    .line 499
    move-object v2, v0

    .line 500
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v7, -0x40fd70a4    # -0.51f

    .line 504
    .line 505
    .line 506
    const v8, -0x4270a3d7    # -0.07f

    .line 507
    .line 508
    .line 509
    const v3, -0x41c7ae14    # -0.18f

    .line 510
    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    const v5, -0x414ccccd    # -0.35f

    .line 514
    .line 515
    .line 516
    const v6, -0x435c28f6    # -0.02f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v1, 0x40633333    # 3.55f

    .line 523
    .line 524
    .line 525
    const v2, -0x3f9c28f6    # -3.56f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v7, 0x41880000    # 17.0f

    .line 532
    .line 533
    const/high16 v8, 0x41600000    # 14.0f

    .line 534
    .line 535
    const v3, 0x4187d70a    # 16.98f

    .line 536
    .line 537
    .line 538
    const v4, 0x415a3d71    # 13.64f

    .line 539
    .line 540
    .line 541
    const/high16 v5, 0x41880000    # 17.0f

    .line 542
    .line 543
    const v6, 0x415d1eb8    # 13.82f

    .line 544
    .line 545
    .line 546
    move-object v2, v0

    .line 547
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v7, -0x40000000    # -2.0f

    .line 551
    .line 552
    const/high16 v8, 0x40000000    # 2.0f

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    const v4, 0x3f8ccccd    # 1.1f

    .line 556
    .line 557
    .line 558
    const v5, -0x4099999a    # -0.9f

    .line 559
    .line 560
    .line 561
    const/high16 v6, 0x40000000    # 2.0f

    .line 562
    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, -0x4099999a    # -0.9f

    .line 567
    .line 568
    .line 569
    const/high16 v2, -0x40000000    # -2.0f

    .line 570
    .line 571
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v7, 0x3d8f5c29    # 0.07f

    .line 575
    .line 576
    .line 577
    const v8, -0x40fae148    # -0.52f

    .line 578
    .line 579
    .line 580
    const v4, -0x41c7ae14    # -0.18f

    .line 581
    .line 582
    .line 583
    const v5, 0x3ca3d70a    # 0.02f

    .line 584
    .line 585
    .line 586
    const v6, -0x4147ae14    # -0.36f

    .line 587
    .line 588
    .line 589
    move-object v2, v0

    .line 590
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v1, -0x3fdccccd    # -2.55f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v7, 0x41200000    # 10.0f

    .line 600
    .line 601
    const/high16 v8, 0x41300000    # 11.0f

    .line 602
    .line 603
    const v3, 0x4125c28f    # 10.36f

    .line 604
    .line 605
    .line 606
    const v4, 0x412fae14    # 10.98f

    .line 607
    .line 608
    .line 609
    const v5, 0x4122e148    # 10.18f

    .line 610
    .line 611
    .line 612
    const/high16 v6, 0x41300000    # 11.0f

    .line 613
    .line 614
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v7, -0x40fae148    # -0.52f

    .line 618
    .line 619
    .line 620
    const v8, -0x4270a3d7    # -0.07f

    .line 621
    .line 622
    .line 623
    const v3, -0x41c7ae14    # -0.18f

    .line 624
    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    const v5, -0x4147ae14    # -0.36f

    .line 628
    .line 629
    .line 630
    const v6, -0x435c28f6    # -0.02f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v1, 0x4091eb85    # 4.56f

    .line 637
    .line 638
    .line 639
    const v2, -0x3f6e6666    # -4.55f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/high16 v7, 0x40a00000    # 5.0f

    .line 646
    .line 647
    const/high16 v8, 0x41800000    # 16.0f

    .line 648
    .line 649
    const v3, 0x409f5c29    # 4.98f

    .line 650
    .line 651
    .line 652
    const v4, 0x417a6666    # 15.65f

    .line 653
    .line 654
    .line 655
    const/high16 v5, 0x40a00000    # 5.0f

    .line 656
    .line 657
    const v6, 0x417d1eb8    # 15.82f

    .line 658
    .line 659
    .line 660
    move-object v2, v0

    .line 661
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v7, -0x40000000    # -2.0f

    .line 665
    .line 666
    const/high16 v8, 0x40000000    # 2.0f

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    const v4, 0x3f8ccccd    # 1.1f

    .line 670
    .line 671
    .line 672
    const v5, -0x4099999a    # -0.9f

    .line 673
    .line 674
    .line 675
    const/high16 v6, 0x40000000    # 2.0f

    .line 676
    .line 677
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v1, -0x4099999a    # -0.9f

    .line 681
    .line 682
    .line 683
    const/high16 v2, -0x40000000    # -2.0f

    .line 684
    .line 685
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v1, 0x3f666666    # 0.9f

    .line 689
    .line 690
    .line 691
    const/high16 v2, 0x40000000    # 2.0f

    .line 692
    .line 693
    const/high16 v3, -0x40000000    # -2.0f

    .line 694
    .line 695
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v7, 0x3f028f5c    # 0.51f

    .line 699
    .line 700
    .line 701
    const v8, 0x3d8f5c29    # 0.07f

    .line 702
    .line 703
    .line 704
    const v3, 0x3e3851ec    # 0.18f

    .line 705
    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    const v5, 0x3eb33333    # 0.35f

    .line 709
    .line 710
    .line 711
    const v6, 0x3ca3d70a    # 0.02f

    .line 712
    .line 713
    .line 714
    move-object v2, v0

    .line 715
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const v1, 0x4091eb85    # 4.56f

    .line 719
    .line 720
    .line 721
    const v2, -0x3f6e6666    # -4.55f

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const/high16 v7, 0x41000000    # 8.0f

    .line 728
    .line 729
    const/high16 v8, 0x41100000    # 9.0f

    .line 730
    .line 731
    const v3, 0x410051ec    # 8.02f

    .line 732
    .line 733
    .line 734
    const v4, 0x4115c28f    # 9.36f

    .line 735
    .line 736
    .line 737
    const/high16 v5, 0x41000000    # 8.0f

    .line 738
    .line 739
    const v6, 0x4112e148    # 9.18f

    .line 740
    .line 741
    .line 742
    move-object v2, v0

    .line 743
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const/high16 v7, 0x40000000    # 2.0f

    .line 747
    .line 748
    const/high16 v8, -0x40000000    # -2.0f

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    const v4, -0x40733333    # -1.1f

    .line 752
    .line 753
    .line 754
    const v5, 0x3f666666    # 0.9f

    .line 755
    .line 756
    .line 757
    const/high16 v6, -0x40000000    # -2.0f

    .line 758
    .line 759
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v1, 0x3f666666    # 0.9f

    .line 763
    .line 764
    .line 765
    const/high16 v2, 0x40000000    # 2.0f

    .line 766
    .line 767
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const v7, -0x4270a3d7    # -0.07f

    .line 771
    .line 772
    .line 773
    const v8, 0x3f051eb8    # 0.52f

    .line 774
    .line 775
    .line 776
    const v4, 0x3e3851ec    # 0.18f

    .line 777
    .line 778
    .line 779
    const v5, -0x435c28f6    # -0.02f

    .line 780
    .line 781
    .line 782
    const v6, 0x3eb851ec    # 0.36f

    .line 783
    .line 784
    .line 785
    move-object v2, v0

    .line 786
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const v1, 0x40233333    # 2.55f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const/high16 v7, 0x41700000    # 15.0f

    .line 796
    .line 797
    const/high16 v8, 0x41400000    # 12.0f

    .line 798
    .line 799
    const v3, 0x416a3d71    # 14.64f

    .line 800
    .line 801
    .line 802
    const v4, 0x414051ec    # 12.02f

    .line 803
    .line 804
    .line 805
    const v5, 0x416d1eb8    # 14.82f

    .line 806
    .line 807
    .line 808
    const/high16 v6, 0x41400000    # 12.0f

    .line 809
    .line 810
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const v7, 0x3f051eb8    # 0.52f

    .line 814
    .line 815
    .line 816
    const v8, 0x3d8f5c29    # 0.07f

    .line 817
    .line 818
    .line 819
    const v3, 0x3e3851ec    # 0.18f

    .line 820
    .line 821
    .line 822
    const/4 v4, 0x0

    .line 823
    const v5, 0x3eb851ec    # 0.36f

    .line 824
    .line 825
    .line 826
    const v6, 0x3ca3d70a    # 0.02f

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const v1, 0x40633333    # 3.55f

    .line 833
    .line 834
    .line 835
    const v2, -0x3f9c28f6    # -3.56f

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const/high16 v7, 0x41980000    # 19.0f

    .line 842
    .line 843
    const/high16 v8, 0x41000000    # 8.0f

    .line 844
    .line 845
    const v3, 0x419828f6    # 19.02f

    .line 846
    .line 847
    .line 848
    const v4, 0x4105999a    # 8.35f

    .line 849
    .line 850
    .line 851
    const/high16 v5, 0x41980000    # 19.0f

    .line 852
    .line 853
    const v6, 0x4102e148    # 8.18f

    .line 854
    .line 855
    .line 856
    move-object v2, v0

    .line 857
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    const/high16 v7, 0x40000000    # 2.0f

    .line 861
    .line 862
    const/high16 v8, -0x40000000    # -2.0f

    .line 863
    .line 864
    const/4 v3, 0x0

    .line 865
    const v4, -0x40733333    # -1.1f

    .line 866
    .line 867
    .line 868
    const v5, 0x3f666666    # 0.9f

    .line 869
    .line 870
    .line 871
    const/high16 v6, -0x40000000    # -2.0f

    .line 872
    .line 873
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v1, 0x40dccccd    # 6.9f

    .line 877
    .line 878
    .line 879
    const/high16 v2, 0x41000000    # 8.0f

    .line 880
    .line 881
    const/high16 v3, 0x41b80000    # 23.0f

    .line 882
    .line 883
    invoke-static {v0, v3, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    const/16 v28, 0x3800

    .line 888
    .line 889
    const/16 v29, 0x0

    .line 890
    .line 891
    const/high16 v18, 0x3f800000    # 1.0f

    .line 892
    .line 893
    const/high16 v20, 0x3f800000    # 1.0f

    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    const/high16 v21, 0x3f800000    # 1.0f

    .line 898
    .line 899
    const/high16 v24, 0x3f800000    # 1.0f

    .line 900
    .line 901
    const/16 v25, 0x0

    .line 902
    .line 903
    const/16 v26, 0x0

    .line 904
    .line 905
    const/16 v27, 0x0

    .line 906
    .line 907
    const-string v16, ""

    .line 908
    .line 909
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    sput-object v0, Landroidx/compose/material/icons/sharp/TimelineKt;->_timeline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 918
    .line 919
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    return-object v0
.end method
