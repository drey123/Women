.class public final Landroidx/compose/material/icons/twotone/PhoneKt;
.super Ljava/lang/Object;
.source "Phone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Phone",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPhone",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _phone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhone(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Phone"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const v4, 0x418bc28f    # 17.47f

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v10, -0x3fd9999a    # -2.6f

    .line 80
    .line 81
    .line 82
    const v11, -0x4119999a    # -0.45f

    .line 83
    .line 84
    .line 85
    const v6, -0x409eb852    # -0.88f

    .line 86
    .line 87
    .line 88
    const v7, -0x4270a3d7    # -0.07f

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x40200000    # -1.75f

    .line 92
    .line 93
    const v9, -0x419eb852    # -0.22f

    .line 94
    .line 95
    .line 96
    move-object v5, v3

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v4, 0x3f9851ec    # 1.19f

    .line 101
    .line 102
    .line 103
    const v5, -0x4067ae14    # -1.19f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v10, 0x40733333    # 3.8f

    .line 110
    .line 111
    .line 112
    const/high16 v11, 0x3f400000    # 0.75f

    .line 113
    .line 114
    const v6, 0x3f99999a    # 1.2f

    .line 115
    .line 116
    .line 117
    const v7, 0x3ed1eb85    # 0.41f

    .line 118
    .line 119
    .line 120
    const v8, 0x401eb852    # 2.48f

    .line 121
    .line 122
    .line 123
    const v9, 0x3f2b851f    # 0.67f

    .line 124
    .line 125
    .line 126
    move-object v5, v3

    .line 127
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v4, -0x404147ae    # -1.49f

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x40a00000    # 5.0f

    .line 134
    .line 135
    const v6, 0x40a0f5c3    # 5.03f

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4, v6, v5}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v10, 0x3f400000    # 0.75f

    .line 142
    .line 143
    const v11, 0x40733333    # 3.8f

    .line 144
    .line 145
    .line 146
    const v6, 0x3db851ec    # 0.09f

    .line 147
    .line 148
    .line 149
    const v7, 0x3fa8f5c3    # 1.32f

    .line 150
    .line 151
    .line 152
    const v8, 0x3eb33333    # 0.35f

    .line 153
    .line 154
    .line 155
    const v9, 0x4025c28f    # 2.59f

    .line 156
    .line 157
    .line 158
    move-object v5, v3

    .line 159
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v4, -0x40666666    # -1.2f

    .line 163
    .line 164
    .line 165
    const v5, 0x3f99999a    # 1.2f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v10, -0x411eb852    # -0.44f

    .line 172
    .line 173
    .line 174
    const v11, -0x3fd9999a    # -2.6f

    .line 175
    .line 176
    .line 177
    const v6, -0x41947ae1    # -0.23f

    .line 178
    .line 179
    .line 180
    const v7, -0x40a8f5c3    # -0.84f

    .line 181
    .line 182
    .line 183
    const v8, -0x413d70a4    # -0.38f

    .line 184
    .line 185
    .line 186
    const v9, -0x40251eb8    # -1.71f

    .line 187
    .line 188
    .line 189
    move-object v5, v3

    .line 190
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, 0x40a0f5c3    # 5.03f

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/16 v28, 0x3800

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const v18, 0x3e99999a    # 0.3f

    .line 205
    .line 206
    .line 207
    const v20, 0x3e99999a    # 0.3f

    .line 208
    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/high16 v21, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v24, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const-string v16, ""

    .line 223
    .line 224
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 228
    .line 229
    .line 230
    move-result v32

    .line 231
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 232
    .line 233
    move-object/from16 v34, v3

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 244
    .line 245
    .line 246
    move-result v39

    .line 247
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 248
    .line 249
    .line 250
    move-result v40

    .line 251
    const v0, 0x41111eb8    # 9.07f

    .line 252
    .line 253
    .line 254
    const v1, 0x40f23d71    # 7.57f

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/high16 v7, 0x41080000    # 8.5f

    .line 262
    .line 263
    const/high16 v8, 0x40800000    # 4.0f

    .line 264
    .line 265
    const v3, 0x410b3333    # 8.7f

    .line 266
    .line 267
    .line 268
    const v4, 0x40ce6666    # 6.45f

    .line 269
    .line 270
    .line 271
    const/high16 v5, 0x41080000    # 8.5f

    .line 272
    .line 273
    const/high16 v6, 0x40a80000    # 5.25f

    .line 274
    .line 275
    move-object v2, v0

    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v7, -0x40800000    # -1.0f

    .line 280
    .line 281
    const/high16 v8, -0x40800000    # -1.0f

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const v4, -0x40f33333    # -0.55f

    .line 285
    .line 286
    .line 287
    const v5, -0x4119999a    # -0.45f

    .line 288
    .line 289
    .line 290
    const/high16 v6, -0x40800000    # -1.0f

    .line 291
    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x40800000    # 4.0f

    .line 296
    .line 297
    const/high16 v2, 0x40400000    # 3.0f

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v8, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const v3, -0x40f33333    # -0.55f

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/high16 v5, -0x40800000    # -1.0f

    .line 309
    .line 310
    const v6, 0x3ee66666    # 0.45f

    .line 311
    .line 312
    .line 313
    move-object v2, v0

    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v7, 0x41880000    # 17.0f

    .line 318
    .line 319
    const/high16 v8, 0x41880000    # 17.0f

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const v4, 0x41163d71    # 9.39f

    .line 323
    .line 324
    .line 325
    const v5, 0x40f3851f    # 7.61f

    .line 326
    .line 327
    .line 328
    const/high16 v6, 0x41880000    # 17.0f

    .line 329
    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v7, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v8, -0x40800000    # -1.0f

    .line 336
    .line 337
    const v3, 0x3f0ccccd    # 0.55f

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const/high16 v5, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const v6, -0x4119999a    # -0.45f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, -0x3fa0a3d7    # -3.49f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v7, -0x40800000    # -1.0f

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    const v4, -0x40f33333    # -0.55f

    .line 359
    .line 360
    .line 361
    const v5, -0x4119999a    # -0.45f

    .line 362
    .line 363
    .line 364
    const/high16 v6, -0x40800000    # -1.0f

    .line 365
    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v7, -0x3f9b851f    # -3.57f

    .line 370
    .line 371
    .line 372
    const v8, -0x40ee147b    # -0.57f

    .line 373
    .line 374
    .line 375
    const v3, -0x406147ae    # -1.24f

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const v5, -0x3fe33333    # -2.45f

    .line 380
    .line 381
    .line 382
    const v6, -0x41b33333    # -0.2f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v7, -0x416147ae    # -0.31f

    .line 389
    .line 390
    .line 391
    const v8, -0x42b33333    # -0.05f

    .line 392
    .line 393
    .line 394
    const v3, -0x42333333    # -0.1f

    .line 395
    .line 396
    .line 397
    const v4, -0x42dc28f6    # -0.04f

    .line 398
    .line 399
    .line 400
    const v5, -0x41a8f5c3    # -0.21f

    .line 401
    .line 402
    .line 403
    const v6, -0x42b33333    # -0.05f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v7, -0x40ca3d71    # -0.71f

    .line 410
    .line 411
    .line 412
    const v8, 0x3e947ae1    # 0.29f

    .line 413
    .line 414
    .line 415
    const v3, -0x417ae148    # -0.26f

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const v5, -0x40fd70a4    # -0.51f

    .line 420
    .line 421
    .line 422
    const v6, 0x3dcccccd    # 0.1f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x400ccccd    # 2.2f

    .line 429
    .line 430
    .line 431
    const v2, -0x3ff33333    # -2.2f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v7, -0x3f2d1eb8    # -6.59f

    .line 438
    .line 439
    .line 440
    const v8, -0x3f2d1eb8    # -6.59f

    .line 441
    .line 442
    .line 443
    const v3, -0x3fcae148    # -2.83f

    .line 444
    .line 445
    .line 446
    const v4, -0x40466666    # -1.45f

    .line 447
    .line 448
    .line 449
    const v5, -0x3f5b3333    # -5.15f

    .line 450
    .line 451
    .line 452
    const v6, -0x3f8f5c29    # -3.76f

    .line 453
    .line 454
    .line 455
    move-object v2, v0

    .line 456
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v2, -0x3ff33333    # -2.2f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v7, 0x3e800000    # 0.25f

    .line 466
    .line 467
    const v8, -0x407d70a4    # -1.02f

    .line 468
    .line 469
    .line 470
    const v3, 0x3e8f5c29    # 0.28f

    .line 471
    .line 472
    .line 473
    const v4, -0x4170a3d7    # -0.28f

    .line 474
    .line 475
    .line 476
    const v5, 0x3eb851ec    # 0.36f

    .line 477
    .line 478
    .line 479
    const v6, -0x40d47ae1    # -0.67f

    .line 480
    .line 481
    .line 482
    move-object v2, v0

    .line 483
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v1, 0x41833333    # 16.4f

    .line 490
    .line 491
    .line 492
    const v2, 0x418828f6    # 17.02f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v7, 0x40266666    # 2.6f

    .line 499
    .line 500
    .line 501
    const v8, 0x3ee66666    # 0.45f

    .line 502
    .line 503
    .line 504
    const v3, 0x3f59999a    # 0.85f

    .line 505
    .line 506
    .line 507
    const v4, 0x3e75c28f    # 0.24f

    .line 508
    .line 509
    .line 510
    const v5, 0x3fdc28f6    # 1.72f

    .line 511
    .line 512
    .line 513
    const v6, 0x3ec7ae14    # 0.39f

    .line 514
    .line 515
    .line 516
    move-object v2, v0

    .line 517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, 0x3fbeb852    # 1.49f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v7, -0x3f8ccccd    # -3.8f

    .line 527
    .line 528
    .line 529
    const/high16 v8, -0x40c00000    # -0.75f

    .line 530
    .line 531
    const v3, -0x40570a3d    # -1.32f

    .line 532
    .line 533
    .line 534
    const v4, -0x4247ae14    # -0.09f

    .line 535
    .line 536
    .line 537
    const v5, -0x3fda3d71    # -2.59f

    .line 538
    .line 539
    .line 540
    const v6, -0x414ccccd    # -0.35f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v1, 0x3f99999a    # 1.2f

    .line 547
    .line 548
    .line 549
    const v2, -0x4067ae14    # -1.19f

    .line 550
    .line 551
    .line 552
    const v3, 0x410ccccd    # 8.8f

    .line 553
    .line 554
    .line 555
    const v4, 0x40b947ae    # 5.79f

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 559
    .line 560
    .line 561
    const v7, -0x40bd70a4    # -0.76f

    .line 562
    .line 563
    .line 564
    const v8, -0x3f8ccccd    # -3.8f

    .line 565
    .line 566
    .line 567
    const v3, -0x412e147b    # -0.41f

    .line 568
    .line 569
    .line 570
    const v4, -0x40651eb8    # -1.21f

    .line 571
    .line 572
    .line 573
    const v5, -0x40d47ae1    # -0.67f

    .line 574
    .line 575
    .line 576
    const v6, -0x3fe147ae    # -2.48f

    .line 577
    .line 578
    .line 579
    move-object v2, v0

    .line 580
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v7, 0x3eeb851f    # 0.46f

    .line 589
    .line 590
    .line 591
    const v8, 0x4025c28f    # 2.59f

    .line 592
    .line 593
    .line 594
    const v3, 0x3d8f5c29    # 0.07f

    .line 595
    .line 596
    .line 597
    const v4, 0x3f63d70a    # 0.89f

    .line 598
    .line 599
    .line 600
    const v5, 0x3e6147ae    # 0.22f

    .line 601
    .line 602
    .line 603
    const v6, 0x3fe147ae    # 1.76f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v1, 0x410ccccd    # 8.8f

    .line 610
    .line 611
    .line 612
    const v2, 0x40b947ae    # 5.79f

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v31

    .line 619
    const/16 v45, 0x3800

    .line 620
    .line 621
    const/16 v46, 0x0

    .line 622
    .line 623
    const/high16 v35, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/high16 v37, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/16 v36, 0x0

    .line 628
    .line 629
    const/high16 v38, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/high16 v41, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/16 v42, 0x0

    .line 634
    .line 635
    const/16 v43, 0x0

    .line 636
    .line 637
    const/16 v44, 0x0

    .line 638
    .line 639
    const-string v33, ""

    .line 640
    .line 641
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sput-object v0, Landroidx/compose/material/icons/twotone/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 650
    .line 651
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-object v0
.end method
