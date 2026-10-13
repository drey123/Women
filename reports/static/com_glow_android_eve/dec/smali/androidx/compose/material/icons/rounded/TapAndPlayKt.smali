.class public final Landroidx/compose/material/icons/rounded/TapAndPlayKt;
.super Ljava/lang/Object;
.source "TapAndPlay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tapAndPlay",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TapAndPlay",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTapAndPlay",
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
.field private static _tapAndPlay:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTapAndPlay(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TapAndPlayKt;->_tapAndPlay:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TapAndPlay"

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
    const v0, 0x4048f5c3    # 3.14f

    .line 69
    .line 70
    .line 71
    const v1, 0x4180b852    # 16.09f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x406e147b    # -1.14f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const v3, -0x40e66666    # -0.6f

    .line 84
    .line 85
    .line 86
    const v4, -0x42333333    # -0.1f

    .line 87
    .line 88
    .line 89
    const v5, -0x406e147b    # -1.14f

    .line 90
    .line 91
    .line 92
    const v6, 0x3ec7ae14    # 0.39f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v7, 0x3f59999a    # 0.85f

    .line 100
    .line 101
    .line 102
    const v8, 0x3f7ae148    # 0.98f

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const v4, 0x3efae148    # 0.49f

    .line 107
    .line 108
    .line 109
    const v5, 0x3eb851ec    # 0.36f

    .line 110
    .line 111
    .line 112
    const v6, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v7, 0x40828f5c    # 4.08f

    .line 119
    .line 120
    .line 121
    const v8, 0x40828f5c    # 4.08f

    .line 122
    .line 123
    .line 124
    const v3, 0x40051eb8    # 2.08f

    .line 125
    .line 126
    .line 127
    const v4, 0x3eb851ec    # 0.36f

    .line 128
    .line 129
    .line 130
    const v5, 0x406e147b    # 3.72f

    .line 131
    .line 132
    .line 133
    const/high16 v6, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v7, 0x3f7ae148    # 0.98f

    .line 139
    .line 140
    .line 141
    const v8, 0x3f59999a    # 0.85f

    .line 142
    .line 143
    .line 144
    const v3, 0x3da3d70a    # 0.08f

    .line 145
    .line 146
    .line 147
    const v4, 0x3efae148    # 0.49f

    .line 148
    .line 149
    .line 150
    const v5, 0x3efae148    # 0.49f

    .line 151
    .line 152
    .line 153
    const v6, 0x3f59999a    # 0.85f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const v8, -0x406e147b    # -1.14f

    .line 162
    .line 163
    .line 164
    const v3, 0x3f1c28f6    # 0.61f

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const v5, 0x3f8b851f    # 1.09f

    .line 169
    .line 170
    .line 171
    const v6, -0x40f5c28f    # -0.54f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v7, -0x3f475c29    # -5.77f

    .line 178
    .line 179
    .line 180
    const v8, -0x3f475c29    # -5.77f

    .line 181
    .line 182
    .line 183
    const v3, -0x410a3d71    # -0.48f

    .line 184
    .line 185
    .line 186
    const v4, -0x3fc33333    # -2.95f

    .line 187
    .line 188
    .line 189
    const v5, -0x3fcc28f6    # -2.81f

    .line 190
    .line 191
    .line 192
    const v6, -0x3f56b852    # -5.29f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v2, 0x41a00000    # 20.0f

    .line 201
    .line 202
    const/high16 v3, 0x40400000    # 3.0f

    .line 203
    .line 204
    const/high16 v4, 0x40400000    # 3.0f

    .line 205
    .line 206
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 210
    .line 211
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const v4, -0x402b851f    # -1.66f

    .line 215
    .line 216
    .line 217
    const v5, -0x40547ae1    # -1.34f

    .line 218
    .line 219
    .line 220
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v1, 0x40470a3d    # 3.11f

    .line 230
    .line 231
    .line 232
    const v2, 0x4140f5c3    # 12.06f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v7, -0x4071eb85    # -1.11f

    .line 239
    .line 240
    .line 241
    const v8, 0x3f7d70a4    # 0.99f

    .line 242
    .line 243
    .line 244
    const v3, -0x40e8f5c3    # -0.59f

    .line 245
    .line 246
    .line 247
    const v4, -0x428a3d71    # -0.06f

    .line 248
    .line 249
    .line 250
    const v5, -0x4071eb85    # -1.11f

    .line 251
    .line 252
    .line 253
    const v6, 0x3ecccccd    # 0.4f

    .line 254
    .line 255
    .line 256
    move-object v2, v0

    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v7, 0x3f5eb852    # 0.87f

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    const/high16 v4, 0x3f000000    # 0.5f

    .line 265
    .line 266
    const v5, 0x3ebd70a4    # 0.37f

    .line 267
    .line 268
    .line 269
    const v6, 0x3f70a3d7    # 0.94f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v7, 0x410147ae    # 8.08f

    .line 276
    .line 277
    .line 278
    const v8, 0x410147ae    # 8.08f

    .line 279
    .line 280
    .line 281
    const v3, 0x4088a3d7    # 4.27f

    .line 282
    .line 283
    .line 284
    const v4, 0x3ed1eb85    # 0.41f

    .line 285
    .line 286
    .line 287
    const v5, 0x40f570a4    # 7.67f

    .line 288
    .line 289
    .line 290
    const v6, 0x4073d70a    # 3.81f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v7, 0x3f7d70a4    # 0.99f

    .line 297
    .line 298
    .line 299
    const v8, 0x3f6147ae    # 0.88f

    .line 300
    .line 301
    .line 302
    const v3, 0x3d4ccccd    # 0.05f

    .line 303
    .line 304
    .line 305
    const/high16 v4, 0x3f000000    # 0.5f

    .line 306
    .line 307
    const v5, 0x3ef5c28f    # 0.48f

    .line 308
    .line 309
    .line 310
    const v6, 0x3f6147ae    # 0.88f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v7, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const v8, -0x40733333    # -1.1f

    .line 319
    .line 320
    .line 321
    const v3, 0x3f170a3d    # 0.59f

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const v5, 0x3f87ae14    # 1.06f

    .line 326
    .line 327
    .line 328
    const v6, -0x40fd70a4    # -0.51f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v7, -0x3ee2b852    # -9.83f

    .line 335
    .line 336
    .line 337
    const v8, -0x3ee28f5c    # -9.84f

    .line 338
    .line 339
    .line 340
    const v3, -0x40fd70a4    # -0.51f

    .line 341
    .line 342
    .line 343
    const v4, -0x3f59999a    # -5.2f

    .line 344
    .line 345
    .line 346
    const v5, -0x3f6bd70a    # -4.63f

    .line 347
    .line 348
    .line 349
    const v6, -0x3eeae148    # -9.32f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x3f8147ae    # 1.01f

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x41880000    # 17.0f

    .line 359
    .line 360
    const/high16 v3, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v4, 0x40e00000    # 7.0f

    .line 363
    .line 364
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v7, -0x40000000    # -2.0f

    .line 368
    .line 369
    const/high16 v8, 0x40000000    # 2.0f

    .line 370
    .line 371
    const v3, -0x40733333    # -1.1f

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    const/high16 v5, -0x40000000    # -2.0f

    .line 376
    .line 377
    const v6, 0x3f666666    # 0.9f

    .line 378
    .line 379
    .line 380
    move-object v2, v0

    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x40ebd70a    # 7.37f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v7, 0x40000000    # 2.0f

    .line 391
    .line 392
    const v8, 0x3f23d70a    # 0.64f

    .line 393
    .line 394
    .line 395
    const v3, 0x3f30a3d7    # 0.69f

    .line 396
    .line 397
    .line 398
    const v4, 0x3e23d70a    # 0.16f

    .line 399
    .line 400
    .line 401
    const v5, 0x3fae147b    # 1.36f

    .line 402
    .line 403
    .line 404
    const v6, 0x3ebd70a4    # 0.37f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x40a00000    # 5.0f

    .line 411
    .line 412
    const/high16 v2, 0x40e00000    # 7.0f

    .line 413
    .line 414
    const/high16 v3, 0x41200000    # 10.0f

    .line 415
    .line 416
    const/high16 v4, 0x41500000    # 13.0f

    .line 417
    .line 418
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 419
    .line 420
    .line 421
    const v1, -0x3fbe147b    # -3.03f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v7, 0x3f733333    # 0.95f

    .line 428
    .line 429
    .line 430
    const/high16 v8, 0x40800000    # 4.0f

    .line 431
    .line 432
    const v3, 0x3f051eb8    # 0.52f

    .line 433
    .line 434
    .line 435
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 436
    .line 437
    const v5, 0x3f570a3d    # 0.84f

    .line 438
    .line 439
    .line 440
    const v6, 0x4025c28f    # 2.59f

    .line 441
    .line 442
    .line 443
    move-object v2, v0

    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x41b00000    # 22.0f

    .line 448
    .line 449
    const/high16 v2, 0x41880000    # 17.0f

    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x40000000    # 2.0f

    .line 455
    .line 456
    const/high16 v8, -0x40000000    # -2.0f

    .line 457
    .line 458
    const v3, 0x3f8ccccd    # 1.1f

    .line 459
    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    const/high16 v5, 0x40000000    # 2.0f

    .line 463
    .line 464
    const v6, -0x4099999a    # -0.9f

    .line 465
    .line 466
    .line 467
    move-object v2, v0

    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x41980000    # 19.0f

    .line 472
    .line 473
    const/high16 v2, 0x40400000    # 3.0f

    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v7, -0x40000000    # -2.0f

    .line 479
    .line 480
    const v8, -0x400147ae    # -1.99f

    .line 481
    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    const v4, -0x40733333    # -1.1f

    .line 485
    .line 486
    .line 487
    const v5, -0x4099999a    # -0.9f

    .line 488
    .line 489
    .line 490
    const v6, -0x400147ae    # -1.99f

    .line 491
    .line 492
    .line 493
    move-object v2, v0

    .line 494
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    const/16 v28, 0x3800

    .line 505
    .line 506
    const/16 v29, 0x0

    .line 507
    .line 508
    const/high16 v18, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v20, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/high16 v21, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v24, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v25, 0x0

    .line 519
    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    const-string v16, ""

    .line 525
    .line 526
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sput-object v0, Landroidx/compose/material/icons/rounded/TapAndPlayKt;->_tapAndPlay:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 535
    .line 536
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v0
.end method
