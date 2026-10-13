.class public final Landroidx/compose/material/icons/twotone/QuizKt;
.super Ljava/lang/Object;
.source "Quiz.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_quiz",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Quiz",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getQuiz",
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
.field private static _quiz:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getQuiz(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/QuizKt;->_quiz:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.Quiz"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41000000    # 8.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v5, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v6, 0x41400000    # 12.0f

    .line 77
    .line 78
    const/high16 v7, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41000000    # 8.0f

    .line 85
    .line 86
    const v5, 0x416bd70a    # 14.74f

    .line 87
    .line 88
    .line 89
    const v6, 0x416b0a3d    # 14.69f

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 93
    .line 94
    .line 95
    const v36, 0x416028f6    # 14.01f

    .line 96
    .line 97
    .line 98
    const/high16 v37, 0x41700000    # 15.0f

    .line 99
    .line 100
    const v32, 0x4168a3d7    # 14.54f

    .line 101
    .line 102
    .line 103
    const v33, 0x416e6666    # 14.9f

    .line 104
    .line 105
    .line 106
    const v34, 0x4164cccd    # 14.3f

    .line 107
    .line 108
    .line 109
    const/high16 v35, 0x41700000    # 15.0f

    .line 110
    .line 111
    move-object/from16 v31, v3

    .line 112
    .line 113
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v36, -0x40c28f5c    # -0.74f

    .line 117
    .line 118
    .line 119
    const v37, -0x416147ae    # -0.31f

    .line 120
    .line 121
    .line 122
    const v32, -0x416b851f    # -0.29f

    .line 123
    .line 124
    .line 125
    const/16 v33, 0x0

    .line 126
    .line 127
    const v34, -0x40f5c28f    # -0.54f

    .line 128
    .line 129
    .line 130
    const v35, -0x42333333    # -0.1f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v36, -0x416147ae    # -0.31f

    .line 137
    .line 138
    .line 139
    const v37, -0x40c28f5c    # -0.74f

    .line 140
    .line 141
    .line 142
    const v32, -0x41a8f5c3    # -0.21f

    .line 143
    .line 144
    .line 145
    const v33, -0x41a8f5c3    # -0.21f

    .line 146
    .line 147
    .line 148
    const v34, -0x416147ae    # -0.31f

    .line 149
    .line 150
    .line 151
    const v35, -0x4119999a    # -0.45f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v36, 0x3e9eb852    # 0.31f

    .line 158
    .line 159
    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    const v33, -0x416b851f    # -0.29f

    .line 163
    .line 164
    .line 165
    const v34, 0x3dcccccd    # 0.1f

    .line 166
    .line 167
    .line 168
    const v35, -0x40f5c28f    # -0.54f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v36, 0x3f3d70a4    # 0.74f

    .line 175
    .line 176
    .line 177
    const v37, -0x41666666    # -0.3f

    .line 178
    .line 179
    .line 180
    const v32, 0x3e570a3d    # 0.21f

    .line 181
    .line 182
    .line 183
    const v33, -0x41b33333    # -0.2f

    .line 184
    .line 185
    .line 186
    const v34, 0x3ee66666    # 0.45f

    .line 187
    .line 188
    .line 189
    const v35, -0x41666666    # -0.3f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v37, 0x3e99999a    # 0.3f

    .line 196
    .line 197
    .line 198
    const v32, 0x3e947ae1    # 0.29f

    .line 199
    .line 200
    .line 201
    const/16 v33, 0x0

    .line 202
    .line 203
    const v34, 0x3f0a3d71    # 0.54f

    .line 204
    .line 205
    .line 206
    const v35, 0x3dcccccd    # 0.1f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v36, 0x3e99999a    # 0.3f

    .line 213
    .line 214
    .line 215
    const v37, 0x3f3d70a4    # 0.74f

    .line 216
    .line 217
    .line 218
    const v32, 0x3e4ccccd    # 0.2f

    .line 219
    .line 220
    .line 221
    const v33, 0x3e4ccccd    # 0.2f

    .line 222
    .line 223
    .line 224
    const v34, 0x3e99999a    # 0.3f

    .line 225
    .line 226
    .line 227
    const v35, 0x3ee66666    # 0.45f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v36, 0x416bd70a    # 14.74f

    .line 234
    .line 235
    .line 236
    const v37, 0x416b0a3d    # 14.69f

    .line 237
    .line 238
    .line 239
    const v32, 0x4170cccd    # 15.05f

    .line 240
    .line 241
    .line 242
    const v33, 0x4163d70a    # 14.24f

    .line 243
    .line 244
    .line 245
    const v34, 0x416f0a3d    # 14.94f

    .line 246
    .line 247
    .line 248
    const v35, 0x4167d70a    # 14.49f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v4, 0x4184147b    # 16.51f

    .line 258
    .line 259
    .line 260
    const v5, 0x410d47ae    # 8.83f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v36, -0x40947ae1    # -0.92f

    .line 267
    .line 268
    .line 269
    const v37, 0x3f87ae14    # 1.06f

    .line 270
    .line 271
    .line 272
    const v32, -0x41947ae1    # -0.23f

    .line 273
    .line 274
    .line 275
    const v33, 0x3eae147b    # 0.34f

    .line 276
    .line 277
    .line 278
    const v34, -0x40f5c28f    # -0.54f

    .line 279
    .line 280
    .line 281
    const v35, 0x3f30a3d7    # 0.69f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v36, -0x40dc28f6    # -0.64f

    .line 288
    .line 289
    .line 290
    const/high16 v37, 0x3f400000    # 0.75f

    .line 291
    .line 292
    const v32, -0x41666666    # -0.3f

    .line 293
    .line 294
    .line 295
    const v33, 0x3e8a3d71    # 0.27f

    .line 296
    .line 297
    .line 298
    const v34, -0x40fd70a4    # -0.51f

    .line 299
    .line 300
    .line 301
    const v35, 0x3f051eb8    # 0.52f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v36, -0x41c7ae14    # -0.18f

    .line 308
    .line 309
    .line 310
    const v37, 0x3f47ae14    # 0.78f

    .line 311
    .line 312
    .line 313
    const v32, -0x420a3d71    # -0.12f

    .line 314
    .line 315
    .line 316
    const v33, 0x3e6b851f    # 0.23f

    .line 317
    .line 318
    .line 319
    const v34, -0x41c7ae14    # -0.18f

    .line 320
    .line 321
    .line 322
    const v35, 0x3efae148    # 0.49f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v4, 0x3ecccccd    # 0.4f

    .line 329
    .line 330
    .line 331
    const v5, -0x403d70a4    # -1.52f

    .line 332
    .line 333
    .line 334
    const v6, -0x40f0a3d7    # -0.56f

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 338
    .line 339
    .line 340
    const v36, 0x3e851eb8    # 0.26f

    .line 341
    .line 342
    .line 343
    const v37, -0x40747ae1    # -1.09f

    .line 344
    .line 345
    .line 346
    const/16 v32, 0x0

    .line 347
    .line 348
    const v33, -0x4128f5c3    # -0.42f

    .line 349
    .line 350
    .line 351
    const v34, 0x3db851ec    # 0.09f

    .line 352
    .line 353
    .line 354
    const v35, -0x40b851ec    # -0.78f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v36, 0x41675c29    # 14.46f

    .line 361
    .line 362
    .line 363
    const v37, 0x4111999a    # 9.1f

    .line 364
    .line 365
    .line 366
    const v32, 0x415b0a3d    # 13.69f

    .line 367
    .line 368
    .line 369
    const v33, 0x411d999a    # 9.85f

    .line 370
    .line 371
    .line 372
    const/high16 v34, 0x41600000    # 14.0f

    .line 373
    .line 374
    const/high16 v35, 0x41180000    # 9.5f

    .line 375
    .line 376
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v36, 0x3f30a3d7    # 0.69f

    .line 380
    .line 381
    .line 382
    const v37, -0x40c28f5c    # -0.74f

    .line 383
    .line 384
    .line 385
    const v32, 0x3ea3d70a    # 0.32f

    .line 386
    .line 387
    .line 388
    const v33, -0x416b851f    # -0.29f

    .line 389
    .line 390
    .line 391
    const v34, 0x3f0ccccd    # 0.55f

    .line 392
    .line 393
    .line 394
    const v35, -0x40f5c28f    # -0.54f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v36, 0x3e570a3d    # 0.21f

    .line 401
    .line 402
    .line 403
    const v37, -0x40c7ae14    # -0.72f

    .line 404
    .line 405
    .line 406
    const v32, 0x3e0f5c29    # 0.14f

    .line 407
    .line 408
    .line 409
    const v33, -0x41b33333    # -0.2f

    .line 410
    .line 411
    .line 412
    const v34, 0x3e570a3d    # 0.21f

    .line 413
    .line 414
    .line 415
    const v35, -0x411eb852    # -0.44f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v36, -0x4147ae14    # -0.36f

    .line 422
    .line 423
    .line 424
    const v37, -0x40a147ae    # -0.87f

    .line 425
    .line 426
    .line 427
    const/16 v32, 0x0

    .line 428
    .line 429
    const v33, -0x4147ae14    # -0.36f

    .line 430
    .line 431
    .line 432
    const v34, -0x420a3d71    # -0.12f

    .line 433
    .line 434
    .line 435
    const v35, -0x40d9999a    # -0.65f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v36, -0x40828f5c    # -0.99f

    .line 442
    .line 443
    .line 444
    const v37, -0x4151eb85    # -0.34f

    .line 445
    .line 446
    .line 447
    const v32, -0x418a3d71    # -0.24f

    .line 448
    .line 449
    .line 450
    const v33, -0x41947ae1    # -0.23f

    .line 451
    .line 452
    .line 453
    const v34, -0x40ee147b    # -0.57f

    .line 454
    .line 455
    .line 456
    const v35, -0x4151eb85    # -0.34f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v36, -0x4087ae14    # -0.97f

    .line 463
    .line 464
    .line 465
    const v37, 0x3eb851ec    # 0.36f

    .line 466
    .line 467
    .line 468
    const v32, -0x41333333    # -0.4f

    .line 469
    .line 470
    .line 471
    const/16 v33, 0x0

    .line 472
    .line 473
    const v34, -0x40c7ae14    # -0.72f

    .line 474
    .line 475
    .line 476
    const v35, 0x3df5c28f    # 0.12f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v36, -0x40f851ec    # -0.53f

    .line 483
    .line 484
    .line 485
    const v37, 0x3f5eb852    # 0.87f

    .line 486
    .line 487
    .line 488
    const/high16 v32, -0x41800000    # -0.25f

    .line 489
    .line 490
    const v33, 0x3e75c28f    # 0.24f

    .line 491
    .line 492
    .line 493
    const v34, -0x4128f5c3    # -0.42f

    .line 494
    .line 495
    .line 496
    const v35, 0x3f07ae14    # 0.53f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v4, -0x40ee147b    # -0.57f

    .line 503
    .line 504
    .line 505
    const v5, -0x4050a3d7    # -1.37f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v36, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const v37, -0x40466666    # -1.45f

    .line 514
    .line 515
    .line 516
    const v32, 0x3e3851ec    # 0.18f

    .line 517
    .line 518
    .line 519
    const v33, -0x40f33333    # -0.55f

    .line 520
    .line 521
    .line 522
    const v34, 0x3f051eb8    # 0.52f

    .line 523
    .line 524
    .line 525
    const v35, -0x407c28f6    # -1.03f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v36, 0x415fd70a    # 13.99f

    .line 532
    .line 533
    .line 534
    const/high16 v37, 0x40a00000    # 5.0f

    .line 535
    .line 536
    const v32, 0x414a147b    # 12.63f

    .line 537
    .line 538
    .line 539
    const v33, 0x40a6b852    # 5.21f

    .line 540
    .line 541
    .line 542
    const/high16 v34, 0x41540000    # 13.25f

    .line 543
    .line 544
    const/high16 v35, 0x40a00000    # 5.0f

    .line 545
    .line 546
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v36, 0x3fbeb852    # 1.49f

    .line 550
    .line 551
    .line 552
    const v37, 0x3ea8f5c3    # 0.33f

    .line 553
    .line 554
    .line 555
    const v32, 0x3f0f5c29    # 0.56f

    .line 556
    .line 557
    .line 558
    const/16 v33, 0x0

    .line 559
    .line 560
    const v34, 0x3f866666    # 1.05f

    .line 561
    .line 562
    .line 563
    const v35, 0x3de147ae    # 0.11f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v36, 0x3f828f5c    # 1.02f

    .line 570
    .line 571
    .line 572
    const v37, 0x3f6e147b    # 0.93f

    .line 573
    .line 574
    .line 575
    const v32, 0x3ee147ae    # 0.44f

    .line 576
    .line 577
    .line 578
    const v33, 0x3e6147ae    # 0.22f

    .line 579
    .line 580
    .line 581
    const v34, 0x3f47ae14    # 0.78f

    .line 582
    .line 583
    .line 584
    const v35, 0x3f07ae14    # 0.53f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v36, 0x3eb851ec    # 0.36f

    .line 591
    .line 592
    .line 593
    const v37, 0x3faa3d71    # 1.33f

    .line 594
    .line 595
    .line 596
    const v32, 0x3e75c28f    # 0.24f

    .line 597
    .line 598
    .line 599
    const v33, 0x3ecccccd    # 0.4f

    .line 600
    .line 601
    .line 602
    const v34, 0x3eb851ec    # 0.36f

    .line 603
    .line 604
    .line 605
    const v35, 0x3f570a3d    # 0.84f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v36, 0x4184147b    # 16.51f

    .line 612
    .line 613
    .line 614
    const v37, 0x410d47ae    # 8.83f

    .line 615
    .line 616
    .line 617
    const v32, 0x4186e148    # 16.86f

    .line 618
    .line 619
    .line 620
    const v33, 0x410147ae    # 8.08f

    .line 621
    .line 622
    .line 623
    const/high16 v34, 0x41860000    # 16.75f

    .line 624
    .line 625
    const v35, 0x4107d70a    # 8.49f

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    const/16 v28, 0x3800

    .line 639
    .line 640
    const/16 v29, 0x0

    .line 641
    .line 642
    const v18, 0x3e99999a    # 0.3f

    .line 643
    .line 644
    .line 645
    const v20, 0x3e99999a    # 0.3f

    .line 646
    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/high16 v21, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/high16 v24, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/16 v25, 0x0

    .line 655
    .line 656
    const/16 v26, 0x0

    .line 657
    .line 658
    const/16 v27, 0x0

    .line 659
    .line 660
    const-string v16, ""

    .line 661
    .line 662
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 663
    .line 664
    .line 665
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 666
    .line 667
    .line 668
    move-result v32

    .line 669
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 670
    .line 671
    move-object/from16 v34, v3

    .line 672
    .line 673
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 674
    .line 675
    .line 676
    move-result-wide v4

    .line 677
    const/4 v1, 0x0

    .line 678
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 682
    .line 683
    .line 684
    move-result v39

    .line 685
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 686
    .line 687
    .line 688
    move-result v40

    .line 689
    const/high16 v0, 0x40c00000    # 6.0f

    .line 690
    .line 691
    const/high16 v1, 0x40800000    # 4.0f

    .line 692
    .line 693
    const/high16 v2, 0x40000000    # 2.0f

    .line 694
    .line 695
    const/high16 v3, 0x41600000    # 14.0f

    .line 696
    .line 697
    invoke-static {v1, v0, v2, v3}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const/high16 v9, 0x40000000    # 2.0f

    .line 702
    .line 703
    const/high16 v10, 0x40000000    # 2.0f

    .line 704
    .line 705
    const/4 v5, 0x0

    .line 706
    const v6, 0x3f8ccccd    # 1.1f

    .line 707
    .line 708
    .line 709
    const v7, 0x3f666666    # 0.9f

    .line 710
    .line 711
    .line 712
    const/high16 v8, 0x40000000    # 2.0f

    .line 713
    .line 714
    move-object v4, v0

    .line 715
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const/high16 v1, 0x41600000    # 14.0f

    .line 719
    .line 720
    const/high16 v2, -0x40000000    # -2.0f

    .line 721
    .line 722
    const/high16 v3, 0x40800000    # 4.0f

    .line 723
    .line 724
    const/high16 v4, 0x40c00000    # 6.0f

    .line 725
    .line 726
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 727
    .line 728
    .line 729
    const/high16 v1, 0x41a00000    # 20.0f

    .line 730
    .line 731
    const/high16 v2, 0x40000000    # 2.0f

    .line 732
    .line 733
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const/high16 v1, 0x41000000    # 8.0f

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const/high16 v9, 0x40c00000    # 6.0f

    .line 742
    .line 743
    const/high16 v10, 0x40800000    # 4.0f

    .line 744
    .line 745
    const v5, 0x40dccccd    # 6.9f

    .line 746
    .line 747
    .line 748
    const/high16 v6, 0x40000000    # 2.0f

    .line 749
    .line 750
    const/high16 v7, 0x40c00000    # 6.0f

    .line 751
    .line 752
    const v8, 0x4039999a    # 2.9f

    .line 753
    .line 754
    .line 755
    move-object v4, v0

    .line 756
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const/high16 v1, 0x41400000    # 12.0f

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const/high16 v9, 0x40000000    # 2.0f

    .line 765
    .line 766
    const/high16 v10, 0x40000000    # 2.0f

    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    const v6, 0x3f8ccccd    # 1.1f

    .line 770
    .line 771
    .line 772
    const v7, 0x3f666666    # 0.9f

    .line 773
    .line 774
    .line 775
    const/high16 v8, 0x40000000    # 2.0f

    .line 776
    .line 777
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const/high16 v10, -0x40000000    # -2.0f

    .line 784
    .line 785
    const v5, 0x3f8ccccd    # 1.1f

    .line 786
    .line 787
    .line 788
    const/4 v6, 0x0

    .line 789
    const/high16 v7, 0x40000000    # 2.0f

    .line 790
    .line 791
    const v8, -0x4099999a    # -0.9f

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const/high16 v1, 0x40800000    # 4.0f

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const/high16 v9, 0x41a00000    # 20.0f

    .line 803
    .line 804
    const/high16 v10, 0x40000000    # 2.0f

    .line 805
    .line 806
    const/high16 v5, 0x41b00000    # 22.0f

    .line 807
    .line 808
    const v6, 0x4039999a    # 2.9f

    .line 809
    .line 810
    .line 811
    const v7, 0x41a8cccd    # 21.1f

    .line 812
    .line 813
    .line 814
    const/high16 v8, 0x40000000    # 2.0f

    .line 815
    .line 816
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const/high16 v1, 0x41800000    # 16.0f

    .line 820
    .line 821
    const/high16 v2, 0x41a00000    # 20.0f

    .line 822
    .line 823
    const/high16 v3, 0x41000000    # 8.0f

    .line 824
    .line 825
    const/high16 v4, 0x40800000    # 4.0f

    .line 826
    .line 827
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 828
    .line 829
    .line 830
    const/high16 v1, 0x41400000    # 12.0f

    .line 831
    .line 832
    const/high16 v2, 0x41800000    # 16.0f

    .line 833
    .line 834
    const v3, 0x415828f6    # 13.51f

    .line 835
    .line 836
    .line 837
    const v4, 0x41228f5c    # 10.16f

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 841
    .line 842
    .line 843
    const v9, 0x3fd0a3d7    # 1.63f

    .line 844
    .line 845
    .line 846
    const v10, -0x4019999a    # -1.8f

    .line 847
    .line 848
    .line 849
    const v5, 0x3ed1eb85    # 0.41f

    .line 850
    .line 851
    .line 852
    const v6, -0x40c51eb8    # -0.73f

    .line 853
    .line 854
    .line 855
    const v7, 0x3f970a3d    # 1.18f

    .line 856
    .line 857
    .line 858
    const v8, -0x406b851f    # -1.16f

    .line 859
    .line 860
    .line 861
    move-object v4, v0

    .line 862
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v9, -0x406e147b    # -1.14f

    .line 866
    .line 867
    .line 868
    const v10, -0x4007ae14    # -1.94f

    .line 869
    .line 870
    .line 871
    const v5, 0x3ef5c28f    # 0.48f

    .line 872
    .line 873
    .line 874
    const v6, -0x40d1eb85    # -0.68f

    .line 875
    .line 876
    .line 877
    const v7, 0x3e570a3d    # 0.21f

    .line 878
    .line 879
    .line 880
    const v8, -0x4007ae14    # -1.94f

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const/high16 v9, -0x40400000    # -1.5f

    .line 887
    .line 888
    const v10, 0x3f9d70a4    # 1.23f

    .line 889
    .line 890
    .line 891
    const v5, -0x409eb852    # -0.88f

    .line 892
    .line 893
    .line 894
    const/4 v6, 0x0

    .line 895
    const v7, -0x40570a3d    # -1.32f

    .line 896
    .line 897
    .line 898
    const v8, 0x3f2b851f    # 0.67f

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const v1, -0x40ee147b    # -0.57f

    .line 905
    .line 906
    .line 907
    const v2, -0x4050a3d7    # -1.37f

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const v9, 0x415fd70a    # 13.99f

    .line 914
    .line 915
    .line 916
    const/high16 v10, 0x40a00000    # 5.0f

    .line 917
    .line 918
    const v5, 0x413828f6    # 11.51f

    .line 919
    .line 920
    .line 921
    const v6, 0x40beb852    # 5.96f

    .line 922
    .line 923
    .line 924
    const v7, 0x414851ec    # 12.52f

    .line 925
    .line 926
    .line 927
    const/high16 v8, 0x40a00000    # 5.0f

    .line 928
    .line 929
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 930
    .line 931
    .line 932
    const v9, 0x4020a3d7    # 2.51f

    .line 933
    .line 934
    .line 935
    const v10, 0x3fa147ae    # 1.26f

    .line 936
    .line 937
    .line 938
    const v5, 0x3f9d70a4    # 1.23f

    .line 939
    .line 940
    .line 941
    const/4 v6, 0x0

    .line 942
    const v7, 0x40051eb8    # 2.08f

    .line 943
    .line 944
    .line 945
    const v8, 0x3f0f5c29    # 0.56f

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    const v9, 0x3c23d70a    # 0.01f

    .line 952
    .line 953
    .line 954
    const v10, 0x40247ae1    # 2.57f

    .line 955
    .line 956
    .line 957
    const v5, 0x3ebd70a4    # 0.37f

    .line 958
    .line 959
    .line 960
    const v6, 0x3f19999a    # 0.6f

    .line 961
    .line 962
    .line 963
    const v7, 0x3f147ae1    # 0.58f

    .line 964
    .line 965
    .line 966
    const v8, 0x3fdd70a4    # 1.73f

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 970
    .line 971
    .line 972
    const v9, -0x403851ec    # -1.56f

    .line 973
    .line 974
    .line 975
    const v10, 0x3fe7ae14    # 1.81f

    .line 976
    .line 977
    .line 978
    const v5, -0x40deb852    # -0.63f

    .line 979
    .line 980
    .line 981
    const v6, 0x3f6e147b    # 0.93f

    .line 982
    .line 983
    .line 984
    const v7, -0x40628f5c    # -1.23f

    .line 985
    .line 986
    .line 987
    const v8, 0x3f9ae148    # 1.21f

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 991
    .line 992
    .line 993
    const v9, -0x41c7ae14    # -0.18f

    .line 994
    .line 995
    .line 996
    const v10, 0x3f970a3d    # 1.18f

    .line 997
    .line 998
    .line 999
    const v5, -0x41fae148    # -0.13f

    .line 1000
    .line 1001
    .line 1002
    const v6, 0x3e75c28f    # 0.24f

    .line 1003
    .line 1004
    .line 1005
    const v7, -0x41c7ae14    # -0.18f

    .line 1006
    .line 1007
    .line 1008
    const v8, 0x3ecccccd    # 0.4f

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1012
    .line 1013
    .line 1014
    const v1, -0x403d70a4    # -1.52f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1018
    .line 1019
    .line 1020
    const v9, 0x415828f6    # 13.51f

    .line 1021
    .line 1022
    .line 1023
    const v10, 0x41228f5c    # 10.16f

    .line 1024
    .line 1025
    .line 1026
    const v5, 0x415428f6    # 13.26f

    .line 1027
    .line 1028
    .line 1029
    const v6, 0x41368f5c    # 11.41f

    .line 1030
    .line 1031
    .line 1032
    const v7, 0x41530a3d    # 13.19f

    .line 1033
    .line 1034
    .line 1035
    const v8, 0x412bd70a    # 10.74f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1042
    .line 1043
    .line 1044
    const v1, 0x414f3333    # 12.95f

    .line 1045
    .line 1046
    .line 1047
    const v2, 0x415f3333    # 13.95f

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1051
    .line 1052
    .line 1053
    const v9, 0x3f866666    # 1.05f

    .line 1054
    .line 1055
    .line 1056
    const v10, -0x407ae148    # -1.04f

    .line 1057
    .line 1058
    .line 1059
    const/4 v5, 0x0

    .line 1060
    const v6, -0x40e8f5c3    # -0.59f

    .line 1061
    .line 1062
    .line 1063
    const v7, 0x3ef0a3d7    # 0.47f

    .line 1064
    .line 1065
    .line 1066
    const v8, -0x407ae148    # -1.04f

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1070
    .line 1071
    .line 1072
    const v9, 0x3f851eb8    # 1.04f

    .line 1073
    .line 1074
    .line 1075
    const v10, 0x3f851eb8    # 1.04f

    .line 1076
    .line 1077
    .line 1078
    const v5, 0x3f170a3d    # 0.59f

    .line 1079
    .line 1080
    .line 1081
    const/4 v6, 0x0

    .line 1082
    const v7, 0x3f851eb8    # 1.04f

    .line 1083
    .line 1084
    .line 1085
    const v8, 0x3ee66666    # 0.45f

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1089
    .line 1090
    .line 1091
    const v9, -0x407ae148    # -1.04f

    .line 1092
    .line 1093
    .line 1094
    const v10, 0x3f866666    # 1.05f

    .line 1095
    .line 1096
    .line 1097
    const/4 v5, 0x0

    .line 1098
    const v6, 0x3f147ae1    # 0.58f

    .line 1099
    .line 1100
    .line 1101
    const v7, -0x411eb852    # -0.44f

    .line 1102
    .line 1103
    .line 1104
    const v8, 0x3f866666    # 1.05f

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1108
    .line 1109
    .line 1110
    const v9, 0x414f3333    # 12.95f

    .line 1111
    .line 1112
    .line 1113
    const v10, 0x415f3333    # 13.95f

    .line 1114
    .line 1115
    .line 1116
    const v5, 0x4156b852    # 13.42f

    .line 1117
    .line 1118
    .line 1119
    const/high16 v6, 0x41700000    # 15.0f

    .line 1120
    .line 1121
    const v7, 0x414f3333    # 12.95f

    .line 1122
    .line 1123
    .line 1124
    const v8, 0x41687ae1    # 14.53f

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v31

    .line 1137
    const/16 v45, 0x3800

    .line 1138
    .line 1139
    const/16 v46, 0x0

    .line 1140
    .line 1141
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1142
    .line 1143
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1144
    .line 1145
    const/16 v36, 0x0

    .line 1146
    .line 1147
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1148
    .line 1149
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1150
    .line 1151
    const/16 v42, 0x0

    .line 1152
    .line 1153
    const/16 v43, 0x0

    .line 1154
    .line 1155
    const/16 v44, 0x0

    .line 1156
    .line 1157
    const-string v33, ""

    .line 1158
    .line 1159
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    sput-object v0, Landroidx/compose/material/icons/twotone/QuizKt;->_quiz:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1168
    .line 1169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v0
.end method
