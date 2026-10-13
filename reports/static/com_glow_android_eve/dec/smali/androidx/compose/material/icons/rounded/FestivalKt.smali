.class public final Landroidx/compose/material/icons/rounded/FestivalKt;
.super Ljava/lang/Object;
.source "Festival.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_festival",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Festival",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFestival",
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
.field private static _festival:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFestival(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FestivalKt;->_festival:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Festival"

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 69
    .line 70
    const/high16 v1, 0x41300000    # 11.0f

    .line 71
    .line 72
    const v2, -0x40e3d70a    # -0.61f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v8, -0x40628f5c    # -1.23f

    .line 80
    .line 81
    .line 82
    const v9, -0x40147ae1    # -1.84f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x40b33333    # -0.8f

    .line 87
    .line 88
    .line 89
    const v6, -0x410a3d71    # -0.48f

    .line 90
    .line 91
    .line 92
    const v7, -0x403ae148    # -1.54f

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v8, -0x3ef851ec    # -8.48f

    .line 100
    .line 101
    .line 102
    const v9, -0x3f5428f6    # -5.37f

    .line 103
    .line 104
    .line 105
    const v4, -0x3f966666    # -3.65f

    .line 106
    .line 107
    .line 108
    const v5, -0x40428f5c    # -1.48f

    .line 109
    .line 110
    .line 111
    const v6, -0x3f26147b    # -6.81f

    .line 112
    .line 113
    .line 114
    const v7, -0x3f847ae1    # -3.93f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v8, -0x3fdae148    # -2.58f

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const v4, -0x40c28f5c    # -0.74f

    .line 125
    .line 126
    .line 127
    const v5, -0x40dc28f6    # -0.64f

    .line 128
    .line 129
    .line 130
    const v6, -0x40147ae1    # -1.84f

    .line 131
    .line 132
    .line 133
    const v7, -0x40dc28f6    # -0.64f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v8, 0x400eb852    # 2.23f

    .line 140
    .line 141
    .line 142
    const v9, 0x4108cccd    # 8.55f

    .line 143
    .line 144
    .line 145
    const v4, 0x41107ae1    # 9.03f

    .line 146
    .line 147
    .line 148
    const v5, 0x4093d70a    # 4.62f

    .line 149
    .line 150
    .line 151
    const v6, 0x40bc28f6    # 5.88f

    .line 152
    .line 153
    .line 154
    const v7, 0x40e1eb85    # 7.06f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const v9, 0x41263d71    # 10.39f

    .line 163
    .line 164
    .line 165
    const v4, 0x3fbd70a4    # 1.48f

    .line 166
    .line 167
    .line 168
    const v5, 0x410d999a    # 8.85f

    .line 169
    .line 170
    .line 171
    const/high16 v6, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const v7, 0x411947ae    # 9.58f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v8, 0x400f5c29    # 2.24f

    .line 183
    .line 184
    .line 185
    const v9, 0x4050a3d7    # 3.26f

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const v5, 0x3fbeb852    # 1.49f

    .line 190
    .line 191
    .line 192
    const v6, 0x3f6e147b    # 0.93f

    .line 193
    .line 194
    .line 195
    const/high16 v7, 0x40300000    # 2.75f

    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v8, -0x40fae148    # -0.52f

    .line 201
    .line 202
    .line 203
    const v9, 0x40a947ae    # 5.29f

    .line 204
    .line 205
    .line 206
    const v4, -0x430a3d71    # -0.03f

    .line 207
    .line 208
    .line 209
    const v5, 0x3fd70a3d    # 1.68f

    .line 210
    .line 211
    .line 212
    const v6, -0x41dc28f6    # -0.16f

    .line 213
    .line 214
    .line 215
    const v7, 0x40633333    # 3.55f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v8, 0x409570a4    # 4.67f

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x41b00000    # 22.0f

    .line 225
    .line 226
    const v4, 0x401d70a4    # 2.46f

    .line 227
    .line 228
    .line 229
    const v5, 0x41a67ae1    # 20.81f

    .line 230
    .line 231
    .line 232
    const v6, 0x405851ec    # 3.38f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x41b00000    # 22.0f

    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, 0x416ab852    # 14.67f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v8, 0x3ff9999a    # 1.95f

    .line 247
    .line 248
    .line 249
    const v9, -0x3fe33333    # -2.45f

    .line 250
    .line 251
    .line 252
    const v4, 0x3fa51eb8    # 1.29f

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const v6, 0x400d70a4    # 2.21f

    .line 257
    .line 258
    .line 259
    const v7, -0x4067ae14    # -1.19f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v8, -0x40fae148    # -0.52f

    .line 266
    .line 267
    .line 268
    const v9, -0x3f56b852    # -5.29f

    .line 269
    .line 270
    .line 271
    const v4, -0x4147ae14    # -0.36f

    .line 272
    .line 273
    .line 274
    const/high16 v5, -0x40200000    # -1.75f

    .line 275
    .line 276
    const/high16 v6, -0x41000000    # -0.5f

    .line 277
    .line 278
    const v7, -0x3f9851ec    # -3.62f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v8, 0x41b80000    # 23.0f

    .line 285
    .line 286
    const/high16 v9, 0x41300000    # 11.0f

    .line 287
    .line 288
    const v4, 0x41b08f5c    # 22.07f

    .line 289
    .line 290
    .line 291
    const/high16 v5, 0x415c0000    # 13.75f

    .line 292
    .line 293
    const/high16 v6, 0x41b80000    # 23.0f

    .line 294
    .line 295
    const v7, 0x4147d70a    # 12.49f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41400000    # 12.0f

    .line 305
    .line 306
    const v2, 0x4096b852    # 4.71f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v8, 0x40c3851f    # 6.11f

    .line 313
    .line 314
    .line 315
    const v9, 0x408947ae    # 4.29f

    .line 316
    .line 317
    .line 318
    const v4, 0x3faa3d71    # 1.33f

    .line 319
    .line 320
    .line 321
    const v5, 0x3f91eb85    # 1.14f

    .line 322
    .line 323
    .line 324
    const v6, 0x405f5c29    # 3.49f

    .line 325
    .line 326
    .line 327
    const v7, 0x4035c28f    # 2.84f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, 0x40bc7ae1    # 5.89f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v8, 0x41400000    # 12.0f

    .line 340
    .line 341
    const v9, 0x4096b852    # 4.71f

    .line 342
    .line 343
    .line 344
    const v4, 0x410828f6    # 8.51f

    .line 345
    .line 346
    .line 347
    const v5, 0x40f1999a    # 7.55f

    .line 348
    .line 349
    .line 350
    const v6, 0x412ab852    # 10.67f

    .line 351
    .line 352
    .line 353
    const v7, 0x40bb3333    # 5.85f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41500000    # 13.0f

    .line 360
    .line 361
    const/high16 v2, 0x41300000    # 11.0f

    .line 362
    .line 363
    const/high16 v3, 0x40400000    # 3.0f

    .line 364
    .line 365
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 366
    .line 367
    .line 368
    const/high16 v8, -0x40400000    # -1.5f

    .line 369
    .line 370
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const v5, 0x3f547ae1    # 0.83f

    .line 374
    .line 375
    .line 376
    const v6, -0x40d47ae1    # -0.67f

    .line 377
    .line 378
    .line 379
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 380
    .line 381
    move-object v3, v0

    .line 382
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x413d47ae    # 11.83f

    .line 386
    .line 387
    .line 388
    const/high16 v2, 0x41500000    # 13.0f

    .line 389
    .line 390
    const/high16 v3, 0x41300000    # 11.0f

    .line 391
    .line 392
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x41180000    # 9.5f

    .line 399
    .line 400
    const/high16 v2, 0x41480000    # 12.5f

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v8, 0x41000000    # 8.0f

    .line 406
    .line 407
    const/high16 v9, 0x41300000    # 11.0f

    .line 408
    .line 409
    const v4, 0x410ab852    # 8.67f

    .line 410
    .line 411
    .line 412
    const/high16 v5, 0x41480000    # 12.5f

    .line 413
    .line 414
    const/high16 v6, 0x41000000    # 8.0f

    .line 415
    .line 416
    const v7, 0x413d47ae    # 11.83f

    .line 417
    .line 418
    .line 419
    move-object v3, v0

    .line 420
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x40400000    # 3.0f

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v8, 0x41180000    # 9.5f

    .line 429
    .line 430
    const/high16 v9, 0x41480000    # 12.5f

    .line 431
    .line 432
    const/high16 v4, 0x41300000    # 11.0f

    .line 433
    .line 434
    const v5, 0x413d47ae    # 11.83f

    .line 435
    .line 436
    .line 437
    const v6, 0x412547ae    # 10.33f

    .line 438
    .line 439
    .line 440
    const/high16 v7, 0x41480000    # 12.5f

    .line 441
    .line 442
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x40c00000    # 6.0f

    .line 449
    .line 450
    const/high16 v2, 0x41300000    # 11.0f

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v8, -0x40400000    # -1.5f

    .line 456
    .line 457
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const v5, 0x3f547ae1    # 0.83f

    .line 461
    .line 462
    .line 463
    const v6, -0x40d47ae1    # -0.67f

    .line 464
    .line 465
    .line 466
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 467
    .line 468
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x413d47ae    # 11.83f

    .line 472
    .line 473
    .line 474
    const/high16 v2, 0x40400000    # 3.0f

    .line 475
    .line 476
    const/high16 v3, 0x41300000    # 11.0f

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x40c00000    # 6.0f

    .line 482
    .line 483
    const v2, 0x40951eb8    # 4.66f

    .line 484
    .line 485
    .line 486
    const/high16 v3, 0x41a00000    # 20.0f

    .line 487
    .line 488
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 489
    .line 490
    .line 491
    const v8, 0x3f11eb85    # 0.57f

    .line 492
    .line 493
    .line 494
    const v9, -0x3f4d70a4    # -5.58f

    .line 495
    .line 496
    .line 497
    const v4, 0x3ec7ae14    # 0.39f

    .line 498
    .line 499
    .line 500
    const v5, -0x4011eb85    # -1.86f

    .line 501
    .line 502
    .line 503
    const v6, 0x3f0a3d71    # 0.54f

    .line 504
    .line 505
    .line 506
    const v7, -0x3f8b851f    # -3.82f

    .line 507
    .line 508
    .line 509
    move-object v3, v0

    .line 510
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v8, 0x3fe147ae    # 1.76f

    .line 514
    .line 515
    .line 516
    const v9, -0x40851eb8    # -0.98f

    .line 517
    .line 518
    .line 519
    const v4, 0x3f2e147b    # 0.68f

    .line 520
    .line 521
    .line 522
    const v5, -0x41e66666    # -0.15f

    .line 523
    .line 524
    .line 525
    const v6, 0x3fa51eb8    # 1.29f

    .line 526
    .line 527
    .line 528
    const v7, -0x41051eb8    # -0.49f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v8, 0x3f59999a    # 0.85f

    .line 535
    .line 536
    .line 537
    const v9, 0x3f1eb852    # 0.62f

    .line 538
    .line 539
    .line 540
    const/high16 v4, 0x3e800000    # 0.25f

    .line 541
    .line 542
    const/high16 v5, 0x3e800000    # 0.25f

    .line 543
    .line 544
    const v6, 0x3f0a3d71    # 0.54f

    .line 545
    .line 546
    .line 547
    const v7, 0x3ee66666    # 0.45f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v8, -0x40fae148    # -0.52f

    .line 554
    .line 555
    .line 556
    const v9, 0x40bdc28f    # 5.93f

    .line 557
    .line 558
    .line 559
    const v4, -0x42333333    # -0.1f

    .line 560
    .line 561
    .line 562
    const v5, 0x3fef5c29    # 1.87f

    .line 563
    .line 564
    .line 565
    const v6, -0x417ae148    # -0.26f

    .line 566
    .line 567
    .line 568
    const/high16 v7, 0x40800000    # 4.0f

    .line 569
    .line 570
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v1, 0x40951eb8    # 4.66f

    .line 574
    .line 575
    .line 576
    const v2, 0x4115999a    # 9.35f

    .line 577
    .line 578
    .line 579
    const/high16 v3, 0x41a00000    # 20.0f

    .line 580
    .line 581
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 582
    .line 583
    .line 584
    const v8, 0x3ef5c28f    # 0.48f

    .line 585
    .line 586
    .line 587
    const v9, -0x3f4f0a3d    # -5.53f

    .line 588
    .line 589
    .line 590
    const v4, 0x3e75c28f    # 0.24f

    .line 591
    .line 592
    .line 593
    const v5, -0x4015c28f    # -1.83f

    .line 594
    .line 595
    .line 596
    const v6, 0x3ec7ae14    # 0.39f

    .line 597
    .line 598
    .line 599
    const v7, -0x3f8e147b    # -3.78f

    .line 600
    .line 601
    .line 602
    move-object v3, v0

    .line 603
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v8, 0x400ae148    # 2.17f

    .line 607
    .line 608
    .line 609
    const v9, -0x407d70a4    # -1.02f

    .line 610
    .line 611
    .line 612
    const v4, 0x3f570a3d    # 0.84f

    .line 613
    .line 614
    .line 615
    const v5, -0x425c28f6    # -0.08f

    .line 616
    .line 617
    .line 618
    const v6, 0x3fce147b    # 1.61f

    .line 619
    .line 620
    .line 621
    const v7, -0x4119999a    # -0.45f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v9, 0x3f828f5c    # 1.02f

    .line 628
    .line 629
    .line 630
    const v4, 0x3f0f5c29    # 0.56f

    .line 631
    .line 632
    .line 633
    const v5, 0x3f11eb85    # 0.57f

    .line 634
    .line 635
    .line 636
    const v6, 0x3fa8f5c3    # 1.32f

    .line 637
    .line 638
    .line 639
    const v7, 0x3f70a3d7    # 0.94f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v8, 0x3ef5c28f    # 0.48f

    .line 646
    .line 647
    .line 648
    const v9, 0x40b0f5c3    # 5.53f

    .line 649
    .line 650
    .line 651
    const v4, 0x3dcccccd    # 0.1f

    .line 652
    .line 653
    .line 654
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 655
    .line 656
    const v6, 0x3e75c28f    # 0.24f

    .line 657
    .line 658
    .line 659
    const v7, 0x406ccccd    # 3.7f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v1, 0x4115999a    # 9.35f

    .line 666
    .line 667
    .line 668
    const v2, 0x41855c29    # 16.67f

    .line 669
    .line 670
    .line 671
    const/high16 v3, 0x41a00000    # 20.0f

    .line 672
    .line 673
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 674
    .line 675
    .line 676
    const v8, -0x40fae148    # -0.52f

    .line 677
    .line 678
    .line 679
    const v9, -0x3f423d71    # -5.93f

    .line 680
    .line 681
    .line 682
    const v4, -0x4175c28f    # -0.27f

    .line 683
    .line 684
    .line 685
    const v5, -0x4007ae14    # -1.94f

    .line 686
    .line 687
    .line 688
    const v6, -0x4123d70a    # -0.43f

    .line 689
    .line 690
    .line 691
    const v7, -0x3f7dc28f    # -4.07f

    .line 692
    .line 693
    .line 694
    move-object v3, v0

    .line 695
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v8, 0x3f59999a    # 0.85f

    .line 699
    .line 700
    .line 701
    const v9, -0x40e147ae    # -0.62f

    .line 702
    .line 703
    .line 704
    const v4, 0x3e9eb852    # 0.31f

    .line 705
    .line 706
    .line 707
    const v5, -0x41d1eb85    # -0.17f

    .line 708
    .line 709
    .line 710
    const v6, 0x3f1c28f6    # 0.61f

    .line 711
    .line 712
    .line 713
    const v7, -0x41428f5c    # -0.37f

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const v8, 0x3fe147ae    # 1.76f

    .line 720
    .line 721
    .line 722
    const v9, 0x3f7ae148    # 0.98f

    .line 723
    .line 724
    .line 725
    const v4, 0x3ef0a3d7    # 0.47f

    .line 726
    .line 727
    .line 728
    const v5, 0x3ef5c28f    # 0.48f

    .line 729
    .line 730
    .line 731
    const v6, 0x3f8a3d71    # 1.08f

    .line 732
    .line 733
    .line 734
    const v7, 0x3f547ae1    # 0.83f

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v8, 0x3f11eb85    # 0.57f

    .line 741
    .line 742
    .line 743
    const v9, 0x40b28f5c    # 5.58f

    .line 744
    .line 745
    .line 746
    const v4, 0x3cf5c28f    # 0.03f

    .line 747
    .line 748
    .line 749
    const v5, 0x3fe147ae    # 1.76f

    .line 750
    .line 751
    .line 752
    const v6, 0x3e3851ec    # 0.18f

    .line 753
    .line 754
    .line 755
    const v7, 0x406e147b    # 3.72f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v1, 0x41855c29    # 16.67f

    .line 762
    .line 763
    .line 764
    const/high16 v2, 0x419c0000    # 19.5f

    .line 765
    .line 766
    const/high16 v3, 0x41480000    # 12.5f

    .line 767
    .line 768
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 769
    .line 770
    .line 771
    const/high16 v8, -0x40400000    # -1.5f

    .line 772
    .line 773
    const/high16 v9, -0x40400000    # -1.5f

    .line 774
    .line 775
    const v4, -0x40ab851f    # -0.83f

    .line 776
    .line 777
    .line 778
    const/4 v5, 0x0

    .line 779
    const/high16 v6, -0x40400000    # -1.5f

    .line 780
    .line 781
    const v7, -0x40d47ae1    # -0.67f

    .line 782
    .line 783
    .line 784
    move-object v3, v0

    .line 785
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const/high16 v1, 0x40400000    # 3.0f

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const/high16 v8, 0x419c0000    # 19.5f

    .line 794
    .line 795
    const/high16 v9, 0x41480000    # 12.5f

    .line 796
    .line 797
    const/high16 v4, 0x41a80000    # 21.0f

    .line 798
    .line 799
    const v5, 0x413d47ae    # 11.83f

    .line 800
    .line 801
    .line 802
    const v6, 0x41a2a3d7    # 20.33f

    .line 803
    .line 804
    .line 805
    const/high16 v7, 0x41480000    # 12.5f

    .line 806
    .line 807
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    const/16 v28, 0x3800

    .line 818
    .line 819
    const/16 v29, 0x0

    .line 820
    .line 821
    const/high16 v18, 0x3f800000    # 1.0f

    .line 822
    .line 823
    const/high16 v20, 0x3f800000    # 1.0f

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    const/high16 v21, 0x3f800000    # 1.0f

    .line 828
    .line 829
    const/high16 v24, 0x3f800000    # 1.0f

    .line 830
    .line 831
    const/16 v25, 0x0

    .line 832
    .line 833
    const/16 v26, 0x0

    .line 834
    .line 835
    const/16 v27, 0x0

    .line 836
    .line 837
    const-string v16, ""

    .line 838
    .line 839
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    sput-object v0, Landroidx/compose/material/icons/rounded/FestivalKt;->_festival:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 848
    .line 849
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    return-object v0
.end method
