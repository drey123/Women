.class public final Landroidx/compose/material/icons/twotone/Timer10Kt;
.super Ljava/lang/Object;
.source "Timer10.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timer10",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Timer10",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTimer10",
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
.field private static _timer10:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTimer10(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Timer10Kt;->_timer10:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Timer10"

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
    const v0, 0x403f5c29    # 2.99f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41900000    # 18.0f

    .line 72
    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    const v3, 0x409fae14    # 4.99f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v1, -0x41800000    # -0.25f

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v1, 0x40f70a3d    # 7.72f

    .line 90
    .line 91
    .line 92
    const v2, -0x43dc28f6    # -0.01f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x41166666    # 9.4f

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x40400000    # 3.0f

    .line 102
    .line 103
    const/high16 v4, -0x40800000    # -1.0f

    .line 104
    .line 105
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 106
    .line 107
    .line 108
    const v1, 0x414947ae    # 12.58f

    .line 109
    .line 110
    .line 111
    const v2, 0x40c570a4    # 6.17f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v10, -0x40347ae1    # -1.59f

    .line 118
    .line 119
    .line 120
    const v11, -0x4175c28f    # -0.27f

    .line 121
    .line 122
    .line 123
    const v6, -0x410f5c29    # -0.47f

    .line 124
    .line 125
    .line 126
    const v7, -0x41c7ae14    # -0.18f

    .line 127
    .line 128
    .line 129
    const v8, -0x407eb852    # -1.01f

    .line 130
    .line 131
    .line 132
    const v9, -0x4175c28f    # -0.27f

    .line 133
    .line 134
    .line 135
    move-object v5, v0

    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v1, -0x40347ae1    # -1.59f

    .line 140
    .line 141
    .line 142
    const v2, 0x3e8a3d71    # 0.27f

    .line 143
    .line 144
    .line 145
    const v3, -0x4071eb85    # -1.11f

    .line 146
    .line 147
    .line 148
    const v4, 0x3db851ec    # 0.09f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v10, -0x40628f5c    # -1.23f

    .line 155
    .line 156
    .line 157
    const v11, 0x3f6147ae    # 0.88f

    .line 158
    .line 159
    .line 160
    const v6, -0x410a3d71    # -0.48f

    .line 161
    .line 162
    .line 163
    const v7, 0x3e3851ec    # 0.18f

    .line 164
    .line 165
    .line 166
    const v8, -0x409c28f6    # -0.89f

    .line 167
    .line 168
    .line 169
    const v9, 0x3ef0a3d7    # 0.47f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v10, -0x40b5c28f    # -0.79f

    .line 176
    .line 177
    .line 178
    const v11, 0x3fcb851f    # 1.59f

    .line 179
    .line 180
    .line 181
    const v6, -0x4151eb85    # -0.34f

    .line 182
    .line 183
    .line 184
    const v7, 0x3ed1eb85    # 0.41f

    .line 185
    .line 186
    .line 187
    const v8, -0x40e66666    # -0.6f

    .line 188
    .line 189
    .line 190
    const v9, 0x3f6e147b    # 0.93f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v10, -0x4170a3d7    # -0.28f

    .line 197
    .line 198
    .line 199
    const v11, 0x4018f5c3    # 2.39f

    .line 200
    .line 201
    .line 202
    const v6, -0x41c7ae14    # -0.18f

    .line 203
    .line 204
    .line 205
    const v7, 0x3f266666    # 0.65f

    .line 206
    .line 207
    .line 208
    const v8, -0x4170a3d7    # -0.28f

    .line 209
    .line 210
    .line 211
    const v9, 0x3fb9999a    # 1.45f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v1, 0x3ff5c28f    # 1.92f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v10, 0x3e8f5c29    # 0.28f

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const v7, 0x3f70a3d7    # 0.94f

    .line 228
    .line 229
    .line 230
    const v8, 0x3db851ec    # 0.09f

    .line 231
    .line 232
    .line 233
    const v9, 0x3fdeb852    # 1.74f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v10, 0x3f4ccccd    # 0.8f

    .line 240
    .line 241
    .line 242
    const v11, 0x3fcccccd    # 1.6f

    .line 243
    .line 244
    .line 245
    const v6, 0x3e428f5c    # 0.19f

    .line 246
    .line 247
    .line 248
    const v7, 0x3f28f5c3    # 0.66f

    .line 249
    .line 250
    .line 251
    const v8, 0x3ee66666    # 0.45f

    .line 252
    .line 253
    .line 254
    const v9, 0x3f9851ec    # 1.19f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v10, 0x3f9d70a4    # 1.23f

    .line 261
    .line 262
    .line 263
    const v11, 0x3f63d70a    # 0.89f

    .line 264
    .line 265
    .line 266
    const v6, 0x3eae147b    # 0.34f

    .line 267
    .line 268
    .line 269
    const v7, 0x3ed1eb85    # 0.41f

    .line 270
    .line 271
    .line 272
    const/high16 v8, 0x3f400000    # 0.75f

    .line 273
    .line 274
    const v9, 0x3f35c28f    # 0.71f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v10, 0x3fcb851f    # 1.59f

    .line 281
    .line 282
    .line 283
    const v11, 0x3e8f5c29    # 0.28f

    .line 284
    .line 285
    .line 286
    const v6, 0x3ef5c28f    # 0.48f

    .line 287
    .line 288
    .line 289
    const v7, 0x3e3851ec    # 0.18f

    .line 290
    .line 291
    .line 292
    const v8, 0x3f8147ae    # 1.01f

    .line 293
    .line 294
    .line 295
    const v9, 0x3e8f5c29    # 0.28f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v11, -0x4170a3d7    # -0.28f

    .line 302
    .line 303
    .line 304
    const v6, 0x3f170a3d    # 0.59f

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const v8, 0x3f8f5c29    # 1.12f

    .line 309
    .line 310
    .line 311
    const v9, -0x4247ae14    # -0.09f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v10, 0x3f9c28f6    # 1.22f

    .line 318
    .line 319
    .line 320
    const v11, -0x409c28f6    # -0.89f

    .line 321
    .line 322
    .line 323
    const v6, 0x3ef5c28f    # 0.48f

    .line 324
    .line 325
    .line 326
    const v7, -0x41c7ae14    # -0.18f

    .line 327
    .line 328
    .line 329
    const v8, 0x3f6147ae    # 0.88f

    .line 330
    .line 331
    .line 332
    const v9, -0x410a3d71    # -0.48f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v10, 0x3f47ae14    # 0.78f

    .line 339
    .line 340
    .line 341
    const v11, -0x40333333    # -1.6f

    .line 342
    .line 343
    .line 344
    const v6, 0x3eae147b    # 0.34f

    .line 345
    .line 346
    .line 347
    const v7, -0x412e147b    # -0.41f

    .line 348
    .line 349
    .line 350
    const v8, 0x3f19999a    # 0.6f

    .line 351
    .line 352
    .line 353
    const v9, -0x408f5c29    # -0.94f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v10, 0x3e8f5c29    # 0.28f

    .line 360
    .line 361
    .line 362
    const v11, -0x3fe70a3d    # -2.39f

    .line 363
    .line 364
    .line 365
    const v6, 0x3e3851ec    # 0.18f

    .line 366
    .line 367
    .line 368
    const v7, -0x40d9999a    # -0.65f

    .line 369
    .line 370
    .line 371
    const v8, 0x3e8f5c29    # 0.28f

    .line 372
    .line 373
    .line 374
    const v9, -0x40466666    # -1.45f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, -0x400a3d71    # -1.92f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v10, -0x4170a3d7    # -0.28f

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const v7, -0x408f5c29    # -0.94f

    .line 391
    .line 392
    .line 393
    const v8, -0x4247ae14    # -0.09f

    .line 394
    .line 395
    .line 396
    const v9, -0x402147ae    # -1.74f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v10, -0x40b851ec    # -0.78f

    .line 403
    .line 404
    .line 405
    const v11, -0x40347ae1    # -1.59f

    .line 406
    .line 407
    .line 408
    const v6, -0x41c7ae14    # -0.18f

    .line 409
    .line 410
    .line 411
    const v7, -0x40d70a3d    # -0.66f

    .line 412
    .line 413
    .line 414
    const v8, -0x411eb852    # -0.44f

    .line 415
    .line 416
    .line 417
    const v9, -0x4067ae14    # -1.19f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v1, -0x40628f5c    # -1.23f

    .line 424
    .line 425
    .line 426
    const v2, -0x409eb852    # -0.88f

    .line 427
    .line 428
    .line 429
    const/high16 v3, -0x40c00000    # -0.75f

    .line 430
    .line 431
    const v4, -0x40cccccd    # -0.7f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x414e6666    # 12.9f

    .line 438
    .line 439
    .line 440
    const v2, 0x4153851f    # 13.22f

    .line 441
    .line 442
    .line 443
    const v3, -0x43dc28f6    # -0.01f

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 447
    .line 448
    .line 449
    const v10, -0x420a3d71    # -0.12f

    .line 450
    .line 451
    .line 452
    const v11, 0x3fc3d70a    # 1.53f

    .line 453
    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const v7, 0x3f19999a    # 0.6f

    .line 457
    .line 458
    .line 459
    const v8, -0x42dc28f6    # -0.04f

    .line 460
    .line 461
    .line 462
    const v9, 0x3f8e147b    # 1.11f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v10, -0x4147ae14    # -0.36f

    .line 469
    .line 470
    .line 471
    const v11, 0x3f828f5c    # 1.02f

    .line 472
    .line 473
    .line 474
    const v6, -0x425c28f6    # -0.08f

    .line 475
    .line 476
    .line 477
    const v7, 0x3ed70a3d    # 0.42f

    .line 478
    .line 479
    .line 480
    const v8, -0x41b33333    # -0.2f

    .line 481
    .line 482
    .line 483
    const v9, 0x3f428f5c    # 0.76f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v10, -0x40e8f5c3    # -0.59f

    .line 490
    .line 491
    .line 492
    const v11, 0x3f11eb85    # 0.57f

    .line 493
    .line 494
    .line 495
    const v6, -0x41dc28f6    # -0.16f

    .line 496
    .line 497
    .line 498
    const v7, 0x3e851eb8    # 0.26f

    .line 499
    .line 500
    .line 501
    const v8, -0x4147ae14    # -0.36f

    .line 502
    .line 503
    .line 504
    const v9, 0x3ee66666    # 0.45f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v1, -0x40ae147b    # -0.82f

    .line 511
    .line 512
    .line 513
    const v2, 0x3e3851ec    # 0.18f

    .line 514
    .line 515
    .line 516
    const v3, -0x40fd70a4    # -0.51f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v10, -0x40ae147b    # -0.82f

    .line 523
    .line 524
    .line 525
    const v11, -0x41c7ae14    # -0.18f

    .line 526
    .line 527
    .line 528
    const v6, -0x41666666    # -0.3f

    .line 529
    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    const v8, -0x40eb851f    # -0.58f

    .line 533
    .line 534
    .line 535
    const v9, -0x428a3d71    # -0.06f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v1, -0x40e66666    # -0.6f

    .line 542
    .line 543
    .line 544
    const v2, -0x40ee147b    # -0.57f

    .line 545
    .line 546
    .line 547
    const v3, -0x416147ae    # -0.31f

    .line 548
    .line 549
    .line 550
    const v4, -0x411eb852    # -0.44f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v10, -0x413d70a4    # -0.38f

    .line 557
    .line 558
    .line 559
    const v11, -0x407d70a4    # -1.02f

    .line 560
    .line 561
    .line 562
    const v6, -0x41dc28f6    # -0.16f

    .line 563
    .line 564
    .line 565
    const v7, -0x417ae148    # -0.26f

    .line 566
    .line 567
    .line 568
    const v8, -0x416b851f    # -0.29f

    .line 569
    .line 570
    .line 571
    const v9, -0x40e66666    # -0.6f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v10, -0x41fae148    # -0.13f

    .line 578
    .line 579
    .line 580
    const v11, -0x403c28f6    # -1.53f

    .line 581
    .line 582
    .line 583
    const v6, -0x4247ae14    # -0.09f

    .line 584
    .line 585
    .line 586
    const v7, -0x4128f5c3    # -0.42f

    .line 587
    .line 588
    .line 589
    const v8, -0x41fae148    # -0.13f

    .line 590
    .line 591
    .line 592
    const v9, -0x4091eb85    # -0.93f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v10, 0x3e051eb8    # 0.13f

    .line 604
    .line 605
    .line 606
    const v11, -0x403d70a4    # -1.52f

    .line 607
    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    const v7, -0x40e66666    # -0.6f

    .line 611
    .line 612
    .line 613
    const v8, 0x3d23d70a    # 0.04f

    .line 614
    .line 615
    .line 616
    const v9, -0x4071eb85    # -1.11f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v10, 0x3ec28f5c    # 0.38f

    .line 623
    .line 624
    .line 625
    const/high16 v11, -0x40800000    # -1.0f

    .line 626
    .line 627
    const v6, 0x3db851ec    # 0.09f

    .line 628
    .line 629
    .line 630
    const v7, -0x412e147b    # -0.41f

    .line 631
    .line 632
    .line 633
    const v8, 0x3e570a3d    # 0.21f

    .line 634
    .line 635
    .line 636
    const v9, -0x40c28f5c    # -0.74f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v10, 0x3f19999a    # 0.6f

    .line 643
    .line 644
    .line 645
    const v11, -0x40f33333    # -0.55f

    .line 646
    .line 647
    .line 648
    const v6, 0x3e23d70a    # 0.16f

    .line 649
    .line 650
    .line 651
    const/high16 v7, -0x41800000    # -0.25f

    .line 652
    .line 653
    const v8, 0x3eb851ec    # 0.36f

    .line 654
    .line 655
    .line 656
    const v9, -0x4123d70a    # -0.43f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v10, 0x3f4f5c29    # 0.81f

    .line 663
    .line 664
    .line 665
    const v11, -0x41d1eb85    # -0.17f

    .line 666
    .line 667
    .line 668
    const v6, 0x3e75c28f    # 0.24f

    .line 669
    .line 670
    .line 671
    const v7, -0x421eb852    # -0.11f

    .line 672
    .line 673
    .line 674
    const v8, 0x3f028f5c    # 0.51f

    .line 675
    .line 676
    .line 677
    const v9, -0x41d1eb85    # -0.17f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v11, 0x3e2e147b    # 0.17f

    .line 684
    .line 685
    .line 686
    const v6, 0x3e9eb852    # 0.31f

    .line 687
    .line 688
    .line 689
    const/4 v7, 0x0

    .line 690
    const v8, 0x3f147ae1    # 0.58f

    .line 691
    .line 692
    .line 693
    const v9, 0x3d75c28f    # 0.06f

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v10, 0x3f19999a    # 0.6f

    .line 700
    .line 701
    .line 702
    const v11, 0x3f0ccccd    # 0.55f

    .line 703
    .line 704
    .line 705
    const v6, 0x3e75c28f    # 0.24f

    .line 706
    .line 707
    .line 708
    const v7, 0x3de147ae    # 0.11f

    .line 709
    .line 710
    .line 711
    const v8, 0x3ee147ae    # 0.44f

    .line 712
    .line 713
    .line 714
    const v9, 0x3e947ae1    # 0.29f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v10, 0x3ebd70a4    # 0.37f

    .line 721
    .line 722
    .line 723
    const v11, 0x3f7d70a4    # 0.99f

    .line 724
    .line 725
    .line 726
    const v6, 0x3e23d70a    # 0.16f

    .line 727
    .line 728
    .line 729
    const/high16 v7, 0x3e800000    # 0.25f

    .line 730
    .line 731
    const v8, 0x3e947ae1    # 0.29f

    .line 732
    .line 733
    .line 734
    const v9, 0x3f147ae1    # 0.58f

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v10, 0x3e051eb8    # 0.13f

    .line 741
    .line 742
    .line 743
    const v11, 0x3fc28f5c    # 1.52f

    .line 744
    .line 745
    .line 746
    const v6, 0x3da3d70a    # 0.08f

    .line 747
    .line 748
    .line 749
    const v7, 0x3ed1eb85    # 0.41f

    .line 750
    .line 751
    .line 752
    const v8, 0x3e051eb8    # 0.13f

    .line 753
    .line 754
    .line 755
    const v9, 0x3f6b851f    # 0.92f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v1, 0x4020a3d7    # 2.51f

    .line 762
    .line 763
    .line 764
    const v2, 0x41b91eb8    # 23.14f

    .line 765
    .line 766
    .line 767
    const v3, 0x415a147b    # 13.63f

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 771
    .line 772
    .line 773
    const v10, -0x407eb852    # -1.01f

    .line 774
    .line 775
    .line 776
    const v11, -0x40f851ec    # -0.53f

    .line 777
    .line 778
    .line 779
    const v6, -0x4170a3d7    # -0.28f

    .line 780
    .line 781
    .line 782
    const v7, -0x41a8f5c3    # -0.21f

    .line 783
    .line 784
    .line 785
    const v8, -0x40e3d70a    # -0.61f

    .line 786
    .line 787
    .line 788
    const v9, -0x413851ec    # -0.39f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const v1, -0x40533333    # -1.35f

    .line 795
    .line 796
    .line 797
    const v2, -0x413d70a4    # -0.38f

    .line 798
    .line 799
    .line 800
    const v3, -0x40a66666    # -0.85f

    .line 801
    .line 802
    .line 803
    const v4, -0x4175c28f    # -0.27f

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const v10, -0x40a147ae    # -0.87f

    .line 810
    .line 811
    .line 812
    const v11, -0x41947ae1    # -0.23f

    .line 813
    .line 814
    .line 815
    const v6, -0x414ccccd    # -0.35f

    .line 816
    .line 817
    .line 818
    const v7, -0x4270a3d7    # -0.07f

    .line 819
    .line 820
    .line 821
    const v8, -0x40dc28f6    # -0.64f

    .line 822
    .line 823
    .line 824
    const v9, -0x41e66666    # -0.15f

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const v10, -0x40f33333    # -0.55f

    .line 831
    .line 832
    .line 833
    const/high16 v11, -0x41800000    # -0.25f

    .line 834
    .line 835
    const v6, -0x41947ae1    # -0.23f

    .line 836
    .line 837
    .line 838
    const v7, -0x425c28f6    # -0.08f

    .line 839
    .line 840
    .line 841
    const v8, -0x412e147b    # -0.41f

    .line 842
    .line 843
    .line 844
    const v9, -0x41dc28f6    # -0.16f

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const v10, -0x4170a3d7    # -0.28f

    .line 851
    .line 852
    .line 853
    const v11, -0x41666666    # -0.3f

    .line 854
    .line 855
    .line 856
    const v6, -0x41f0a3d7    # -0.14f

    .line 857
    .line 858
    .line 859
    const v7, -0x4247ae14    # -0.09f

    .line 860
    .line 861
    .line 862
    const v8, -0x41947ae1    # -0.23f

    .line 863
    .line 864
    .line 865
    const v9, -0x41bd70a4    # -0.19f

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    const v10, -0x425c28f6    # -0.08f

    .line 872
    .line 873
    .line 874
    const v11, -0x413851ec    # -0.39f

    .line 875
    .line 876
    .line 877
    const v6, -0x42b33333    # -0.05f

    .line 878
    .line 879
    .line 880
    const v7, -0x421eb852    # -0.11f

    .line 881
    .line 882
    .line 883
    const v8, -0x425c28f6    # -0.08f

    .line 884
    .line 885
    .line 886
    const v9, -0x418a3d71    # -0.24f

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const v10, 0x3db851ec    # 0.09f

    .line 893
    .line 894
    .line 895
    const v11, -0x412e147b    # -0.41f

    .line 896
    .line 897
    .line 898
    const/4 v6, 0x0

    .line 899
    const v7, -0x41f0a3d7    # -0.14f

    .line 900
    .line 901
    .line 902
    const v8, 0x3cf5c28f    # 0.03f

    .line 903
    .line 904
    .line 905
    const v9, -0x4170a3d7    # -0.28f

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const v10, 0x3e8a3d71    # 0.27f

    .line 912
    .line 913
    .line 914
    const v11, -0x4151eb85    # -0.34f

    .line 915
    .line 916
    .line 917
    const v6, 0x3d75c28f    # 0.06f

    .line 918
    .line 919
    .line 920
    const v7, -0x41fae148    # -0.13f

    .line 921
    .line 922
    .line 923
    const v8, 0x3e19999a    # 0.15f

    .line 924
    .line 925
    .line 926
    const/high16 v9, -0x41800000    # -0.25f

    .line 927
    .line 928
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const v10, 0x3ee66666    # 0.45f

    .line 932
    .line 933
    .line 934
    const v11, -0x418a3d71    # -0.24f

    .line 935
    .line 936
    .line 937
    const v6, 0x3df5c28f    # 0.12f

    .line 938
    .line 939
    .line 940
    const v7, -0x42333333    # -0.1f

    .line 941
    .line 942
    .line 943
    const v8, 0x3e8a3d71    # 0.27f

    .line 944
    .line 945
    .line 946
    const v9, -0x41c7ae14    # -0.18f

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 950
    .line 951
    .line 952
    const v1, 0x3ecccccd    # 0.4f

    .line 953
    .line 954
    .line 955
    const v2, 0x3f23d70a    # 0.64f

    .line 956
    .line 957
    .line 958
    const v3, -0x4247ae14    # -0.09f

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 962
    .line 963
    .line 964
    const v10, 0x3f28f5c3    # 0.66f

    .line 965
    .line 966
    .line 967
    const v11, 0x3de147ae    # 0.11f

    .line 968
    .line 969
    .line 970
    const/high16 v6, 0x3e800000    # 0.25f

    .line 971
    .line 972
    const/4 v7, 0x0

    .line 973
    const v8, 0x3ef0a3d7    # 0.47f

    .line 974
    .line 975
    .line 976
    const v9, 0x3d23d70a    # 0.04f

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    const v10, 0x3ef5c28f    # 0.48f

    .line 983
    .line 984
    .line 985
    const v11, 0x3e947ae1    # 0.29f

    .line 986
    .line 987
    .line 988
    const v6, 0x3e428f5c    # 0.19f

    .line 989
    .line 990
    .line 991
    const v7, 0x3d8f5c29    # 0.07f

    .line 992
    .line 993
    .line 994
    const v8, 0x3eb33333    # 0.35f

    .line 995
    .line 996
    .line 997
    const v9, 0x3e2e147b    # 0.17f

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1001
    .line 1002
    .line 1003
    const v10, 0x3e947ae1    # 0.29f

    .line 1004
    .line 1005
    .line 1006
    const v11, 0x3ed70a3d    # 0.42f

    .line 1007
    .line 1008
    .line 1009
    const v6, 0x3e051eb8    # 0.13f

    .line 1010
    .line 1011
    .line 1012
    const v7, 0x3df5c28f    # 0.12f

    .line 1013
    .line 1014
    .line 1015
    const v8, 0x3e6147ae    # 0.22f

    .line 1016
    .line 1017
    .line 1018
    const v9, 0x3e851eb8    # 0.26f

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1022
    .line 1023
    .line 1024
    const v10, 0x3dcccccd    # 0.1f

    .line 1025
    .line 1026
    .line 1027
    const v11, 0x3efae148    # 0.49f

    .line 1028
    .line 1029
    .line 1030
    const v6, 0x3d75c28f    # 0.06f

    .line 1031
    .line 1032
    .line 1033
    const v7, 0x3e23d70a    # 0.16f

    .line 1034
    .line 1035
    .line 1036
    const v8, 0x3dcccccd    # 0.1f

    .line 1037
    .line 1038
    .line 1039
    const v9, 0x3ea3d70a    # 0.32f

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1043
    .line 1044
    .line 1045
    const v1, 0x3ff9999a    # 1.95f

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1049
    .line 1050
    .line 1051
    const v10, -0x418a3d71    # -0.24f

    .line 1052
    .line 1053
    .line 1054
    const v11, -0x40747ae1    # -1.09f

    .line 1055
    .line 1056
    .line 1057
    const/4 v6, 0x0

    .line 1058
    const v7, -0x413851ec    # -0.39f

    .line 1059
    .line 1060
    .line 1061
    const v8, -0x425c28f6    # -0.08f

    .line 1062
    .line 1063
    .line 1064
    const/high16 v9, -0x40c00000    # -0.75f

    .line 1065
    .line 1066
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1067
    .line 1068
    .line 1069
    const v10, -0x40cf5c29    # -0.69f

    .line 1070
    .line 1071
    .line 1072
    const v11, -0x409eb852    # -0.88f

    .line 1073
    .line 1074
    .line 1075
    const v6, -0x41dc28f6    # -0.16f

    .line 1076
    .line 1077
    .line 1078
    const v7, -0x4151eb85    # -0.34f

    .line 1079
    .line 1080
    .line 1081
    const v8, -0x413851ec    # -0.39f

    .line 1082
    .line 1083
    .line 1084
    const v9, -0x40deb852    # -0.63f

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1088
    .line 1089
    .line 1090
    const v1, -0x40747ae1    # -1.09f

    .line 1091
    .line 1092
    .line 1093
    const v2, -0x40e8f5c3    # -0.59f

    .line 1094
    .line 1095
    .line 1096
    const v3, -0x411eb852    # -0.44f

    .line 1097
    .line 1098
    .line 1099
    const v4, -0x40d70a3d    # -0.66f

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1103
    .line 1104
    .line 1105
    const v10, -0x40451eb8    # -1.46f

    .line 1106
    .line 1107
    .line 1108
    const v11, -0x419eb852    # -0.22f

    .line 1109
    .line 1110
    .line 1111
    const v6, -0x4123d70a    # -0.43f

    .line 1112
    .line 1113
    .line 1114
    const v7, -0x41e66666    # -0.15f

    .line 1115
    .line 1116
    .line 1117
    const v8, -0x40947ae1    # -0.92f

    .line 1118
    .line 1119
    .line 1120
    const v9, -0x419eb852    # -0.22f

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1124
    .line 1125
    .line 1126
    const v10, -0x404e147b    # -1.39f

    .line 1127
    .line 1128
    .line 1129
    const v11, 0x3e570a3d    # 0.21f

    .line 1130
    .line 1131
    .line 1132
    const v6, -0x40fd70a4    # -0.51f

    .line 1133
    .line 1134
    .line 1135
    const/4 v7, 0x0

    .line 1136
    const v8, -0x40851eb8    # -0.98f

    .line 1137
    .line 1138
    .line 1139
    const v9, 0x3d8f5c29    # 0.07f

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1143
    .line 1144
    .line 1145
    const v10, -0x407851ec    # -1.06f

    .line 1146
    .line 1147
    .line 1148
    const v11, 0x3f11eb85    # 0.57f

    .line 1149
    .line 1150
    .line 1151
    const v6, -0x412e147b    # -0.41f

    .line 1152
    .line 1153
    .line 1154
    const v7, 0x3e0f5c29    # 0.14f

    .line 1155
    .line 1156
    .line 1157
    const v8, -0x40bae148    # -0.77f

    .line 1158
    .line 1159
    .line 1160
    const v9, 0x3ea8f5c3    # 0.33f

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1164
    .line 1165
    .line 1166
    const v1, -0x40d47ae1    # -0.67f

    .line 1167
    .line 1168
    .line 1169
    const v2, 0x3f570a3d    # 0.84f

    .line 1170
    .line 1171
    .line 1172
    const v3, -0x40fd70a4    # -0.51f

    .line 1173
    .line 1174
    .line 1175
    const v4, 0x3f051eb8    # 0.52f

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1179
    .line 1180
    .line 1181
    const v10, -0x41947ae1    # -0.23f

    .line 1182
    .line 1183
    .line 1184
    const v11, 0x3f8147ae    # 1.01f

    .line 1185
    .line 1186
    .line 1187
    const v6, -0x41dc28f6    # -0.16f

    .line 1188
    .line 1189
    .line 1190
    const v7, 0x3ea3d70a    # 0.32f

    .line 1191
    .line 1192
    .line 1193
    const v8, -0x41947ae1    # -0.23f

    .line 1194
    .line 1195
    .line 1196
    const v9, 0x3f266666    # 0.65f

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1200
    .line 1201
    .line 1202
    const v1, 0x3e6b851f    # 0.23f

    .line 1203
    .line 1204
    .line 1205
    const v2, 0x3f75c28f    # 0.96f

    .line 1206
    .line 1207
    .line 1208
    const v3, 0x3da3d70a    # 0.08f

    .line 1209
    .line 1210
    .line 1211
    const v4, 0x3f30a3d7    # 0.69f

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1215
    .line 1216
    .line 1217
    const v10, 0x3f23d70a    # 0.64f

    .line 1218
    .line 1219
    .line 1220
    const v11, 0x3f3ae148    # 0.73f

    .line 1221
    .line 1222
    .line 1223
    const v6, 0x3e19999a    # 0.15f

    .line 1224
    .line 1225
    .line 1226
    const v7, 0x3e8f5c29    # 0.28f

    .line 1227
    .line 1228
    .line 1229
    const v8, 0x3eb851ec    # 0.36f

    .line 1230
    .line 1231
    .line 1232
    const v9, 0x3f051eb8    # 0.52f

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1236
    .line 1237
    .line 1238
    const v10, 0x3f7ae148    # 0.98f

    .line 1239
    .line 1240
    .line 1241
    const v11, 0x3f07ae14    # 0.53f

    .line 1242
    .line 1243
    .line 1244
    const v6, 0x3e8a3d71    # 0.27f

    .line 1245
    .line 1246
    .line 1247
    const v7, 0x3e570a3d    # 0.21f

    .line 1248
    .line 1249
    .line 1250
    const v8, 0x3f19999a    # 0.6f

    .line 1251
    .line 1252
    .line 1253
    const v9, 0x3ec28f5c    # 0.38f

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1257
    .line 1258
    .line 1259
    const v10, 0x3fa28f5c    # 1.27f

    .line 1260
    .line 1261
    .line 1262
    const v11, 0x3eb851ec    # 0.36f

    .line 1263
    .line 1264
    .line 1265
    const v6, 0x3ec28f5c    # 0.38f

    .line 1266
    .line 1267
    .line 1268
    const v7, 0x3e0f5c29    # 0.14f

    .line 1269
    .line 1270
    .line 1271
    const v8, 0x3f4f5c29    # 0.81f

    .line 1272
    .line 1273
    .line 1274
    const v9, 0x3e851eb8    # 0.26f

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1278
    .line 1279
    .line 1280
    const v10, 0x3f733333    # 0.95f

    .line 1281
    .line 1282
    .line 1283
    const v11, 0x3e851eb8    # 0.26f

    .line 1284
    .line 1285
    .line 1286
    const v6, 0x3ec7ae14    # 0.39f

    .line 1287
    .line 1288
    .line 1289
    const v7, 0x3da3d70a    # 0.08f

    .line 1290
    .line 1291
    .line 1292
    const v8, 0x3f35c28f    # 0.71f

    .line 1293
    .line 1294
    .line 1295
    const v9, 0x3e2e147b    # 0.17f

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1299
    .line 1300
    .line 1301
    const v1, 0x3f11eb85    # 0.57f

    .line 1302
    .line 1303
    .line 1304
    const v2, 0x3e947ae1    # 0.29f

    .line 1305
    .line 1306
    .line 1307
    const v3, 0x3edc28f6    # 0.43f

    .line 1308
    .line 1309
    .line 1310
    const v4, 0x3e428f5c    # 0.19f

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1314
    .line 1315
    .line 1316
    const v10, 0x3e8a3d71    # 0.27f

    .line 1317
    .line 1318
    .line 1319
    const v11, 0x3eae147b    # 0.34f

    .line 1320
    .line 1321
    .line 1322
    const v6, 0x3e051eb8    # 0.13f

    .line 1323
    .line 1324
    .line 1325
    const v7, 0x3dcccccd    # 0.1f

    .line 1326
    .line 1327
    .line 1328
    const v8, 0x3e6147ae    # 0.22f

    .line 1329
    .line 1330
    .line 1331
    const v9, 0x3e6147ae    # 0.22f

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1335
    .line 1336
    .line 1337
    const/high16 v1, 0x3e800000    # 0.25f

    .line 1338
    .line 1339
    const v2, 0x3ec7ae14    # 0.39f

    .line 1340
    .line 1341
    .line 1342
    const v3, 0x3d8f5c29    # 0.07f

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1346
    .line 1347
    .line 1348
    const v10, -0x41333333    # -0.4f

    .line 1349
    .line 1350
    .line 1351
    const v11, 0x3f451eb8    # 0.77f

    .line 1352
    .line 1353
    .line 1354
    const/4 v6, 0x0

    .line 1355
    const v7, 0x3ea3d70a    # 0.32f

    .line 1356
    .line 1357
    .line 1358
    const v8, -0x41fae148    # -0.13f

    .line 1359
    .line 1360
    .line 1361
    const v9, 0x3f11eb85    # 0.57f

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1365
    .line 1366
    .line 1367
    const v10, -0x406a3d71    # -1.17f

    .line 1368
    .line 1369
    .line 1370
    const v11, 0x3e947ae1    # 0.29f

    .line 1371
    .line 1372
    .line 1373
    const v6, -0x4175c28f    # -0.27f

    .line 1374
    .line 1375
    .line 1376
    const v7, 0x3e4ccccd    # 0.2f

    .line 1377
    .line 1378
    .line 1379
    const v8, -0x40d70a3d    # -0.66f

    .line 1380
    .line 1381
    .line 1382
    const v9, 0x3e947ae1    # 0.29f

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1386
    .line 1387
    .line 1388
    const v10, -0x40dc28f6    # -0.64f

    .line 1389
    .line 1390
    .line 1391
    const v11, -0x425c28f6    # -0.08f

    .line 1392
    .line 1393
    .line 1394
    const v6, -0x419eb852    # -0.22f

    .line 1395
    .line 1396
    .line 1397
    const/4 v7, 0x0

    .line 1398
    const v8, -0x4123d70a    # -0.43f

    .line 1399
    .line 1400
    .line 1401
    const v9, -0x435c28f6    # -0.02f

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1405
    .line 1406
    .line 1407
    const v10, -0x40f0a3d7    # -0.56f

    .line 1408
    .line 1409
    .line 1410
    const v11, -0x418a3d71    # -0.24f

    .line 1411
    .line 1412
    .line 1413
    const v6, -0x41a8f5c3    # -0.21f

    .line 1414
    .line 1415
    .line 1416
    const v7, -0x42b33333    # -0.05f

    .line 1417
    .line 1418
    .line 1419
    const v8, -0x41333333    # -0.4f

    .line 1420
    .line 1421
    .line 1422
    const v9, -0x41fae148    # -0.13f

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1426
    .line 1427
    .line 1428
    const v10, -0x412e147b    # -0.41f

    .line 1429
    .line 1430
    .line 1431
    const v11, -0x411eb852    # -0.44f

    .line 1432
    .line 1433
    .line 1434
    const v6, -0x41d1eb85    # -0.17f

    .line 1435
    .line 1436
    .line 1437
    const v7, -0x421eb852    # -0.11f

    .line 1438
    .line 1439
    .line 1440
    const v8, -0x41666666    # -0.3f

    .line 1441
    .line 1442
    .line 1443
    const v9, -0x417ae148    # -0.26f

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1447
    .line 1448
    .line 1449
    const v10, -0x41c7ae14    # -0.18f

    .line 1450
    .line 1451
    .line 1452
    const v11, -0x40d47ae1    # -0.67f

    .line 1453
    .line 1454
    .line 1455
    const v6, -0x421eb852    # -0.11f

    .line 1456
    .line 1457
    .line 1458
    const v7, -0x41c7ae14    # -0.18f

    .line 1459
    .line 1460
    .line 1461
    const v8, -0x41d1eb85    # -0.17f

    .line 1462
    .line 1463
    .line 1464
    const v9, -0x412e147b    # -0.41f

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1468
    .line 1469
    .line 1470
    const v1, -0x400e147b    # -1.89f

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1474
    .line 1475
    .line 1476
    const v10, 0x3e75c28f    # 0.24f

    .line 1477
    .line 1478
    .line 1479
    const v11, 0x3f866666    # 1.05f

    .line 1480
    .line 1481
    .line 1482
    const/4 v6, 0x0

    .line 1483
    const v7, 0x3eb851ec    # 0.36f

    .line 1484
    .line 1485
    .line 1486
    const v8, 0x3da3d70a    # 0.08f

    .line 1487
    .line 1488
    .line 1489
    const v9, 0x3f35c28f    # 0.71f

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1493
    .line 1494
    .line 1495
    const v10, 0x3f333333    # 0.7f

    .line 1496
    .line 1497
    .line 1498
    const v11, 0x3f6e147b    # 0.93f

    .line 1499
    .line 1500
    .line 1501
    const v6, 0x3e23d70a    # 0.16f

    .line 1502
    .line 1503
    .line 1504
    const v7, 0x3eae147b    # 0.34f

    .line 1505
    .line 1506
    .line 1507
    const v8, 0x3ec7ae14    # 0.39f

    .line 1508
    .line 1509
    .line 1510
    const v9, 0x3f266666    # 0.65f

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1514
    .line 1515
    .line 1516
    const v10, 0x3f933333    # 1.15f

    .line 1517
    .line 1518
    .line 1519
    const v11, 0x3f28f5c3    # 0.66f

    .line 1520
    .line 1521
    .line 1522
    const v6, 0x3e9eb852    # 0.31f

    .line 1523
    .line 1524
    .line 1525
    const v7, 0x3e8a3d71    # 0.27f

    .line 1526
    .line 1527
    .line 1528
    const v8, 0x3f30a3d7    # 0.69f

    .line 1529
    .line 1530
    .line 1531
    const v9, 0x3efae148    # 0.49f

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1535
    .line 1536
    .line 1537
    const v10, 0x3fca3d71    # 1.58f

    .line 1538
    .line 1539
    .line 1540
    const/high16 v11, 0x3e800000    # 0.25f

    .line 1541
    .line 1542
    const v6, 0x3eeb851f    # 0.46f

    .line 1543
    .line 1544
    .line 1545
    const v7, 0x3e2e147b    # 0.17f

    .line 1546
    .line 1547
    .line 1548
    const v8, 0x3f7ae148    # 0.98f

    .line 1549
    .line 1550
    .line 1551
    const/high16 v9, 0x3e800000    # 0.25f

    .line 1552
    .line 1553
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1554
    .line 1555
    .line 1556
    const v10, 0x3fb851ec    # 1.44f

    .line 1557
    .line 1558
    .line 1559
    const v11, -0x41bd70a4    # -0.19f

    .line 1560
    .line 1561
    .line 1562
    const v6, 0x3f07ae14    # 0.53f

    .line 1563
    .line 1564
    .line 1565
    const/4 v7, 0x0

    .line 1566
    const v8, 0x3f8147ae    # 1.01f

    .line 1567
    .line 1568
    .line 1569
    const v9, -0x428a3d71    # -0.06f

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1573
    .line 1574
    .line 1575
    const v1, 0x3f8e147b    # 1.11f

    .line 1576
    .line 1577
    .line 1578
    const v2, -0x40f5c28f    # -0.54f

    .line 1579
    .line 1580
    .line 1581
    const v3, -0x416147ae    # -0.31f

    .line 1582
    .line 1583
    .line 1584
    const v4, 0x3f4ccccd    # 0.8f

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1588
    .line 1589
    .line 1590
    const v10, 0x3f35c28f    # 0.71f

    .line 1591
    .line 1592
    .line 1593
    const v11, -0x40ab851f    # -0.83f

    .line 1594
    .line 1595
    .line 1596
    const v6, 0x3e9eb852    # 0.31f

    .line 1597
    .line 1598
    .line 1599
    const v7, -0x41947ae1    # -0.23f

    .line 1600
    .line 1601
    .line 1602
    const v8, 0x3f0a3d71    # 0.54f

    .line 1603
    .line 1604
    .line 1605
    const v9, -0x40fd70a4    # -0.51f

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1609
    .line 1610
    .line 1611
    const/high16 v10, 0x3e800000    # 0.25f

    .line 1612
    .line 1613
    const v11, -0x407851ec    # -1.06f

    .line 1614
    .line 1615
    .line 1616
    const v6, 0x3e2e147b    # 0.17f

    .line 1617
    .line 1618
    .line 1619
    const v7, -0x415c28f6    # -0.32f

    .line 1620
    .line 1621
    .line 1622
    const/high16 v8, 0x3e800000    # 0.25f

    .line 1623
    .line 1624
    const v9, -0x40d47ae1    # -0.67f

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1628
    .line 1629
    .line 1630
    const v10, -0x418a3d71    # -0.24f

    .line 1631
    .line 1632
    .line 1633
    const v11, -0x407d70a4    # -1.02f

    .line 1634
    .line 1635
    .line 1636
    const v6, -0x435c28f6    # -0.02f

    .line 1637
    .line 1638
    .line 1639
    const v7, -0x41333333    # -0.4f

    .line 1640
    .line 1641
    .line 1642
    const v8, -0x4247ae14    # -0.09f

    .line 1643
    .line 1644
    .line 1645
    const v9, -0x40c28f5c    # -0.74f

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1649
    .line 1650
    .line 1651
    const v10, -0x40deb852    # -0.63f

    .line 1652
    .line 1653
    .line 1654
    const v11, -0x40c28f5c    # -0.74f

    .line 1655
    .line 1656
    .line 1657
    const v6, -0x41f0a3d7    # -0.14f

    .line 1658
    .line 1659
    .line 1660
    const v7, -0x4170a3d7    # -0.28f

    .line 1661
    .line 1662
    .line 1663
    const v8, -0x414ccccd    # -0.35f

    .line 1664
    .line 1665
    .line 1666
    const v9, -0x40f851ec    # -0.53f

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v14

    .line 1679
    const/16 v28, 0x3800

    .line 1680
    .line 1681
    const/16 v29, 0x0

    .line 1682
    .line 1683
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1684
    .line 1685
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1686
    .line 1687
    const/16 v19, 0x0

    .line 1688
    .line 1689
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1690
    .line 1691
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1692
    .line 1693
    const/16 v25, 0x0

    .line 1694
    .line 1695
    const/16 v26, 0x0

    .line 1696
    .line 1697
    const/16 v27, 0x0

    .line 1698
    .line 1699
    const-string v16, ""

    .line 1700
    .line 1701
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    sput-object v0, Landroidx/compose/material/icons/twotone/Timer10Kt;->_timer10:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1710
    .line 1711
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    return-object v0
.end method
