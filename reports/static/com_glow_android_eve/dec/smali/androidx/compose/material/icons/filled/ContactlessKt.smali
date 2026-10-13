.class public final Landroidx/compose/material/icons/filled/ContactlessKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getContactless",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getContactless(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ContactlessKt;->_contactless:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Contactless"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v3, 0x40cf5c29    # 6.48f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v6, 0x40cf5c29    # 6.48f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x41200000    # 10.0f

    .line 95
    .line 96
    const/high16 v8, 0x41200000    # 10.0f

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const v4, 0x40b0a3d7    # 5.52f

    .line 100
    .line 101
    .line 102
    const v5, 0x408f5c29    # 4.48f

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v1, -0x3f70a3d7    # -4.48f

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 114
    .line 115
    const/high16 v3, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v3, 0x41b00000    # 22.0f

    .line 125
    .line 126
    const v4, 0x40cf5c29    # 6.48f

    .line 127
    .line 128
    .line 129
    const v5, 0x418c28f6    # 17.52f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x40000000    # 2.0f

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v1, 0x41075c29    # 8.46f

    .line 139
    .line 140
    .line 141
    const v2, 0x41673333    # 14.45f

    .line 142
    .line 143
    .line 144
    const v3, 0x40e33333    # 7.1f

    .line 145
    .line 146
    .line 147
    const v4, 0x415d47ae    # 13.83f

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 151
    .line 152
    .line 153
    const v7, 0x3ecccccd    # 0.4f

    .line 154
    .line 155
    .line 156
    const v8, -0x4011eb85    # -1.86f

    .line 157
    .line 158
    .line 159
    const v3, 0x3e8f5c29    # 0.28f

    .line 160
    .line 161
    .line 162
    const v4, -0x40e3d70a    # -0.61f

    .line 163
    .line 164
    .line 165
    const v5, 0x3ed1eb85    # 0.41f

    .line 166
    .line 167
    .line 168
    const v6, -0x406147ae    # -1.24f

    .line 169
    .line 170
    .line 171
    move-object v2, v0

    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v7, -0x41333333    # -0.4f

    .line 176
    .line 177
    .line 178
    const v8, -0x4019999a    # -1.8f

    .line 179
    .line 180
    .line 181
    const v3, -0x43dc28f6    # -0.01f

    .line 182
    .line 183
    .line 184
    const v4, -0x40deb852    # -0.63f

    .line 185
    .line 186
    .line 187
    const v5, -0x41f0a3d7    # -0.14f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, 0x3fae147b    # 1.36f

    .line 194
    .line 195
    .line 196
    const v2, -0x40deb852    # -0.63f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v7, 0x3f0a3d71    # 0.54f

    .line 203
    .line 204
    .line 205
    const v8, 0x4019999a    # 2.4f

    .line 206
    .line 207
    .line 208
    const v3, 0x3eb33333    # 0.35f

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x3f400000    # 0.75f

    .line 212
    .line 213
    const v5, 0x3f07ae14    # 0.53f

    .line 214
    .line 215
    .line 216
    const v6, 0x3fc7ae14    # 1.56f

    .line 217
    .line 218
    .line 219
    move-object v2, v0

    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v7, 0x41075c29    # 8.46f

    .line 224
    .line 225
    .line 226
    const v8, 0x41673333    # 14.45f

    .line 227
    .line 228
    .line 229
    const v3, 0x411028f6    # 9.01f

    .line 230
    .line 231
    .line 232
    const v4, 0x414ccccd    # 12.8f

    .line 233
    .line 234
    .line 235
    const v5, 0x410d47ae    # 8.83f

    .line 236
    .line 237
    .line 238
    const v6, 0x415a3d71    # 13.64f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, 0x41387ae1    # 11.53f

    .line 245
    .line 246
    .line 247
    const v2, 0x4180147b    # 16.01f

    .line 248
    .line 249
    .line 250
    const v3, -0x4059999a    # -1.3f

    .line 251
    .line 252
    .line 253
    const v4, -0x40c28f5c    # -0.74f

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 257
    .line 258
    .line 259
    const v7, 0x3f47ae14    # 0.78f

    .line 260
    .line 261
    .line 262
    const v8, -0x3fb66666    # -3.15f

    .line 263
    .line 264
    .line 265
    const v3, 0x3f051eb8    # 0.52f

    .line 266
    .line 267
    .line 268
    const v4, -0x40947ae1    # -0.92f

    .line 269
    .line 270
    .line 271
    const v5, 0x3f47ae14    # 0.78f

    .line 272
    .line 273
    .line 274
    const v6, -0x40028f5c    # -1.98f

    .line 275
    .line 276
    .line 277
    move-object v2, v0

    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v7, -0x40b33333    # -0.8f

    .line 282
    .line 283
    .line 284
    const v8, -0x3fa66666    # -3.4f

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const v4, -0x4067ae14    # -1.19f

    .line 289
    .line 290
    .line 291
    const v5, -0x4175c28f    # -0.27f

    .line 292
    .line 293
    .line 294
    const v6, -0x3feae148    # -2.33f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, -0x40d47ae1    # -0.67f

    .line 301
    .line 302
    .line 303
    const v2, 0x3fab851f    # 1.34f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v7, 0x3f75c28f    # 0.96f

    .line 310
    .line 311
    .line 312
    const v8, 0x40823d71    # 4.07f

    .line 313
    .line 314
    .line 315
    const v3, 0x3f23d70a    # 0.64f

    .line 316
    .line 317
    .line 318
    const v4, 0x3fa3d70a    # 1.28f

    .line 319
    .line 320
    .line 321
    const v5, 0x3f75c28f    # 0.96f

    .line 322
    .line 323
    .line 324
    const v6, 0x4029999a    # 2.65f

    .line 325
    .line 326
    .line 327
    move-object v2, v0

    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v7, 0x41387ae1    # 11.53f

    .line 332
    .line 333
    .line 334
    const v8, 0x4180147b    # 16.01f

    .line 335
    .line 336
    .line 337
    const v3, 0x414828f6    # 12.51f

    .line 338
    .line 339
    .line 340
    const v4, 0x4158cccd    # 13.55f

    .line 341
    .line 342
    .line 343
    const v5, 0x4142e148    # 12.18f

    .line 344
    .line 345
    .line 346
    const v6, 0x416dc28f    # 14.86f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x416ab852    # 14.67f

    .line 353
    .line 354
    .line 355
    const v2, 0x418aa3d7    # 17.33f

    .line 356
    .line 357
    .line 358
    const v3, -0x40533333    # -1.35f

    .line 359
    .line 360
    .line 361
    const v4, -0x40d70a3d    # -0.66f

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 365
    .line 366
    .line 367
    const v7, 0x3f970a3d    # 1.18f

    .line 368
    .line 369
    .line 370
    const v8, -0x3f69eb85    # -4.69f

    .line 371
    .line 372
    .line 373
    const v3, 0x3f47ae14    # 0.78f

    .line 374
    .line 375
    .line 376
    const v4, -0x40333333    # -1.6f

    .line 377
    .line 378
    .line 379
    const v5, 0x3f970a3d    # 1.18f

    .line 380
    .line 381
    .line 382
    const v6, -0x3fb47ae1    # -3.18f

    .line 383
    .line 384
    .line 385
    move-object v2, v0

    .line 386
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v7, -0x4068f5c3    # -1.18f

    .line 390
    .line 391
    .line 392
    const v8, -0x3f6b851f    # -4.64f

    .line 393
    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    const v4, -0x403eb852    # -1.51f

    .line 397
    .line 398
    .line 399
    const v5, -0x41333333    # -0.4f

    .line 400
    .line 401
    .line 402
    const v6, -0x3fbb851f    # -3.07f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, -0x40d47ae1    # -0.67f

    .line 409
    .line 410
    .line 411
    const v2, 0x3fab851f    # 1.34f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v7, 0x41800000    # 16.0f

    .line 418
    .line 419
    const v8, 0x413fae14    # 11.98f

    .line 420
    .line 421
    .line 422
    const v3, 0x4178f5c3    # 15.56f

    .line 423
    .line 424
    .line 425
    const v4, 0x41073333    # 8.45f

    .line 426
    .line 427
    .line 428
    const/high16 v5, 0x41800000    # 16.0f

    .line 429
    .line 430
    const v6, 0x4123ae14    # 10.23f

    .line 431
    .line 432
    .line 433
    move-object v2, v0

    .line 434
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v7, 0x416ab852    # 14.67f

    .line 438
    .line 439
    .line 440
    const v8, 0x418aa3d7    # 17.33f

    .line 441
    .line 442
    .line 443
    const/high16 v3, 0x41800000    # 16.0f

    .line 444
    .line 445
    const v4, 0x415b851f    # 13.72f

    .line 446
    .line 447
    .line 448
    const v5, 0x4178f5c3    # 15.56f

    .line 449
    .line 450
    .line 451
    const v6, 0x417851ec    # 15.52f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    const/16 v28, 0x3800

    .line 465
    .line 466
    const/16 v29, 0x0

    .line 467
    .line 468
    const/high16 v18, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v20, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/high16 v21, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v24, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    const-string v16, ""

    .line 485
    .line 486
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Landroidx/compose/material/icons/filled/ContactlessKt;->_contactless:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 495
    .line 496
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-object v0
.end method
