.class public final Landroidx/compose/material/icons/rounded/SportsMartialArtsKt;
.super Ljava/lang/Object;
.source "SportsMartialArts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsMartialArts",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsMartialArts",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSportsMartialArts",
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
.field private static _sportsMartialArts:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsMartialArts(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SportsMartialArtsKt;->_sportsMartialArts:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SportsMartialArts"

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
    const v3, 0x41987ae1    # 19.06f

    .line 71
    .line 72
    .line 73
    const v4, 0x40266666    # 2.6f

    .line 74
    .line 75
    .line 76
    const v5, 0x4139999a    # 11.6f

    .line 77
    .line 78
    .line 79
    const v6, 0x410b3333    # 8.7f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, -0x40651eb8    # -1.21f

    .line 87
    .line 88
    .line 89
    const v5, -0x407ae148    # -1.04f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x401eb852    # 2.48f

    .line 96
    .line 97
    .line 98
    const v5, -0x4048f5c3    # -1.43f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v36, 0x3e570a3d    # 0.21f

    .line 105
    .line 106
    .line 107
    const v37, -0x40370a3d    # -1.57f

    .line 108
    .line 109
    .line 110
    const v32, 0x3f11eb85    # 0.57f

    .line 111
    .line 112
    .line 113
    const v33, -0x41570a3d    # -0.33f

    .line 114
    .line 115
    .line 116
    const v34, 0x3f2b851f    # 0.67f

    .line 117
    .line 118
    .line 119
    const v35, -0x4071eb85    # -1.11f

    .line 120
    .line 121
    .line 122
    move-object/from16 v31, v3

    .line 123
    .line 124
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, -0x3fc33333    # -2.95f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v36, -0x404b851f    # -1.41f

    .line 134
    .line 135
    .line 136
    const/16 v37, 0x0

    .line 137
    .line 138
    const v32, -0x413851ec    # -0.39f

    .line 139
    .line 140
    .line 141
    const v33, -0x413851ec    # -0.39f

    .line 142
    .line 143
    .line 144
    const v34, -0x407d70a4    # -1.02f

    .line 145
    .line 146
    .line 147
    const v35, -0x413851ec    # -0.39f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v36, 0x0

    .line 158
    .line 159
    const v37, 0x3fb47ae1    # 1.41f

    .line 160
    .line 161
    .line 162
    const v33, 0x3ec7ae14    # 0.39f

    .line 163
    .line 164
    .line 165
    const v34, -0x413851ec    # -0.39f

    .line 166
    .line 167
    .line 168
    const v35, 0x3f828f5c    # 1.02f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v4, 0x4001eb85    # 2.03f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v4, 0x40ab3333    # 5.35f

    .line 181
    .line 182
    .line 183
    const v5, 0x410428f6    # 8.26f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v36, -0x41147ae1    # -0.46f

    .line 190
    .line 191
    .line 192
    const v37, 0x3f19999a    # 0.6f

    .line 193
    .line 194
    .line 195
    const v32, -0x41947ae1    # -0.23f

    .line 196
    .line 197
    .line 198
    const v33, 0x3e051eb8    # 0.13f

    .line 199
    .line 200
    .line 201
    const v35, 0x3eb33333    # 0.35f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v4, -0x408a3d71    # -0.96f

    .line 208
    .line 209
    .line 210
    const v5, 0x405f5c29    # 3.49f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v36, 0x3dcccccd    # 0.1f

    .line 217
    .line 218
    .line 219
    const v37, 0x3f451eb8    # 0.77f

    .line 220
    .line 221
    .line 222
    const v32, -0x4270a3d7    # -0.07f

    .line 223
    .line 224
    .line 225
    const v33, 0x3e851eb8    # 0.26f

    .line 226
    .line 227
    .line 228
    const v34, -0x42dc28f6    # -0.04f

    .line 229
    .line 230
    .line 231
    const v35, 0x3f07ae14    # 0.53f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v4, 0x3fdeb852    # 1.74f

    .line 238
    .line 239
    .line 240
    const v5, 0x404147ae    # 3.02f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v36, 0x3faf5c29    # 1.37f

    .line 247
    .line 248
    .line 249
    const v37, 0x3ebd70a4    # 0.37f

    .line 250
    .line 251
    .line 252
    const v32, 0x3e8f5c29    # 0.28f

    .line 253
    .line 254
    .line 255
    const v33, 0x3ef5c28f    # 0.48f

    .line 256
    .line 257
    .line 258
    const v34, 0x3f63d70a    # 0.89f

    .line 259
    .line 260
    .line 261
    const v35, 0x3f23d70a    # 0.64f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v36, 0x3ebd70a4    # 0.37f

    .line 272
    .line 273
    .line 274
    const v37, -0x4050a3d7    # -1.37f

    .line 275
    .line 276
    .line 277
    const v32, 0x3ef5c28f    # 0.48f

    .line 278
    .line 279
    .line 280
    const v33, -0x4170a3d7    # -0.28f

    .line 281
    .line 282
    .line 283
    const v34, 0x3f23d70a    # 0.64f

    .line 284
    .line 285
    .line 286
    const v35, -0x409c28f6    # -0.89f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v4, -0x403c28f6    # -1.53f

    .line 293
    .line 294
    .line 295
    const v5, -0x3fd5c28f    # -2.66f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v4, 0x3eb851ec    # 0.36f

    .line 302
    .line 303
    .line 304
    const v5, -0x405ae148    # -1.29f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v4, 0x41180000    # 9.5f

    .line 311
    .line 312
    const/high16 v5, 0x41500000    # 13.0f

    .line 313
    .line 314
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v4, 0x3ee147ae    # 0.44f

    .line 318
    .line 319
    .line 320
    const/high16 v5, 0x41000000    # 8.0f

    .line 321
    .line 322
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v36, 0x3f866666    # 1.05f

    .line 326
    .line 327
    .line 328
    const/high16 v37, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const v32, 0x3cf5c28f    # 0.03f

    .line 331
    .line 332
    .line 333
    const v33, 0x3f0f5c29    # 0.56f

    .line 334
    .line 335
    .line 336
    const v34, 0x3efae148    # 0.49f

    .line 337
    .line 338
    .line 339
    const/high16 v35, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v37, -0x40800000    # -1.0f

    .line 349
    .line 350
    const v32, 0x3f0f5c29    # 0.56f

    .line 351
    .line 352
    .line 353
    const/16 v33, 0x0

    .line 354
    .line 355
    const v34, 0x3f828f5c    # 1.02f

    .line 356
    .line 357
    .line 358
    const v35, -0x411eb852    # -0.44f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v4, 0x3ee66666    # 0.45f

    .line 365
    .line 366
    .line 367
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 368
    .line 369
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v4, 0x40fbd70a    # 7.87f

    .line 373
    .line 374
    .line 375
    const v5, -0x3f0147ae    # -7.96f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v36, 0x3d4ccccd    # 0.05f

    .line 382
    .line 383
    .line 384
    const v37, -0x40570a3d    # -1.32f

    .line 385
    .line 386
    .line 387
    const v32, 0x3eb851ec    # 0.36f

    .line 388
    .line 389
    .line 390
    const v33, -0x4147ae14    # -0.36f

    .line 391
    .line 392
    .line 393
    const v34, 0x3ec28f5c    # 0.38f

    .line 394
    .line 395
    .line 396
    const v35, -0x4091eb85    # -0.93f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v36, 0x41987ae1    # 19.06f

    .line 407
    .line 408
    .line 409
    const v37, 0x40266666    # 2.6f

    .line 410
    .line 411
    .line 412
    const v32, 0x41a08f5c    # 20.07f

    .line 413
    .line 414
    .line 415
    const v33, 0x40147ae1    # 2.32f

    .line 416
    .line 417
    .line 418
    const v34, 0x419bc28f    # 19.47f

    .line 419
    .line 420
    .line 421
    const v35, 0x401147ae    # 2.27f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    const/16 v28, 0x3800

    .line 435
    .line 436
    const/16 v29, 0x0

    .line 437
    .line 438
    const/high16 v18, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v20, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/high16 v21, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v24, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const-string v16, ""

    .line 455
    .line 456
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 460
    .line 461
    .line 462
    move-result v32

    .line 463
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 464
    .line 465
    move-object/from16 v34, v3

    .line 466
    .line 467
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 476
    .line 477
    .line 478
    move-result v39

    .line 479
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 480
    .line 481
    .line 482
    move-result v40

    .line 483
    const/high16 v0, 0x40a00000    # 5.0f

    .line 484
    .line 485
    const/high16 v1, -0x40000000    # -2.0f

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-static {v0, v0, v1, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/high16 v9, 0x40800000    # 4.0f

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    const/high16 v4, 0x40000000    # 2.0f

    .line 496
    .line 497
    const/high16 v5, 0x40000000    # 2.0f

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    const/4 v7, 0x1

    .line 501
    const/4 v8, 0x1

    .line 502
    move-object v3, v0

    .line 503
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v9, -0x3f800000    # -4.0f

    .line 507
    .line 508
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v31

    .line 515
    const/16 v45, 0x3800

    .line 516
    .line 517
    const/16 v46, 0x0

    .line 518
    .line 519
    const/high16 v35, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/high16 v37, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/16 v36, 0x0

    .line 524
    .line 525
    const/high16 v38, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/high16 v41, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/16 v42, 0x0

    .line 530
    .line 531
    const/16 v43, 0x0

    .line 532
    .line 533
    const/16 v44, 0x0

    .line 534
    .line 535
    const-string v33, ""

    .line 536
    .line 537
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sput-object v0, Landroidx/compose/material/icons/rounded/SportsMartialArtsKt;->_sportsMartialArts:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 546
    .line 547
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-object v0
.end method
