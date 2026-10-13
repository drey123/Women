.class public final Landroidx/compose/material/icons/rounded/TaskAltKt;
.super Ljava/lang/Object;
.source "TaskAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_taskAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TaskAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTaskAlt",
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
.field private static _taskAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTaskAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TaskAltKt;->_taskAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TaskAlt"

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
    const v0, 0x41aa51ec    # 21.29f

    .line 69
    .line 70
    .line 71
    const v1, 0x40bc7ae1    # 5.89f

    .line 72
    .line 73
    .line 74
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 75
    .line 76
    const/high16 v3, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v9, -0x404b851f    # -1.41f

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const v5, -0x413851ec    # -0.39f

    .line 87
    .line 88
    .line 89
    const v6, 0x3ec7ae14    # 0.39f

    .line 90
    .line 91
    .line 92
    const v7, -0x407d70a4    # -1.02f

    .line 93
    .line 94
    .line 95
    const v8, 0x3ec7ae14    # 0.39f

    .line 96
    .line 97
    .line 98
    move-object v4, v0

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, -0x3fcae148    # -2.83f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const v10, -0x404b851f    # -1.41f

    .line 110
    .line 111
    .line 112
    const v6, -0x413851ec    # -0.39f

    .line 113
    .line 114
    .line 115
    const v7, -0x413851ec    # -0.39f

    .line 116
    .line 117
    .line 118
    const v8, -0x407d70a4    # -1.02f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v9, 0x3fb47ae1    # 1.41f

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const v5, 0x3ec7ae14    # 0.39f

    .line 133
    .line 134
    .line 135
    const v7, 0x3f828f5c    # 1.02f

    .line 136
    .line 137
    .line 138
    const v8, -0x413851ec    # -0.39f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0x4007ae14    # 2.12f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v1, 0x4114a3d7    # 9.29f

    .line 151
    .line 152
    .line 153
    const v2, -0x3eeb5c29    # -9.29f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v9, 0x41aa51ec    # 21.29f

    .line 167
    .line 168
    .line 169
    const v10, 0x40bc7ae1    # 5.89f

    .line 170
    .line 171
    .line 172
    const v5, 0x41ad70a4    # 21.68f

    .line 173
    .line 174
    .line 175
    const v6, 0x409bd70a    # 4.87f

    .line 176
    .line 177
    .line 178
    const v7, 0x41ad70a4    # 21.68f

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x40b00000    # 5.5f

    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, 0x417c51ec    # 15.77f

    .line 190
    .line 191
    .line 192
    const v2, 0x402f5c29    # 2.74f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v9, -0x3f4c7ae1    # -5.61f

    .line 199
    .line 200
    .line 201
    const v10, -0x40ee147b    # -0.57f

    .line 202
    .line 203
    .line 204
    const v5, -0x4027ae14    # -1.69f

    .line 205
    .line 206
    .line 207
    const v6, -0x40cf5c29    # -0.69f

    .line 208
    .line 209
    .line 210
    const v7, -0x3f98f5c3    # -3.61f

    .line 211
    .line 212
    .line 213
    const v8, -0x4091eb85    # -0.93f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v9, 0x4009999a    # 2.15f

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x41240000    # 10.25f

    .line 223
    .line 224
    const v5, 0x40c2e148    # 6.09f

    .line 225
    .line 226
    .line 227
    const v6, 0x4039999a    # 2.9f

    .line 228
    .line 229
    .line 230
    const v7, 0x4035c28f    # 2.84f

    .line 231
    .line 232
    .line 233
    const v8, 0x40c5c28f    # 6.18f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v9, 0x415570a4    # 13.34f

    .line 240
    .line 241
    .line 242
    const v10, 0x41af47ae    # 21.91f

    .line 243
    .line 244
    .line 245
    const v5, 0x3f8147ae    # 1.01f

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x41880000    # 17.0f

    .line 249
    .line 250
    const v7, 0x40d428f6    # 6.63f

    .line 251
    .line 252
    .line 253
    const v8, 0x41b63d71    # 22.78f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v9, 0x41051eb8    # 8.32f

    .line 260
    .line 261
    .line 262
    const v10, -0x3f16147b    # -7.31f

    .line 263
    .line 264
    .line 265
    const v5, 0x407d70a4    # 3.96f

    .line 266
    .line 267
    .line 268
    const v6, -0x40fd70a4    # -0.51f

    .line 269
    .line 270
    .line 271
    const v7, 0x40e8f5c3    # 7.28f

    .line 272
    .line 273
    .line 274
    const v8, -0x3fa28f5c    # -3.46f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v9, 0x3e570a3d    # 0.21f

    .line 281
    .line 282
    .line 283
    const v10, -0x3f78f5c3    # -4.22f

    .line 284
    .line 285
    .line 286
    const v5, 0x3ecccccd    # 0.4f

    .line 287
    .line 288
    .line 289
    const v6, -0x4043d70a    # -1.47f

    .line 290
    .line 291
    .line 292
    const v7, 0x3ee147ae    # 0.44f

    .line 293
    .line 294
    .line 295
    const v8, -0x3fc70a3d    # -2.89f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v9, -0x40266666    # -1.7f

    .line 302
    .line 303
    .line 304
    const v10, -0x40f5c28f    # -0.54f

    .line 305
    .line 306
    .line 307
    const v5, -0x41fae148    # -0.13f

    .line 308
    .line 309
    .line 310
    const v6, -0x40b33333    # -0.8f

    .line 311
    .line 312
    .line 313
    const v7, -0x4070a3d7    # -1.12f

    .line 314
    .line 315
    .line 316
    const v8, -0x4071eb85    # -1.11f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v9, -0x4175c28f    # -0.27f

    .line 327
    .line 328
    .line 329
    const v10, 0x3f63d70a    # 0.89f

    .line 330
    .line 331
    .line 332
    const v5, -0x41947ae1    # -0.23f

    .line 333
    .line 334
    .line 335
    const v6, 0x3e6b851f    # 0.23f

    .line 336
    .line 337
    .line 338
    const v7, -0x41570a3d    # -0.33f

    .line 339
    .line 340
    .line 341
    const v8, 0x3f11eb85    # 0.57f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v9, -0x40fae148    # -0.52f

    .line 348
    .line 349
    .line 350
    const v10, 0x408851ec    # 4.26f

    .line 351
    .line 352
    .line 353
    const v5, 0x3e6147ae    # 0.22f

    .line 354
    .line 355
    .line 356
    const v6, 0x3faa3d71    # 1.33f

    .line 357
    .line 358
    .line 359
    const v7, 0x3df5c28f    # 0.12f

    .line 360
    .line 361
    .line 362
    const/high16 v8, 0x40300000    # 2.75f

    .line 363
    .line 364
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v9, -0x3f2c7ae1    # -6.61f

    .line 368
    .line 369
    .line 370
    const v10, 0x409f0a3d    # 4.97f

    .line 371
    .line 372
    .line 373
    const v5, -0x406b851f    # -1.16f

    .line 374
    .line 375
    .line 376
    const v6, 0x402d70a4    # 2.71f

    .line 377
    .line 378
    .line 379
    const v7, -0x3f947ae1    # -3.68f

    .line 380
    .line 381
    .line 382
    const v8, 0x40966666    # 4.7f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v9, -0x3ef4cccd    # -8.7f

    .line 389
    .line 390
    .line 391
    const v10, -0x3ef051ec    # -8.98f

    .line 392
    .line 393
    .line 394
    const v5, -0x3f5ccccd    # -5.1f

    .line 395
    .line 396
    .line 397
    const v6, 0x3ef0a3d7    # 0.47f

    .line 398
    .line 399
    .line 400
    const v7, -0x3eeab852    # -9.33f

    .line 401
    .line 402
    .line 403
    const v8, -0x3f89999a    # -3.85f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v9, 0x40d9eb85    # 6.81f

    .line 410
    .line 411
    .line 412
    const v10, -0x3f22e148    # -6.91f

    .line 413
    .line 414
    .line 415
    const v5, 0x3edc28f6    # 0.43f

    .line 416
    .line 417
    .line 418
    const v6, -0x3f9d70a4    # -3.54f

    .line 419
    .line 420
    .line 421
    const v7, 0x4051eb85    # 3.28f

    .line 422
    .line 423
    .line 424
    const v8, -0x3f328f5c    # -6.42f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v9, 0x4098a3d7    # 4.77f

    .line 431
    .line 432
    .line 433
    const v10, 0x3f4f5c29    # 0.81f

    .line 434
    .line 435
    .line 436
    const v5, 0x3fdd70a4    # 1.73f

    .line 437
    .line 438
    .line 439
    const v6, -0x418a3d71    # -0.24f

    .line 440
    .line 441
    .line 442
    const v7, 0x4057ae14    # 3.37f

    .line 443
    .line 444
    .line 445
    const v8, 0x3db851ec    # 0.09f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v9, 0x3f95c28f    # 1.17f

    .line 452
    .line 453
    .line 454
    const v10, -0x41c7ae14    # -0.18f

    .line 455
    .line 456
    .line 457
    const v5, 0x3ec7ae14    # 0.39f

    .line 458
    .line 459
    .line 460
    const v6, 0x3e4ccccd    # 0.2f

    .line 461
    .line 462
    .line 463
    const v7, 0x3f5c28f6    # 0.86f

    .line 464
    .line 465
    .line 466
    const v8, 0x3e051eb8    # 0.13f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v9, -0x418a3d71    # -0.24f

    .line 476
    .line 477
    .line 478
    const v10, -0x40333333    # -1.6f

    .line 479
    .line 480
    .line 481
    const v5, 0x3ef5c28f    # 0.48f

    .line 482
    .line 483
    .line 484
    const v6, -0x410a3d71    # -0.48f

    .line 485
    .line 486
    .line 487
    const v7, 0x3eb851ec    # 0.36f

    .line 488
    .line 489
    .line 490
    const v8, -0x405ae148    # -1.29f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v9, 0x417c51ec    # 15.77f

    .line 497
    .line 498
    .line 499
    const v10, 0x402f5c29    # 2.74f

    .line 500
    .line 501
    .line 502
    const v5, 0x41827ae1    # 16.31f

    .line 503
    .line 504
    .line 505
    const v6, 0x403eb852    # 2.98f

    .line 506
    .line 507
    .line 508
    const v7, 0x418051ec    # 16.04f

    .line 509
    .line 510
    .line 511
    const v8, 0x40366666    # 2.85f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    const/16 v28, 0x3800

    .line 525
    .line 526
    const/16 v29, 0x0

    .line 527
    .line 528
    const/high16 v18, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v20, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/high16 v21, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/high16 v24, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    const/16 v27, 0x0

    .line 543
    .line 544
    const-string v16, ""

    .line 545
    .line 546
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sput-object v0, Landroidx/compose/material/icons/rounded/TaskAltKt;->_taskAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 555
    .line 556
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object v0
.end method
