.class public final Landroidx/compose/material/icons/rounded/ScreenRotationKt;
.super Ljava/lang/Object;
.source "ScreenRotation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_screenRotation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScreenRotation",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getScreenRotation",
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
.field private static _screenRotation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScreenRotation(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ScreenRotationKt;->_screenRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ScreenRotation"

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
    const v0, 0x4123ae14    # 10.23f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x3ff851ec    # -2.12f

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const v3, -0x40e8f5c3    # -0.59f

    .line 82
    .line 83
    .line 84
    const v4, -0x40e8f5c3    # -0.59f

    .line 85
    .line 86
    .line 87
    const v5, -0x403ae148    # -1.54f

    .line 88
    .line 89
    .line 90
    const v6, -0x40e8f5c3    # -0.59f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x4101c28f    # 8.11f

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const v8, 0x4007ae14    # 2.12f

    .line 107
    .line 108
    .line 109
    const v4, 0x3f170a3d    # 0.59f

    .line 110
    .line 111
    .line 112
    const v5, -0x40e8f5c3    # -0.59f

    .line 113
    .line 114
    .line 115
    const v6, 0x3fc51eb8    # 1.54f

    .line 116
    .line 117
    .line 118
    move-object v2, v0

    .line 119
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, 0x414051ec    # 12.02f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v7, 0x4007ae14    # 2.12f

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const v3, 0x3f170a3d    # 0.59f

    .line 133
    .line 134
    .line 135
    const v5, 0x3fc51eb8    # 1.54f

    .line 136
    .line 137
    .line 138
    const v6, 0x3f170a3d    # 0.59f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0x40cb851f    # 6.36f

    .line 145
    .line 146
    .line 147
    const v2, -0x3f347ae1    # -6.36f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const v8, -0x3ff851ec    # -2.12f

    .line 155
    .line 156
    .line 157
    const v4, -0x40e8f5c3    # -0.59f

    .line 158
    .line 159
    .line 160
    const v5, 0x3f170a3d    # 0.59f

    .line 161
    .line 162
    .line 163
    const v6, -0x403ae148    # -1.54f

    .line 164
    .line 165
    .line 166
    move-object v2, v0

    .line 167
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, 0x4123ae14    # 10.23f

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 174
    .line 175
    const v3, 0x4161eb85    # 14.12f

    .line 176
    .line 177
    .line 178
    const v4, 0x41a3d70a    # 20.48f

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 182
    .line 183
    .line 184
    const v1, 0x406147ae    # 3.52f

    .line 185
    .line 186
    .line 187
    const v2, 0x411e147b    # 9.88f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v8, -0x404b851f    # -1.41f

    .line 194
    .line 195
    .line 196
    const v3, -0x413851ec    # -0.39f

    .line 197
    .line 198
    .line 199
    const v4, -0x413851ec    # -0.39f

    .line 200
    .line 201
    .line 202
    const v5, -0x413851ec    # -0.39f

    .line 203
    .line 204
    .line 205
    const v6, -0x407d70a4    # -1.02f

    .line 206
    .line 207
    .line 208
    move-object v2, v0

    .line 209
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, -0x3f61999a    # -4.95f

    .line 213
    .line 214
    .line 215
    const v2, 0x409e6666    # 4.95f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v7, 0x3fb47ae1    # 1.41f

    .line 222
    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const v3, 0x3ec7ae14    # 0.39f

    .line 226
    .line 227
    .line 228
    const v5, 0x3f828f5c    # 1.02f

    .line 229
    .line 230
    .line 231
    const v6, -0x413851ec    # -0.39f

    .line 232
    .line 233
    .line 234
    move-object v2, v0

    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x4129c28f    # 10.61f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const v8, 0x3fb47ae1    # 1.41f

    .line 246
    .line 247
    .line 248
    const v4, 0x3ec7ae14    # 0.39f

    .line 249
    .line 250
    .line 251
    const v5, 0x3ec7ae14    # 0.39f

    .line 252
    .line 253
    .line 254
    const v6, 0x3f828f5c    # 1.02f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, -0x3f61999a    # -4.95f

    .line 261
    .line 262
    .line 263
    const v2, 0x409e6666    # 4.95f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v7, -0x404a3d71    # -1.42f

    .line 270
    .line 271
    .line 272
    const v8, -0x43dc28f6    # -0.01f

    .line 273
    .line 274
    .line 275
    const v3, -0x413851ec    # -0.39f

    .line 276
    .line 277
    .line 278
    const v4, 0x3ec28f5c    # 0.38f

    .line 279
    .line 280
    .line 281
    const v5, -0x407c28f6    # -1.03f

    .line 282
    .line 283
    .line 284
    const v6, 0x3ec28f5c    # 0.38f

    .line 285
    .line 286
    .line 287
    move-object v2, v0

    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x418ce148    # 17.61f

    .line 295
    .line 296
    .line 297
    const v2, 0x3fb33333    # 1.4f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v7, 0x413cf5c3    # 11.81f

    .line 304
    .line 305
    .line 306
    const v8, 0x3ca3d70a    # 0.02f

    .line 307
    .line 308
    .line 309
    const v3, 0x418051ec    # 16.04f

    .line 310
    .line 311
    .line 312
    const v4, 0x3f11eb85    # 0.57f

    .line 313
    .line 314
    .line 315
    const v5, 0x4160f5c3    # 14.06f

    .line 316
    .line 317
    .line 318
    const v6, -0x430a3d71    # -0.03f

    .line 319
    .line 320
    .line 321
    move-object v2, v0

    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v7, -0x41f0a3d7    # -0.14f

    .line 326
    .line 327
    .line 328
    const v8, 0x3eb33333    # 0.35f

    .line 329
    .line 330
    .line 331
    const v3, -0x41c7ae14    # -0.18f

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const v5, -0x417ae148    # -0.26f

    .line 336
    .line 337
    .line 338
    const v6, 0x3e6147ae    # 0.22f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x405eb852    # 3.48f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, -0x4055c28f    # -1.33f

    .line 351
    .line 352
    .line 353
    const v2, 0x3faa3d71    # 1.33f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v7, 0x40bc7ae1    # 5.89f

    .line 360
    .line 361
    .line 362
    const v8, 0x40fb851f    # 7.86f

    .line 363
    .line 364
    .line 365
    const v3, 0x4045c28f    # 3.09f

    .line 366
    .line 367
    .line 368
    const v4, 0x3fbae148    # 1.46f

    .line 369
    .line 370
    .line 371
    const v5, 0x40aae148    # 5.34f

    .line 372
    .line 373
    .line 374
    const v6, 0x408bd70a    # 4.37f

    .line 375
    .line 376
    .line 377
    move-object v2, v0

    .line 378
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v7, 0x3f5c28f6    # 0.86f

    .line 382
    .line 383
    .line 384
    const v8, 0x3f1eb852    # 0.62f

    .line 385
    .line 386
    .line 387
    const v3, 0x3d75c28f    # 0.06f

    .line 388
    .line 389
    .line 390
    const v4, 0x3ed1eb85    # 0.41f

    .line 391
    .line 392
    .line 393
    const v5, 0x3ee147ae    # 0.44f

    .line 394
    .line 395
    .line 396
    const v6, 0x3f30a3d7    # 0.69f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v7, 0x3f1eb852    # 0.62f

    .line 403
    .line 404
    .line 405
    const v8, -0x40a3d70a    # -0.86f

    .line 406
    .line 407
    .line 408
    const v3, 0x3ed1eb85    # 0.41f

    .line 409
    .line 410
    .line 411
    const v4, -0x428a3d71    # -0.06f

    .line 412
    .line 413
    .line 414
    const v5, 0x3f30a3d7    # 0.69f

    .line 415
    .line 416
    .line 417
    const v6, -0x4119999a    # -0.45f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v7, -0x3f3851ec    # -6.24f

    .line 424
    .line 425
    .line 426
    const v8, -0x3ef428f6    # -8.74f

    .line 427
    .line 428
    .line 429
    const v3, -0x40e66666    # -0.6f

    .line 430
    .line 431
    .line 432
    const v4, -0x3f8ccccd    # -3.8f

    .line 433
    .line 434
    .line 435
    const v5, -0x3fc28f5c    # -2.96f

    .line 436
    .line 437
    .line 438
    const/high16 v6, -0x3f200000    # -7.0f

    .line 439
    .line 440
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x410d999a    # 8.85f

    .line 444
    .line 445
    .line 446
    const v2, 0x41a147ae    # 20.16f

    .line 447
    .line 448
    .line 449
    const v3, -0x4055c28f    # -1.33f

    .line 450
    .line 451
    .line 452
    const v4, 0x3faa3d71    # 1.33f

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 456
    .line 457
    .line 458
    const v7, -0x3f43851f    # -5.89f

    .line 459
    .line 460
    .line 461
    const v8, -0x3f047ae1    # -7.86f

    .line 462
    .line 463
    .line 464
    const v3, -0x3fba3d71    # -3.09f

    .line 465
    .line 466
    .line 467
    const v4, -0x40451eb8    # -1.46f

    .line 468
    .line 469
    .line 470
    const v5, -0x3f551eb8    # -5.34f

    .line 471
    .line 472
    .line 473
    const v6, -0x3f7428f6    # -4.37f

    .line 474
    .line 475
    .line 476
    move-object v2, v0

    .line 477
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v7, -0x40a3d70a    # -0.86f

    .line 481
    .line 482
    .line 483
    const v8, -0x40e147ae    # -0.62f

    .line 484
    .line 485
    .line 486
    const v3, -0x428a3d71    # -0.06f

    .line 487
    .line 488
    .line 489
    const v4, -0x412e147b    # -0.41f

    .line 490
    .line 491
    .line 492
    const v5, -0x411eb852    # -0.44f

    .line 493
    .line 494
    .line 495
    const v6, -0x40cf5c29    # -0.69f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v7, -0x40e147ae    # -0.62f

    .line 502
    .line 503
    .line 504
    const v8, 0x3f5c28f6    # 0.86f

    .line 505
    .line 506
    .line 507
    const v3, -0x412e147b    # -0.41f

    .line 508
    .line 509
    .line 510
    const v4, 0x3d75c28f    # 0.06f

    .line 511
    .line 512
    .line 513
    const v5, -0x40cf5c29    # -0.69f

    .line 514
    .line 515
    .line 516
    const v6, 0x3ee66666    # 0.45f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v7, 0x40c7ae14    # 6.24f

    .line 523
    .line 524
    .line 525
    const/high16 v8, 0x410c0000    # 8.75f

    .line 526
    .line 527
    const v3, 0x3f19999a    # 0.6f

    .line 528
    .line 529
    .line 530
    const v4, 0x4073d70a    # 3.81f

    .line 531
    .line 532
    .line 533
    const v5, 0x403d70a4    # 2.96f

    .line 534
    .line 535
    .line 536
    const v6, 0x40e051ec    # 7.01f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v7, 0x40b9999a    # 5.8f

    .line 543
    .line 544
    .line 545
    const v8, 0x3fb0a3d7    # 1.38f

    .line 546
    .line 547
    .line 548
    const v3, 0x3fc8f5c3    # 1.57f

    .line 549
    .line 550
    .line 551
    const v4, 0x3f547ae1    # 0.83f

    .line 552
    .line 553
    .line 554
    const v5, 0x40633333    # 3.55f

    .line 555
    .line 556
    .line 557
    const v6, 0x3fb70a3d    # 1.43f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v7, 0x3e0f5c29    # 0.14f

    .line 564
    .line 565
    .line 566
    const v8, -0x414ccccd    # -0.35f

    .line 567
    .line 568
    .line 569
    const v3, 0x3e3851ec    # 0.18f

    .line 570
    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    const v5, 0x3e851eb8    # 0.26f

    .line 574
    .line 575
    .line 576
    const v6, -0x419eb852    # -0.22f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, -0x3fa147ae    # -3.48f

    .line 583
    .line 584
    .line 585
    const v2, -0x3fa0a3d7    # -3.49f

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    const/16 v28, 0x3800

    .line 593
    .line 594
    const/16 v29, 0x0

    .line 595
    .line 596
    const/high16 v18, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v20, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/high16 v21, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v24, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    const/16 v27, 0x0

    .line 611
    .line 612
    const-string v16, ""

    .line 613
    .line 614
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sput-object v0, Landroidx/compose/material/icons/rounded/ScreenRotationKt;->_screenRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 623
    .line 624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-object v0
.end method
