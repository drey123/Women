.class public final Landroidx/compose/material/icons/twotone/ContactlessKt;
.super Ljava/lang/Object;
.source "Contactless.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contactless",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Contactless",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getContactless",
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
.field private static _contactless:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getContactless(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ContactlessKt;->_contactless:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.Contactless"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v3, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v4, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, -0x3f000000    # -8.0f

    .line 85
    .line 86
    const/high16 v11, 0x41000000    # 8.0f

    .line 87
    .line 88
    const v6, -0x3f728f5c    # -4.42f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, -0x3f000000    # -8.0f

    .line 93
    .line 94
    const v9, 0x40651eb8    # 3.58f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x40651eb8    # 3.58f

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, -0x3f9ae148    # -3.58f

    .line 110
    .line 111
    .line 112
    const/high16 v5, -0x3f000000    # -8.0f

    .line 113
    .line 114
    const/high16 v6, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x41835c29    # 16.42f

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x40800000    # 4.0f

    .line 123
    .line 124
    const/high16 v6, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v4, 0x41075c29    # 8.46f

    .line 130
    .line 131
    .line 132
    const v5, 0x41673333    # 14.45f

    .line 133
    .line 134
    .line 135
    const v6, 0x415d47ae    # 13.83f

    .line 136
    .line 137
    .line 138
    const v7, 0x40e33333    # 7.1f

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 142
    .line 143
    .line 144
    const v10, 0x3ecccccd    # 0.4f

    .line 145
    .line 146
    .line 147
    const v11, -0x4011eb85    # -1.86f

    .line 148
    .line 149
    .line 150
    const v6, 0x3e8f5c29    # 0.28f

    .line 151
    .line 152
    .line 153
    const v7, -0x40e3d70a    # -0.61f

    .line 154
    .line 155
    .line 156
    const v8, 0x3ed1eb85    # 0.41f

    .line 157
    .line 158
    .line 159
    const v9, -0x406147ae    # -1.24f

    .line 160
    .line 161
    .line 162
    move-object v5, v3

    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v10, -0x41333333    # -0.4f

    .line 167
    .line 168
    .line 169
    const v11, -0x4019999a    # -1.8f

    .line 170
    .line 171
    .line 172
    const v6, -0x43dc28f6    # -0.01f

    .line 173
    .line 174
    .line 175
    const v7, -0x40deb852    # -0.63f

    .line 176
    .line 177
    .line 178
    const v8, -0x41f0a3d7    # -0.14f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v4, 0x3fae147b    # 1.36f

    .line 185
    .line 186
    .line 187
    const v5, -0x40deb852    # -0.63f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v10, 0x3f0a3d71    # 0.54f

    .line 194
    .line 195
    .line 196
    const v11, 0x4019999a    # 2.4f

    .line 197
    .line 198
    .line 199
    const v6, 0x3eb33333    # 0.35f

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x3f400000    # 0.75f

    .line 203
    .line 204
    const v8, 0x3f07ae14    # 0.53f

    .line 205
    .line 206
    .line 207
    const v9, 0x3fc7ae14    # 1.56f

    .line 208
    .line 209
    .line 210
    move-object v5, v3

    .line 211
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v10, 0x41075c29    # 8.46f

    .line 215
    .line 216
    .line 217
    const v11, 0x41673333    # 14.45f

    .line 218
    .line 219
    .line 220
    const v6, 0x411028f6    # 9.01f

    .line 221
    .line 222
    .line 223
    const v7, 0x414ccccd    # 12.8f

    .line 224
    .line 225
    .line 226
    const v8, 0x410d47ae    # 8.83f

    .line 227
    .line 228
    .line 229
    const v9, 0x415a3d71    # 13.64f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v4, 0x41387ae1    # 11.53f

    .line 236
    .line 237
    .line 238
    const v5, 0x4180147b    # 16.01f

    .line 239
    .line 240
    .line 241
    const v6, -0x4059999a    # -1.3f

    .line 242
    .line 243
    .line 244
    const v7, -0x40c28f5c    # -0.74f

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 248
    .line 249
    .line 250
    const v10, 0x3f47ae14    # 0.78f

    .line 251
    .line 252
    .line 253
    const v11, -0x3fb66666    # -3.15f

    .line 254
    .line 255
    .line 256
    const v6, 0x3f051eb8    # 0.52f

    .line 257
    .line 258
    .line 259
    const v7, -0x40947ae1    # -0.92f

    .line 260
    .line 261
    .line 262
    const v8, 0x3f47ae14    # 0.78f

    .line 263
    .line 264
    .line 265
    const v9, -0x40028f5c    # -1.98f

    .line 266
    .line 267
    .line 268
    move-object v5, v3

    .line 269
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v10, -0x40b33333    # -0.8f

    .line 273
    .line 274
    .line 275
    const v11, -0x3fa66666    # -3.4f

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const v7, -0x4067ae14    # -1.19f

    .line 280
    .line 281
    .line 282
    const v8, -0x4175c28f    # -0.27f

    .line 283
    .line 284
    .line 285
    const v9, -0x3feae148    # -2.33f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v4, -0x40d47ae1    # -0.67f

    .line 292
    .line 293
    .line 294
    const v5, 0x3fab851f    # 1.34f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v10, 0x3f75c28f    # 0.96f

    .line 301
    .line 302
    .line 303
    const v11, 0x40823d71    # 4.07f

    .line 304
    .line 305
    .line 306
    const v6, 0x3f23d70a    # 0.64f

    .line 307
    .line 308
    .line 309
    const v7, 0x3fa3d70a    # 1.28f

    .line 310
    .line 311
    .line 312
    const v8, 0x3f75c28f    # 0.96f

    .line 313
    .line 314
    .line 315
    const v9, 0x4029999a    # 2.65f

    .line 316
    .line 317
    .line 318
    move-object v5, v3

    .line 319
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v10, 0x41387ae1    # 11.53f

    .line 323
    .line 324
    .line 325
    const v11, 0x4180147b    # 16.01f

    .line 326
    .line 327
    .line 328
    const v6, 0x414828f6    # 12.51f

    .line 329
    .line 330
    .line 331
    const v7, 0x4158cccd    # 13.55f

    .line 332
    .line 333
    .line 334
    const v8, 0x4142e148    # 12.18f

    .line 335
    .line 336
    .line 337
    const v9, 0x416dc28f    # 14.86f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v4, 0x416ab852    # 14.67f

    .line 344
    .line 345
    .line 346
    const v5, 0x418aa3d7    # 17.33f

    .line 347
    .line 348
    .line 349
    const v6, -0x40533333    # -1.35f

    .line 350
    .line 351
    .line 352
    const v7, -0x40d70a3d    # -0.66f

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 356
    .line 357
    .line 358
    const v10, 0x3f970a3d    # 1.18f

    .line 359
    .line 360
    .line 361
    const v11, -0x3f69eb85    # -4.69f

    .line 362
    .line 363
    .line 364
    const v6, 0x3f47ae14    # 0.78f

    .line 365
    .line 366
    .line 367
    const v7, -0x40333333    # -1.6f

    .line 368
    .line 369
    .line 370
    const v8, 0x3f970a3d    # 1.18f

    .line 371
    .line 372
    .line 373
    const v9, -0x3fb47ae1    # -3.18f

    .line 374
    .line 375
    .line 376
    move-object v5, v3

    .line 377
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v10, -0x4068f5c3    # -1.18f

    .line 381
    .line 382
    .line 383
    const v11, -0x3f6b851f    # -4.64f

    .line 384
    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const v7, -0x403eb852    # -1.51f

    .line 388
    .line 389
    .line 390
    const v8, -0x41333333    # -0.4f

    .line 391
    .line 392
    .line 393
    const v9, -0x3fbb851f    # -3.07f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v4, -0x40d47ae1    # -0.67f

    .line 400
    .line 401
    .line 402
    const v5, 0x3fab851f    # 1.34f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v10, 0x41800000    # 16.0f

    .line 409
    .line 410
    const v11, 0x413fae14    # 11.98f

    .line 411
    .line 412
    .line 413
    const v6, 0x4178f5c3    # 15.56f

    .line 414
    .line 415
    .line 416
    const v7, 0x41073333    # 8.45f

    .line 417
    .line 418
    .line 419
    const/high16 v8, 0x41800000    # 16.0f

    .line 420
    .line 421
    const v9, 0x4123ae14    # 10.23f

    .line 422
    .line 423
    .line 424
    move-object v5, v3

    .line 425
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v10, 0x416ab852    # 14.67f

    .line 429
    .line 430
    .line 431
    const v11, 0x418aa3d7    # 17.33f

    .line 432
    .line 433
    .line 434
    const/high16 v6, 0x41800000    # 16.0f

    .line 435
    .line 436
    const v7, 0x415b851f    # 13.72f

    .line 437
    .line 438
    .line 439
    const v8, 0x4178f5c3    # 15.56f

    .line 440
    .line 441
    .line 442
    const v9, 0x417851ec    # 15.52f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    const/16 v28, 0x3800

    .line 456
    .line 457
    const/16 v29, 0x0

    .line 458
    .line 459
    const v18, 0x3e99999a    # 0.3f

    .line 460
    .line 461
    .line 462
    const v20, 0x3e99999a    # 0.3f

    .line 463
    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/high16 v21, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/high16 v24, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    const-string v16, ""

    .line 478
    .line 479
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 483
    .line 484
    .line 485
    move-result v32

    .line 486
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 487
    .line 488
    move-object/from16 v34, v3

    .line 489
    .line 490
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    const/4 v6, 0x0

    .line 495
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 499
    .line 500
    .line 501
    move-result v39

    .line 502
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 503
    .line 504
    .line 505
    move-result v40

    .line 506
    const/high16 v3, 0x40000000    # 2.0f

    .line 507
    .line 508
    const/high16 v4, 0x41400000    # 12.0f

    .line 509
    .line 510
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/high16 v10, 0x40000000    # 2.0f

    .line 515
    .line 516
    const/high16 v11, 0x41400000    # 12.0f

    .line 517
    .line 518
    const v6, 0x40cf5c29    # 6.48f

    .line 519
    .line 520
    .line 521
    const/high16 v7, 0x40000000    # 2.0f

    .line 522
    .line 523
    const/high16 v8, 0x40000000    # 2.0f

    .line 524
    .line 525
    const v9, 0x40cf5c29    # 6.48f

    .line 526
    .line 527
    .line 528
    move-object v5, v3

    .line 529
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v10, 0x41200000    # 10.0f

    .line 533
    .line 534
    const/high16 v11, 0x41200000    # 10.0f

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    const v7, 0x40b0a3d7    # 5.52f

    .line 538
    .line 539
    .line 540
    const v8, 0x408f5c29    # 4.48f

    .line 541
    .line 542
    .line 543
    const/high16 v9, 0x41200000    # 10.0f

    .line 544
    .line 545
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v4, -0x3f70a3d7    # -4.48f

    .line 549
    .line 550
    .line 551
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 552
    .line 553
    const/high16 v6, 0x41200000    # 10.0f

    .line 554
    .line 555
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v10, 0x41400000    # 12.0f

    .line 559
    .line 560
    const/high16 v11, 0x40000000    # 2.0f

    .line 561
    .line 562
    const/high16 v6, 0x41b00000    # 22.0f

    .line 563
    .line 564
    const v7, 0x40cf5c29    # 6.48f

    .line 565
    .line 566
    .line 567
    const v8, 0x418c28f6    # 17.52f

    .line 568
    .line 569
    .line 570
    const/high16 v9, 0x40000000    # 2.0f

    .line 571
    .line 572
    move-object v5, v3

    .line 573
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v4, 0x41a00000    # 20.0f

    .line 580
    .line 581
    const/high16 v5, 0x41400000    # 12.0f

    .line 582
    .line 583
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v10, -0x3f000000    # -8.0f

    .line 587
    .line 588
    const/high16 v11, -0x3f000000    # -8.0f

    .line 589
    .line 590
    const v6, -0x3f728f5c    # -4.42f

    .line 591
    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    const/high16 v8, -0x3f000000    # -8.0f

    .line 595
    .line 596
    const v9, -0x3f9ae148    # -3.58f

    .line 597
    .line 598
    .line 599
    move-object v5, v3

    .line 600
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v4, -0x3f000000    # -8.0f

    .line 604
    .line 605
    const v5, 0x40651eb8    # 3.58f

    .line 606
    .line 607
    .line 608
    const/high16 v6, 0x41000000    # 8.0f

    .line 609
    .line 610
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v4, 0x40651eb8    # 3.58f

    .line 614
    .line 615
    .line 616
    const/high16 v5, 0x41000000    # 8.0f

    .line 617
    .line 618
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v4, 0x41835c29    # 16.42f

    .line 622
    .line 623
    .line 624
    const/high16 v5, 0x41a00000    # 20.0f

    .line 625
    .line 626
    const/high16 v6, 0x41400000    # 12.0f

    .line 627
    .line 628
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v31

    .line 632
    const/16 v45, 0x3800

    .line 633
    .line 634
    const/16 v46, 0x0

    .line 635
    .line 636
    const/high16 v35, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/high16 v37, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/16 v36, 0x0

    .line 641
    .line 642
    const/high16 v38, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/high16 v41, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/16 v42, 0x0

    .line 647
    .line 648
    const/16 v43, 0x0

    .line 649
    .line 650
    const/16 v44, 0x0

    .line 651
    .line 652
    const-string v33, ""

    .line 653
    .line 654
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 655
    .line 656
    .line 657
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 658
    .line 659
    .line 660
    move-result v49

    .line 661
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 662
    .line 663
    move-object/from16 v51, v3

    .line 664
    .line 665
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 666
    .line 667
    .line 668
    move-result-wide v4

    .line 669
    const/4 v6, 0x0

    .line 670
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 674
    .line 675
    .line 676
    move-result v56

    .line 677
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 678
    .line 679
    .line 680
    move-result v57

    .line 681
    const v3, 0x4122e148    # 10.18f

    .line 682
    .line 683
    .line 684
    const v4, 0x40e33333    # 7.1f

    .line 685
    .line 686
    .line 687
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const v10, 0x3ecccccd    # 0.4f

    .line 692
    .line 693
    .line 694
    const v11, 0x3fe66666    # 1.8f

    .line 695
    .line 696
    .line 697
    const v6, 0x3e851eb8    # 0.26f

    .line 698
    .line 699
    .line 700
    const v7, 0x3f0f5c29    # 0.56f

    .line 701
    .line 702
    .line 703
    const v8, 0x3ec7ae14    # 0.39f

    .line 704
    .line 705
    .line 706
    const v9, 0x3f947ae1    # 1.16f

    .line 707
    .line 708
    .line 709
    move-object v5, v3

    .line 710
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v10, -0x41333333    # -0.4f

    .line 714
    .line 715
    .line 716
    const v11, 0x3fee147b    # 1.86f

    .line 717
    .line 718
    .line 719
    const v6, 0x3c23d70a    # 0.01f

    .line 720
    .line 721
    .line 722
    const v7, 0x3f2147ae    # 0.63f

    .line 723
    .line 724
    .line 725
    const v8, -0x41fae148    # -0.13f

    .line 726
    .line 727
    .line 728
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 729
    .line 730
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const v4, 0x3faf5c29    # 1.37f

    .line 734
    .line 735
    .line 736
    const v5, 0x3f1eb852    # 0.62f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v10, 0x3f0a3d71    # 0.54f

    .line 743
    .line 744
    .line 745
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 746
    .line 747
    const v6, 0x3ebd70a4    # 0.37f

    .line 748
    .line 749
    .line 750
    const v7, -0x40b0a3d7    # -0.81f

    .line 751
    .line 752
    .line 753
    const v8, 0x3f0ccccd    # 0.55f

    .line 754
    .line 755
    .line 756
    const v9, -0x402ccccd    # -1.65f

    .line 757
    .line 758
    .line 759
    move-object v5, v3

    .line 760
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const v10, -0x40f5c28f    # -0.54f

    .line 764
    .line 765
    .line 766
    const v11, -0x3fe66666    # -2.4f

    .line 767
    .line 768
    .line 769
    const v6, -0x43dc28f6    # -0.01f

    .line 770
    .line 771
    .line 772
    const v7, -0x40a8f5c3    # -0.84f

    .line 773
    .line 774
    .line 775
    const v8, -0x41bd70a4    # -0.19f

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const v4, 0x4122e148    # 10.18f

    .line 782
    .line 783
    .line 784
    const v5, 0x40e33333    # 7.1f

    .line 785
    .line 786
    .line 787
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v48

    .line 791
    const/16 v62, 0x3800

    .line 792
    .line 793
    const/16 v63, 0x0

    .line 794
    .line 795
    const/high16 v52, 0x3f800000    # 1.0f

    .line 796
    .line 797
    const/high16 v54, 0x3f800000    # 1.0f

    .line 798
    .line 799
    const/16 v53, 0x0

    .line 800
    .line 801
    const/high16 v55, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const/high16 v58, 0x3f800000    # 1.0f

    .line 804
    .line 805
    const/16 v59, 0x0

    .line 806
    .line 807
    const/16 v60, 0x0

    .line 808
    .line 809
    const/16 v61, 0x0

    .line 810
    .line 811
    const-string v50, ""

    .line 812
    .line 813
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 814
    .line 815
    .line 816
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 817
    .line 818
    .line 819
    move-result v66

    .line 820
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 821
    .line 822
    move-object/from16 v68, v3

    .line 823
    .line 824
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 825
    .line 826
    .line 827
    move-result-wide v4

    .line 828
    const/4 v6, 0x0

    .line 829
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 833
    .line 834
    .line 835
    move-result v73

    .line 836
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 837
    .line 838
    .line 839
    move-result v74

    .line 840
    const v3, 0x40ea8f5c    # 7.33f

    .line 841
    .line 842
    .line 843
    const v4, 0x415547ae    # 13.33f

    .line 844
    .line 845
    .line 846
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    const v10, 0x3f970a3d    # 1.18f

    .line 851
    .line 852
    .line 853
    const v11, 0x40947ae1    # 4.64f

    .line 854
    .line 855
    .line 856
    const v6, 0x3f47ae14    # 0.78f

    .line 857
    .line 858
    .line 859
    const v7, 0x3fc8f5c3    # 1.57f

    .line 860
    .line 861
    .line 862
    const v8, 0x3f970a3d    # 1.18f

    .line 863
    .line 864
    .line 865
    const v9, 0x4048f5c3    # 3.14f

    .line 866
    .line 867
    .line 868
    move-object v5, v3

    .line 869
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const v10, -0x4068f5c3    # -1.18f

    .line 873
    .line 874
    .line 875
    const v11, 0x4096147b    # 4.69f

    .line 876
    .line 877
    .line 878
    const/4 v6, 0x0

    .line 879
    const v7, 0x3fc147ae    # 1.51f

    .line 880
    .line 881
    .line 882
    const v8, -0x41333333    # -0.4f

    .line 883
    .line 884
    .line 885
    const v9, 0x4045c28f    # 3.09f

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    const v4, 0x3faccccd    # 1.35f

    .line 892
    .line 893
    .line 894
    const v5, 0x3f28f5c3    # 0.66f

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    const v10, 0x3faa3d71    # 1.33f

    .line 901
    .line 902
    .line 903
    const v11, -0x3f54cccd    # -5.35f

    .line 904
    .line 905
    .line 906
    const v6, 0x3f6147ae    # 0.88f

    .line 907
    .line 908
    .line 909
    const v7, -0x401851ec    # -1.81f

    .line 910
    .line 911
    .line 912
    const v8, 0x3faa3d71    # 1.33f

    .line 913
    .line 914
    .line 915
    const v9, -0x3f98f5c3    # -3.61f

    .line 916
    .line 917
    .line 918
    move-object v5, v3

    .line 919
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 920
    .line 921
    .line 922
    const v10, -0x4055c28f    # -1.33f

    .line 923
    .line 924
    .line 925
    const v11, -0x3f56147b    # -5.31f

    .line 926
    .line 927
    .line 928
    const/4 v6, 0x0

    .line 929
    const v7, -0x402147ae    # -1.74f

    .line 930
    .line 931
    .line 932
    const v8, -0x4119999a    # -0.45f

    .line 933
    .line 934
    .line 935
    const v9, -0x3f9e147b    # -3.53f

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const v4, 0x40ea8f5c    # 7.33f

    .line 942
    .line 943
    .line 944
    const v5, 0x415547ae    # 13.33f

    .line 945
    .line 946
    .line 947
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v65

    .line 951
    const/16 v79, 0x3800

    .line 952
    .line 953
    const/16 v80, 0x0

    .line 954
    .line 955
    const/high16 v69, 0x3f800000    # 1.0f

    .line 956
    .line 957
    const/high16 v71, 0x3f800000    # 1.0f

    .line 958
    .line 959
    const/16 v70, 0x0

    .line 960
    .line 961
    const/high16 v72, 0x3f800000    # 1.0f

    .line 962
    .line 963
    const/high16 v75, 0x3f800000    # 1.0f

    .line 964
    .line 965
    const/16 v76, 0x0

    .line 966
    .line 967
    const/16 v77, 0x0

    .line 968
    .line 969
    const/16 v78, 0x0

    .line 970
    .line 971
    const-string v67, ""

    .line 972
    .line 973
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 974
    .line 975
    .line 976
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 977
    .line 978
    .line 979
    move-result v83

    .line 980
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 981
    .line 982
    move-object/from16 v85, v3

    .line 983
    .line 984
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 985
    .line 986
    .line 987
    move-result-wide v4

    .line 988
    const/4 v1, 0x0

    .line 989
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 993
    .line 994
    .line 995
    move-result v90

    .line 996
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 997
    .line 998
    .line 999
    move-result v91

    .line 1000
    const v0, 0x410b851f    # 8.72f

    .line 1001
    .line 1002
    .line 1003
    const v1, 0x41233333    # 10.2f

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    const v7, 0x3f4ccccd    # 0.8f

    .line 1011
    .line 1012
    .line 1013
    const v8, 0x4059999a    # 3.4f

    .line 1014
    .line 1015
    .line 1016
    const v3, 0x3f07ae14    # 0.53f

    .line 1017
    .line 1018
    .line 1019
    const v4, 0x3f88f5c3    # 1.07f

    .line 1020
    .line 1021
    .line 1022
    const v5, 0x3f4ccccd    # 0.8f

    .line 1023
    .line 1024
    .line 1025
    const v6, 0x400d70a4    # 2.21f

    .line 1026
    .line 1027
    .line 1028
    move-object v2, v0

    .line 1029
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1030
    .line 1031
    .line 1032
    const v7, -0x40b851ec    # -0.78f

    .line 1033
    .line 1034
    .line 1035
    const v8, 0x4049999a    # 3.15f

    .line 1036
    .line 1037
    .line 1038
    const/4 v3, 0x0

    .line 1039
    const v4, 0x3f95c28f    # 1.17f

    .line 1040
    .line 1041
    .line 1042
    const v5, -0x417ae148    # -0.26f

    .line 1043
    .line 1044
    .line 1045
    const v6, 0x400eb852    # 2.23f

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1049
    .line 1050
    .line 1051
    const v1, 0x3fa66666    # 1.3f

    .line 1052
    .line 1053
    .line 1054
    const v2, 0x3f3d70a4    # 0.74f

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1058
    .line 1059
    .line 1060
    const v7, 0x3f7ae148    # 0.98f

    .line 1061
    .line 1062
    .line 1063
    const v8, -0x3f870a3d    # -3.89f

    .line 1064
    .line 1065
    .line 1066
    const v3, 0x3f266666    # 0.65f

    .line 1067
    .line 1068
    .line 1069
    const v4, -0x406ccccd    # -1.15f

    .line 1070
    .line 1071
    .line 1072
    const v5, 0x3f7ae148    # 0.98f

    .line 1073
    .line 1074
    .line 1075
    const v6, -0x3fe33333    # -2.45f

    .line 1076
    .line 1077
    .line 1078
    move-object v2, v0

    .line 1079
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1080
    .line 1081
    .line 1082
    const v7, -0x408a3d71    # -0.96f

    .line 1083
    .line 1084
    .line 1085
    const v8, -0x3f7dc28f    # -4.07f

    .line 1086
    .line 1087
    .line 1088
    const/4 v3, 0x0

    .line 1089
    const v4, -0x404a3d71    # -1.42f

    .line 1090
    .line 1091
    .line 1092
    const v5, -0x415c28f6    # -0.32f

    .line 1093
    .line 1094
    .line 1095
    const v6, -0x3fcd70a4    # -2.79f

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1099
    .line 1100
    .line 1101
    const v1, 0x410b851f    # 8.72f

    .line 1102
    .line 1103
    .line 1104
    const v2, 0x41233333    # 10.2f

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v82

    .line 1111
    const/16 v96, 0x3800

    .line 1112
    .line 1113
    const/16 v97, 0x0

    .line 1114
    .line 1115
    const/high16 v86, 0x3f800000    # 1.0f

    .line 1116
    .line 1117
    const/high16 v88, 0x3f800000    # 1.0f

    .line 1118
    .line 1119
    const/16 v87, 0x0

    .line 1120
    .line 1121
    const/high16 v89, 0x3f800000    # 1.0f

    .line 1122
    .line 1123
    const/high16 v92, 0x3f800000    # 1.0f

    .line 1124
    .line 1125
    const/16 v93, 0x0

    .line 1126
    .line 1127
    const/16 v94, 0x0

    .line 1128
    .line 1129
    const/16 v95, 0x0

    .line 1130
    .line 1131
    const-string v84, ""

    .line 1132
    .line 1133
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    sput-object v0, Landroidx/compose/material/icons/twotone/ContactlessKt;->_contactless:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1142
    .line 1143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0
.end method
