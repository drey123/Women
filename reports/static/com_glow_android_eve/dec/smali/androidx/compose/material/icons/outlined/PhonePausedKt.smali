.class public final Landroidx/compose/material/icons/outlined/PhonePausedKt;
.super Ljava/lang/Object;
.source "PhonePaused.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phonePaused",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhonePaused",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPhonePaused",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _phonePaused:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhonePaused(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PhonePausedKt;->_phonePaused:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PhonePaused"

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
    const v0, 0x40d147ae    # 6.54f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, 0x3ee147ae    # 0.44f

    .line 78
    .line 79
    .line 80
    const v8, 0x40251eb8    # 2.58f

    .line 81
    .line 82
    .line 83
    const v3, 0x3d75c28f    # 0.06f

    .line 84
    .line 85
    .line 86
    const v4, 0x3f6147ae    # 0.88f

    .line 87
    .line 88
    .line 89
    const v5, 0x3e570a3d    # 0.21f

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, -0x40666666    # -1.2f

    .line 99
    .line 100
    .line 101
    const v2, 0x3f9ae148    # 1.21f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v7, -0x40c00000    # -0.75f

    .line 108
    .line 109
    const v8, -0x3f8d70a4    # -3.79f

    .line 110
    .line 111
    .line 112
    const v3, -0x41333333    # -0.4f

    .line 113
    .line 114
    .line 115
    const v4, -0x40651eb8    # -1.21f

    .line 116
    .line 117
    .line 118
    const v5, -0x40d70a3d    # -0.66f

    .line 119
    .line 120
    .line 121
    const v6, -0x3fe1eb85    # -2.47f

    .line 122
    .line 123
    .line 124
    move-object v2, v0

    .line 125
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v1, 0x3fc147ae    # 1.51f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, 0x411dc28f    # 9.86f

    .line 135
    .line 136
    .line 137
    const v2, 0x414028f6    # 12.01f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v7, 0x40266666    # 2.6f

    .line 144
    .line 145
    .line 146
    const v8, 0x3ee66666    # 0.45f

    .line 147
    .line 148
    .line 149
    const v3, 0x3f59999a    # 0.85f

    .line 150
    .line 151
    .line 152
    const v4, 0x3e75c28f    # 0.24f

    .line 153
    .line 154
    .line 155
    const v5, 0x3fdc28f6    # 1.72f

    .line 156
    .line 157
    .line 158
    const v6, 0x3ec7ae14    # 0.39f

    .line 159
    .line 160
    .line 161
    move-object v2, v0

    .line 162
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v7, -0x3f8ccccd    # -3.8f

    .line 171
    .line 172
    .line 173
    const v8, -0x40bd70a4    # -0.76f

    .line 174
    .line 175
    .line 176
    const v3, -0x40570a3d    # -1.32f

    .line 177
    .line 178
    .line 179
    const v4, -0x4247ae14    # -0.09f

    .line 180
    .line 181
    .line 182
    const v5, -0x3fd9999a    # -2.6f

    .line 183
    .line 184
    .line 185
    const v6, -0x414ccccd    # -0.35f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x3f99999a    # 1.2f

    .line 192
    .line 193
    .line 194
    const v2, -0x4067ae14    # -1.19f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x40f00000    # 7.5f

    .line 201
    .line 202
    const/high16 v2, 0x40400000    # 3.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v7, -0x40800000    # -1.0f

    .line 213
    .line 214
    const/high16 v8, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const v3, -0x40f33333    # -0.55f

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/high16 v5, -0x40800000    # -1.0f

    .line 221
    .line 222
    const v6, 0x3ee66666    # 0.45f

    .line 223
    .line 224
    .line 225
    move-object v2, v0

    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x41880000    # 17.0f

    .line 230
    .line 231
    const/high16 v8, 0x41880000    # 17.0f

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const v4, 0x41163d71    # 9.39f

    .line 235
    .line 236
    .line 237
    const v5, 0x40f3851f    # 7.61f

    .line 238
    .line 239
    .line 240
    const/high16 v6, 0x41880000    # 17.0f

    .line 241
    .line 242
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v7, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v8, -0x40800000    # -1.0f

    .line 248
    .line 249
    const v3, 0x3f0ccccd    # 0.55f

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/high16 v5, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const v6, -0x4119999a    # -0.45f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v7, -0x40800000    # -1.0f

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    const v4, -0x40f33333    # -0.55f

    .line 270
    .line 271
    .line 272
    const v5, -0x4119999a    # -0.45f

    .line 273
    .line 274
    .line 275
    const/high16 v6, -0x40800000    # -1.0f

    .line 276
    .line 277
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v7, -0x3f9b851f    # -3.57f

    .line 281
    .line 282
    .line 283
    const v8, -0x40ee147b    # -0.57f

    .line 284
    .line 285
    .line 286
    const/high16 v3, -0x40600000    # -1.25f

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    const v5, -0x3fe33333    # -2.45f

    .line 290
    .line 291
    .line 292
    const v6, -0x41b33333    # -0.2f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v7, -0x416147ae    # -0.31f

    .line 299
    .line 300
    .line 301
    const v8, -0x42b33333    # -0.05f

    .line 302
    .line 303
    .line 304
    const v3, -0x42333333    # -0.1f

    .line 305
    .line 306
    .line 307
    const v4, -0x430a3d71    # -0.03f

    .line 308
    .line 309
    .line 310
    const v5, -0x41a8f5c3    # -0.21f

    .line 311
    .line 312
    .line 313
    const v6, -0x42b33333    # -0.05f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v7, -0x40ca3d71    # -0.71f

    .line 320
    .line 321
    .line 322
    const v8, 0x3e947ae1    # 0.29f

    .line 323
    .line 324
    .line 325
    const v3, -0x417ae148    # -0.26f

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const v5, -0x40fd70a4    # -0.51f

    .line 330
    .line 331
    .line 332
    const v6, 0x3dcccccd    # 0.1f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, -0x3ff33333    # -2.2f

    .line 339
    .line 340
    .line 341
    const v2, 0x400ccccd    # 2.2f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v7, -0x3f2d1eb8    # -6.59f

    .line 348
    .line 349
    .line 350
    const v8, -0x3f2d1eb8    # -6.59f

    .line 351
    .line 352
    .line 353
    const v3, -0x3fcae148    # -2.83f

    .line 354
    .line 355
    .line 356
    const v4, -0x4047ae14    # -1.44f

    .line 357
    .line 358
    .line 359
    const v5, -0x3f5b3333    # -5.15f

    .line 360
    .line 361
    .line 362
    const/high16 v6, -0x3f900000    # -3.75f

    .line 363
    .line 364
    move-object v2, v0

    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, -0x3ff28f5c    # -2.21f

    .line 369
    .line 370
    .line 371
    const v2, 0x400ccccd    # 2.2f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v7, 0x3e800000    # 0.25f

    .line 378
    .line 379
    const/high16 v8, -0x40800000    # -1.0f

    .line 380
    .line 381
    const v3, 0x3e8f5c29    # 0.28f

    .line 382
    .line 383
    .line 384
    const v4, -0x417ae148    # -0.26f

    .line 385
    .line 386
    .line 387
    const v5, 0x3eb851ec    # 0.36f

    .line 388
    .line 389
    .line 390
    const v6, -0x40d9999a    # -0.65f

    .line 391
    .line 392
    .line 393
    move-object v2, v0

    .line 394
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v7, 0x41080000    # 8.5f

    .line 398
    .line 399
    const/high16 v8, 0x40800000    # 4.0f

    .line 400
    .line 401
    const v3, 0x410b3333    # 8.7f

    .line 402
    .line 403
    .line 404
    const v4, 0x40ce6666    # 6.45f

    .line 405
    .line 406
    .line 407
    const/high16 v5, 0x41080000    # 8.5f

    .line 408
    .line 409
    const/high16 v6, 0x40a80000    # 5.25f

    .line 410
    .line 411
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v7, -0x40800000    # -1.0f

    .line 415
    .line 416
    const/high16 v8, -0x40800000    # -1.0f

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    const v4, -0x40f33333    # -0.55f

    .line 420
    .line 421
    .line 422
    const v5, -0x4119999a    # -0.45f

    .line 423
    .line 424
    .line 425
    const/high16 v6, -0x40800000    # -1.0f

    .line 426
    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x41700000    # 15.0f

    .line 431
    .line 432
    const/high16 v2, 0x40400000    # 3.0f

    .line 433
    .line 434
    const/high16 v3, 0x40000000    # 2.0f

    .line 435
    .line 436
    const/high16 v4, 0x40e00000    # 7.0f

    .line 437
    .line 438
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v1, -0x40000000    # -2.0f

    .line 442
    .line 443
    const/high16 v2, 0x41980000    # 19.0f

    .line 444
    .line 445
    const/high16 v3, 0x40400000    # 3.0f

    .line 446
    .line 447
    const/high16 v4, 0x40000000    # 2.0f

    .line 448
    .line 449
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x40e00000    # 7.0f

    .line 453
    .line 454
    const/high16 v2, -0x40000000    # -2.0f

    .line 455
    .line 456
    invoke-static {v0, v1, v2}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    const/16 v28, 0x3800

    .line 461
    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    const/high16 v18, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v20, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/high16 v21, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v24, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    const-string v16, ""

    .line 481
    .line 482
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sput-object v0, Landroidx/compose/material/icons/outlined/PhonePausedKt;->_phonePaused:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 491
    .line 492
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-object v0
.end method
