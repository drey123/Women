.class public final Landroidx/compose/material/icons/twotone/TimelineKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTimeline",
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
.field private static _timeline:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTimeline(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TimelineKt;->_timeline:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Timeline"

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
    invoke-static {v0, v3, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    const/16 v28, 0x3800

    .line 478
    .line 479
    const/16 v29, 0x0

    .line 480
    .line 481
    const/high16 v18, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v20, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/high16 v21, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v24, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    const/16 v27, 0x0

    .line 496
    .line 497
    const-string v16, ""

    .line 498
    .line 499
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Landroidx/compose/material/icons/twotone/TimelineKt;->_timeline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 508
    .line 509
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v0
.end method
