.class public final Landroidx/compose/material/icons/rounded/RocketKt;
.super Ljava/lang/Object;
.source "Rocket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rocket",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Rocket",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRocket",
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
.field private static _rocket:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRocket(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RocketKt;->_rocket:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Rocket"

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
    const v0, 0x41368f5c    # 11.41f

    .line 69
    .line 70
    .line 71
    const v1, 0x4037ae14    # 2.87f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3f970a3d    # 1.18f

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v3, 0x3eb33333    # 0.35f

    .line 83
    .line 84
    .line 85
    const v4, -0x417ae148    # -0.26f

    .line 86
    .line 87
    .line 88
    const v5, 0x3f51eb85    # 0.82f

    .line 89
    .line 90
    .line 91
    const v6, -0x417ae148    # -0.26f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x41840000    # 16.5f

    .line 99
    .line 100
    const/high16 v8, 0x41500000    # 13.0f

    .line 101
    .line 102
    const v3, 0x415cf5c3    # 13.81f

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x40700000    # 3.75f

    .line 106
    .line 107
    const/high16 v5, 0x41840000    # 16.5f

    .line 108
    .line 109
    const v6, 0x40ceb852    # 6.46f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v7, -0x4051eb85    # -1.36f

    .line 116
    .line 117
    .line 118
    const v8, 0x40cb3333    # 6.35f

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const v4, 0x400a3d71    # 2.16f

    .line 123
    .line 124
    .line 125
    const v5, -0x40b851ec    # -0.78f

    .line 126
    .line 127
    .line 128
    const v6, 0x409851ec    # 4.76f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v7, 0x41635c29    # 14.21f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x41a00000    # 20.0f

    .line 138
    .line 139
    const/high16 v3, 0x41700000    # 15.0f

    .line 140
    .line 141
    const v4, 0x419deb85    # 19.74f

    .line 142
    .line 143
    .line 144
    const v5, 0x416a147b    # 14.63f

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x41a00000    # 20.0f

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, -0x3f72e148    # -4.41f

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v7, -0x408f5c29    # -0.94f

    .line 160
    .line 161
    .line 162
    const v8, -0x40d9999a    # -0.65f

    .line 163
    .line 164
    .line 165
    const v3, -0x4128f5c3    # -0.42f

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const v5, -0x40b33333    # -0.8f

    .line 170
    .line 171
    .line 172
    const v6, -0x417ae148    # -0.26f

    .line 173
    .line 174
    .line 175
    move-object v2, v0

    .line 176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x40f00000    # 7.5f

    .line 180
    .line 181
    const/high16 v8, 0x41500000    # 13.0f

    .line 182
    .line 183
    const v3, 0x41047ae1    # 8.28f

    .line 184
    .line 185
    .line 186
    const v4, 0x418e147b    # 17.76f

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x40f00000    # 7.5f

    .line 190
    .line 191
    const v6, 0x41728f5c    # 15.16f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v7, 0x41368f5c    # 11.41f

    .line 198
    .line 199
    .line 200
    const v8, 0x4037ae14    # 2.87f

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x40f00000    # 7.5f

    .line 204
    .line 205
    const v4, 0x40ceb852    # 6.46f

    .line 206
    .line 207
    .line 208
    const v5, 0x41230a3d    # 10.19f

    .line 209
    .line 210
    .line 211
    const/high16 v6, 0x40700000    # 3.75f

    .line 212
    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41300000    # 11.0f

    .line 220
    .line 221
    const/high16 v2, 0x41600000    # 14.0f

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v7, -0x40000000    # -2.0f

    .line 227
    .line 228
    const/high16 v8, -0x40000000    # -2.0f

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const v4, -0x40733333    # -1.1f

    .line 232
    .line 233
    .line 234
    const v5, -0x4099999a    # -0.9f

    .line 235
    .line 236
    .line 237
    const/high16 v6, -0x40000000    # -2.0f

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, 0x3f666666    # 0.9f

    .line 244
    .line 245
    .line 246
    const/high16 v2, -0x40000000    # -2.0f

    .line 247
    .line 248
    const/high16 v3, 0x40000000    # 2.0f

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x4141999a    # 12.1f

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x41300000    # 11.0f

    .line 262
    .line 263
    const/high16 v3, 0x41600000    # 14.0f

    .line 264
    .line 265
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, 0x40f6147b    # 7.69f

    .line 272
    .line 273
    .line 274
    const v2, 0x41a428f6    # 20.52f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v7, -0x402a3d71    # -1.67f

    .line 281
    .line 282
    .line 283
    const v8, -0x3f2428f6    # -6.87f

    .line 284
    .line 285
    .line 286
    const v3, -0x410a3d71    # -0.48f

    .line 287
    .line 288
    .line 289
    const v4, -0x40628f5c    # -1.23f

    .line 290
    .line 291
    .line 292
    const v5, -0x403d70a4    # -1.52f

    .line 293
    .line 294
    .line 295
    const v6, -0x3f7a8f5c    # -4.17f

    .line 296
    .line 297
    .line 298
    move-object v2, v0

    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x3f400000    # 0.75f

    .line 303
    .line 304
    const v2, -0x406f5c29    # -1.13f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x40800000    # 4.0f

    .line 311
    .line 312
    const v8, 0x41808f5c    # 16.07f

    .line 313
    .line 314
    .line 315
    const v3, 0x408a8f5c    # 4.33f

    .line 316
    .line 317
    .line 318
    const v4, 0x416c7ae1    # 14.78f

    .line 319
    .line 320
    .line 321
    const/high16 v5, 0x40800000    # 4.0f

    .line 322
    .line 323
    const v6, 0x41766666    # 15.4f

    .line 324
    .line 325
    .line 326
    move-object v2, v0

    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, 0x408e6666    # 4.45f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v7, 0x3faf5c29    # 1.37f

    .line 337
    .line 338
    .line 339
    const v8, 0x3f6e147b    # 0.93f

    .line 340
    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    const v4, 0x3f35c28f    # 0.71f

    .line 344
    .line 345
    .line 346
    const v5, 0x3f35c28f    # 0.71f

    .line 347
    .line 348
    .line 349
    const v6, 0x3f9851ec    # 1.19f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x40f6147b    # 7.69f

    .line 356
    .line 357
    .line 358
    const v2, 0x41a428f6    # 20.52f

    .line 359
    .line 360
    .line 361
    const/high16 v3, 0x41a00000    # 20.0f

    .line 362
    .line 363
    const v4, 0x41a428f6    # 20.52f

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 367
    .line 368
    .line 369
    const v1, -0x3f71999a    # -4.45f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v7, -0x409c28f6    # -0.89f

    .line 376
    .line 377
    .line 378
    const v8, -0x402b851f    # -1.66f

    .line 379
    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    const v4, -0x40d47ae1    # -0.67f

    .line 383
    .line 384
    .line 385
    const v5, -0x41570a3d    # -0.33f

    .line 386
    .line 387
    .line 388
    const v6, -0x405ae148    # -1.29f

    .line 389
    .line 390
    .line 391
    move-object v2, v0

    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, -0x40c00000    # -0.75f

    .line 396
    .line 397
    const v2, -0x406f5c29    # -1.13f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v7, -0x402a3d71    # -1.67f

    .line 404
    .line 405
    .line 406
    const v8, 0x40dbd70a    # 6.87f

    .line 407
    .line 408
    .line 409
    const v3, -0x41e66666    # -0.15f

    .line 410
    .line 411
    .line 412
    const v4, 0x402c28f6    # 2.69f

    .line 413
    .line 414
    .line 415
    const v5, -0x40666666    # -1.2f

    .line 416
    .line 417
    .line 418
    const v6, 0x40b47ae1    # 5.64f

    .line 419
    .line 420
    .line 421
    move-object v2, v0

    .line 422
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x40147ae1    # 2.32f

    .line 426
    .line 427
    .line 428
    const v2, 0x3f6e147b    # 0.93f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v7, 0x41a00000    # 20.0f

    .line 435
    .line 436
    const v8, 0x41a428f6    # 20.52f

    .line 437
    .line 438
    .line 439
    const v3, 0x419a51ec    # 19.29f

    .line 440
    .line 441
    .line 442
    const v4, 0x41adae14    # 21.71f

    .line 443
    .line 444
    .line 445
    const/high16 v5, 0x41a00000    # 20.0f

    .line 446
    .line 447
    const v6, 0x41a9d70a    # 21.23f

    .line 448
    .line 449
    .line 450
    move-object v2, v0

    .line 451
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    const/16 v28, 0x3800

    .line 462
    .line 463
    const/16 v29, 0x0

    .line 464
    .line 465
    const/high16 v18, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v20, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/high16 v21, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v24, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/16 v27, 0x0

    .line 480
    .line 481
    const-string v16, ""

    .line 482
    .line 483
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, Landroidx/compose/material/icons/rounded/RocketKt;->_rocket:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 492
    .line 493
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v0
.end method
