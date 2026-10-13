.class public final Landroidx/compose/material/icons/automirrored/twotone/PhoneMissedKt;
.super Ljava/lang/Object;
.source "PhoneMissed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phoneMissed",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneMissed",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getPhoneMissed",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _phoneMissed:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneMissed(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/PhoneMissedKt;->_phoneMissed:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.TwoTone.PhoneMissed"

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
    const v3, 0x4194cccd    # 18.6f

    .line 71
    .line 72
    .line 73
    const v4, 0x4189c28f    # 17.22f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, 0x3ff0a3d7    # 1.88f

    .line 81
    .line 82
    .line 83
    const v11, 0x3fa28f5c    # 1.27f

    .line 84
    .line 85
    .line 86
    const v6, 0x3f28f5c3    # 0.66f

    .line 87
    .line 88
    .line 89
    const v7, 0x3ebd70a4    # 0.37f

    .line 90
    .line 91
    .line 92
    const v8, 0x3fa3d70a    # 1.28f

    .line 93
    .line 94
    .line 95
    const v9, 0x3f4a3d71    # 0.79f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, 0x3f88f5c3    # 1.07f

    .line 103
    .line 104
    .line 105
    const v5, -0x40770a3d    # -1.07f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v10, -0x3fc33333    # -2.95f

    .line 112
    .line 113
    .line 114
    const v11, -0x400ccccd    # -1.9f

    .line 115
    .line 116
    .line 117
    const v6, -0x40970a3d    # -0.91f

    .line 118
    .line 119
    .line 120
    const/high16 v7, -0x40c00000    # -0.75f

    .line 121
    .line 122
    const v8, -0x400ccccd    # -1.9f

    .line 123
    .line 124
    .line 125
    const v9, -0x404e147b    # -1.39f

    .line 126
    .line 127
    .line 128
    move-object v5, v3

    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v4, 0x3fd9999a    # 1.7f

    .line 133
    .line 134
    .line 135
    const v5, 0x4061eb85    # 3.53f

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x41940000    # 18.5f

    .line 139
    .line 140
    invoke-static {v3, v4, v5, v6}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 141
    .line 142
    .line 143
    const v10, 0x3fef5c29    # 1.87f

    .line 144
    .line 145
    .line 146
    const v11, -0x405d70a4    # -1.27f

    .line 147
    .line 148
    .line 149
    const v6, 0x3f147ae1    # 0.58f

    .line 150
    .line 151
    .line 152
    const v7, -0x410f5c29    # -0.47f

    .line 153
    .line 154
    .line 155
    const v8, 0x3f9ae148    # 1.21f

    .line 156
    .line 157
    .line 158
    const v9, -0x409c28f6    # -0.89f

    .line 159
    .line 160
    .line 161
    move-object v5, v3

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v4, -0x40251eb8    # -1.71f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v10, -0x3fc33333    # -2.95f

    .line 172
    .line 173
    .line 174
    const v11, 0x3ff33333    # 1.9f

    .line 175
    .line 176
    .line 177
    const v6, -0x4079999a    # -1.05f

    .line 178
    .line 179
    .line 180
    const v7, 0x3f028f5c    # 0.51f

    .line 181
    .line 182
    .line 183
    const v8, -0x3ffe147b    # -2.03f

    .line 184
    .line 185
    .line 186
    const v9, 0x3f933333    # 1.15f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v4, 0x3f8a3d71    # 1.08f

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/16 v28, 0x3800

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const v18, 0x3e99999a    # 0.3f

    .line 204
    .line 205
    .line 206
    const v20, 0x3e99999a    # 0.3f

    .line 207
    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/high16 v21, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v24, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const-string v16, ""

    .line 222
    .line 223
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 227
    .line 228
    .line 229
    move-result v32

    .line 230
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 231
    .line 232
    move-object/from16 v34, v3

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 243
    .line 244
    .line 245
    move-result v39

    .line 246
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 247
    .line 248
    .line 249
    move-result v40

    .line 250
    const v0, 0x41bdae14    # 23.71f

    .line 251
    .line 252
    .line 253
    const v1, 0x41855c29    # 16.67f

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/high16 v7, 0x41400000    # 12.0f

    .line 261
    .line 262
    const/high16 v8, 0x41400000    # 12.0f

    .line 263
    .line 264
    const v3, 0x41a547ae    # 20.66f

    .line 265
    .line 266
    .line 267
    const v4, 0x415c7ae1    # 13.78f

    .line 268
    .line 269
    .line 270
    const v5, 0x418451ec    # 16.54f

    .line 271
    .line 272
    .line 273
    const/high16 v6, 0x41400000    # 12.0f

    .line 274
    .line 275
    move-object v2, v0

    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x415c7ae1    # 13.78f

    .line 280
    .line 281
    .line 282
    const v2, 0x3e947ae1    # 0.29f

    .line 283
    .line 284
    .line 285
    const v3, 0x41855c29    # 16.67f

    .line 286
    .line 287
    .line 288
    const v4, 0x4055c28f    # 3.34f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v7, -0x416b851f    # -0.29f

    .line 295
    .line 296
    .line 297
    const v8, 0x3f35c28f    # 0.71f

    .line 298
    .line 299
    .line 300
    const v3, -0x41c7ae14    # -0.18f

    .line 301
    .line 302
    .line 303
    const v4, 0x3e3851ec    # 0.18f

    .line 304
    .line 305
    .line 306
    const v5, -0x416b851f    # -0.29f

    .line 307
    .line 308
    .line 309
    const v6, 0x3edc28f6    # 0.43f

    .line 310
    .line 311
    .line 312
    move-object v2, v0

    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v7, 0x3e947ae1    # 0.29f

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const v4, 0x3e8f5c29    # 0.28f

    .line 321
    .line 322
    .line 323
    const v5, 0x3de147ae    # 0.11f

    .line 324
    .line 325
    .line 326
    const v6, 0x3f07ae14    # 0.53f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, 0x401eb852    # 2.48f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v7, 0x3f35c28f    # 0.71f

    .line 339
    .line 340
    .line 341
    const v8, 0x3e947ae1    # 0.29f

    .line 342
    .line 343
    .line 344
    const v3, 0x3e3851ec    # 0.18f

    .line 345
    .line 346
    .line 347
    const v4, 0x3e3851ec    # 0.18f

    .line 348
    .line 349
    .line 350
    const v5, 0x3edc28f6    # 0.43f

    .line 351
    .line 352
    .line 353
    const v6, 0x3e947ae1    # 0.29f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v7, 0x3f333333    # 0.7f

    .line 360
    .line 361
    .line 362
    const v8, -0x4170a3d7    # -0.28f

    .line 363
    .line 364
    .line 365
    const v3, 0x3e8a3d71    # 0.27f

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const v5, 0x3f051eb8    # 0.52f

    .line 370
    .line 371
    .line 372
    const v6, -0x421eb852    # -0.11f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v7, 0x402a3d71    # 2.66f

    .line 379
    .line 380
    .line 381
    const v8, -0x40133333    # -1.85f

    .line 382
    .line 383
    .line 384
    const v3, 0x3f4a3d71    # 0.79f

    .line 385
    .line 386
    .line 387
    const v4, -0x40c28f5c    # -0.74f

    .line 388
    .line 389
    .line 390
    const v5, 0x3fd851ec    # 1.69f

    .line 391
    .line 392
    .line 393
    const v6, -0x4051eb85    # -1.36f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v7, 0x3f0f5c29    # 0.56f

    .line 400
    .line 401
    .line 402
    const v8, -0x4099999a    # -0.9f

    .line 403
    .line 404
    .line 405
    const v3, 0x3ea8f5c3    # 0.33f

    .line 406
    .line 407
    .line 408
    const v4, -0x41dc28f6    # -0.16f

    .line 409
    .line 410
    .line 411
    const v5, 0x3f0f5c29    # 0.56f

    .line 412
    .line 413
    .line 414
    const/high16 v6, -0x41000000    # -0.5f

    .line 415
    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, -0x3fb9999a    # -3.1f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v7, 0x40933333    # 4.6f

    .line 426
    .line 427
    .line 428
    const v8, -0x40c51eb8    # -0.73f

    .line 429
    .line 430
    .line 431
    const v3, 0x3fb9999a    # 1.45f

    .line 432
    .line 433
    .line 434
    const v4, -0x410a3d71    # -0.48f

    .line 435
    .line 436
    .line 437
    const/high16 v5, 0x40400000    # 3.0f

    .line 438
    .line 439
    const v6, -0x40c51eb8    # -0.73f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x40933333    # 4.6f

    .line 446
    .line 447
    .line 448
    const v2, 0x3f3851ec    # 0.72f

    .line 449
    .line 450
    .line 451
    const v3, 0x4049999a    # 3.15f

    .line 452
    .line 453
    .line 454
    const/high16 v4, 0x3e800000    # 0.25f

    .line 455
    .line 456
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, 0x40466666    # 3.1f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v7, 0x3f0f5c29    # 0.56f

    .line 466
    .line 467
    .line 468
    const v8, 0x3f666666    # 0.9f

    .line 469
    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    const v4, 0x3ec7ae14    # 0.39f

    .line 473
    .line 474
    .line 475
    const v5, 0x3e6b851f    # 0.23f

    .line 476
    .line 477
    .line 478
    const v6, 0x3f3d70a4    # 0.74f

    .line 479
    .line 480
    .line 481
    move-object v2, v0

    .line 482
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v7, 0x402ae148    # 2.67f

    .line 486
    .line 487
    .line 488
    const v8, 0x3feccccd    # 1.85f

    .line 489
    .line 490
    .line 491
    const v3, 0x3f7ae148    # 0.98f

    .line 492
    .line 493
    .line 494
    const v4, 0x3efae148    # 0.49f

    .line 495
    .line 496
    .line 497
    const v5, 0x3fef5c29    # 1.87f

    .line 498
    .line 499
    .line 500
    const v6, 0x3f8f5c29    # 1.12f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v7, 0x3f333333    # 0.7f

    .line 507
    .line 508
    .line 509
    const v8, 0x3e8f5c29    # 0.28f

    .line 510
    .line 511
    .line 512
    const v3, 0x3e3851ec    # 0.18f

    .line 513
    .line 514
    .line 515
    const v4, 0x3e3851ec    # 0.18f

    .line 516
    .line 517
    .line 518
    const v5, 0x3edc28f6    # 0.43f

    .line 519
    .line 520
    .line 521
    const v6, 0x3e8f5c29    # 0.28f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v7, 0x3f35c28f    # 0.71f

    .line 528
    .line 529
    .line 530
    const v8, -0x416b851f    # -0.29f

    .line 531
    .line 532
    .line 533
    const v3, 0x3e8f5c29    # 0.28f

    .line 534
    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    const v5, 0x3f07ae14    # 0.53f

    .line 538
    .line 539
    .line 540
    const v6, -0x421eb852    # -0.11f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v1, -0x3fe147ae    # -2.48f

    .line 547
    .line 548
    .line 549
    const v2, 0x401eb852    # 2.48f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v7, 0x3e947ae1    # 0.29f

    .line 556
    .line 557
    .line 558
    const v8, -0x40ca3d71    # -0.71f

    .line 559
    .line 560
    .line 561
    const v3, 0x3e3851ec    # 0.18f

    .line 562
    .line 563
    .line 564
    const v4, -0x41c7ae14    # -0.18f

    .line 565
    .line 566
    .line 567
    const v5, 0x3e947ae1    # 0.29f

    .line 568
    .line 569
    .line 570
    const v6, -0x4123d70a    # -0.43f

    .line 571
    .line 572
    .line 573
    move-object v2, v0

    .line 574
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v7, -0x41666666    # -0.3f

    .line 578
    .line 579
    .line 580
    const v8, -0x40cccccd    # -0.7f

    .line 581
    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    const v4, -0x4170a3d7    # -0.28f

    .line 585
    .line 586
    .line 587
    const v5, -0x420a3d71    # -0.12f

    .line 588
    .line 589
    .line 590
    const v6, -0x40fae148    # -0.52f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v1, 0x40accccd    # 5.4f

    .line 600
    .line 601
    .line 602
    const v2, 0x4189d70a    # 17.23f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v7, -0x4010a3d7    # -1.87f

    .line 609
    .line 610
    .line 611
    const v8, 0x3fa28f5c    # 1.27f

    .line 612
    .line 613
    .line 614
    const v3, -0x40d70a3d    # -0.66f

    .line 615
    .line 616
    .line 617
    const v4, 0x3ebd70a4    # 0.37f

    .line 618
    .line 619
    .line 620
    const v5, -0x405ae148    # -1.29f

    .line 621
    .line 622
    .line 623
    const v6, 0x3f4ccccd    # 0.8f

    .line 624
    .line 625
    .line 626
    move-object v2, v0

    .line 627
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v1, -0x40770a3d    # -1.07f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v7, 0x403ccccd    # 2.95f

    .line 637
    .line 638
    .line 639
    const v8, -0x400ccccd    # -1.9f

    .line 640
    .line 641
    .line 642
    const v3, 0x3f68f5c3    # 0.91f

    .line 643
    .line 644
    .line 645
    const/high16 v4, -0x40c00000    # -0.75f

    .line 646
    .line 647
    const v5, 0x3ff33333    # 1.9f

    .line 648
    .line 649
    .line 650
    const v6, -0x404e147b    # -1.39f

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v1, 0x3fd9999a    # 1.7f

    .line 657
    .line 658
    .line 659
    const v2, 0x41a3d70a    # 20.48f

    .line 660
    .line 661
    .line 662
    const v3, 0x4193eb85    # 18.49f

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 666
    .line 667
    .line 668
    const v7, -0x400f5c29    # -1.88f

    .line 669
    .line 670
    .line 671
    const v8, -0x405d70a4    # -1.27f

    .line 672
    .line 673
    .line 674
    const v3, -0x40e66666    # -0.6f

    .line 675
    .line 676
    .line 677
    const v4, -0x410a3d71    # -0.48f

    .line 678
    .line 679
    .line 680
    const v5, -0x4063d70a    # -1.22f

    .line 681
    .line 682
    .line 683
    const v6, -0x4099999a    # -0.9f

    .line 684
    .line 685
    .line 686
    move-object v2, v0

    .line 687
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v1, -0x40266666    # -1.7f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v7, 0x403ccccd    # 2.95f

    .line 697
    .line 698
    .line 699
    const v8, 0x3ff33333    # 1.9f

    .line 700
    .line 701
    .line 702
    const v3, 0x3f866666    # 1.05f

    .line 703
    .line 704
    .line 705
    const v4, 0x3f028f5c    # 0.51f

    .line 706
    .line 707
    .line 708
    const v5, 0x4001eb85    # 2.03f

    .line 709
    .line 710
    .line 711
    const v6, 0x3f933333    # 1.15f

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v1, 0x3f88f5c3    # 1.07f

    .line 718
    .line 719
    .line 720
    const v2, -0x40770a3d    # -1.07f

    .line 721
    .line 722
    .line 723
    const/high16 v3, 0x40e00000    # 7.0f

    .line 724
    .line 725
    const v4, 0x40cdc28f    # 6.43f

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 729
    .line 730
    .line 731
    const v1, 0x409e147b    # 4.94f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v1, 0x40e23d71    # 7.07f

    .line 738
    .line 739
    .line 740
    const v2, -0x3f1dc28f    # -7.07f

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v1, -0x404b851f    # -1.41f

    .line 747
    .line 748
    .line 749
    const v2, -0x404a3d71    # -1.42f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v1, -0x3f4ae148    # -5.66f

    .line 756
    .line 757
    .line 758
    const v2, 0x40b51eb8    # 5.66f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v1, 0x41066666    # 8.4f

    .line 765
    .line 766
    .line 767
    const/high16 v2, 0x40a00000    # 5.0f

    .line 768
    .line 769
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const/high16 v1, 0x41300000    # 11.0f

    .line 773
    .line 774
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const/high16 v1, 0x40400000    # 3.0f

    .line 778
    .line 779
    const/high16 v2, 0x41300000    # 11.0f

    .line 780
    .line 781
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const/high16 v2, 0x40a00000    # 5.0f

    .line 785
    .line 786
    const/high16 v3, 0x40c00000    # 6.0f

    .line 787
    .line 788
    const/high16 v4, 0x40000000    # 2.0f

    .line 789
    .line 790
    invoke-static {v0, v2, v1, v3, v4}, Le0/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v31

    .line 794
    const/16 v45, 0x3800

    .line 795
    .line 796
    const/16 v46, 0x0

    .line 797
    .line 798
    const/high16 v35, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/high16 v37, 0x3f800000    # 1.0f

    .line 801
    .line 802
    const/16 v36, 0x0

    .line 803
    .line 804
    const/high16 v38, 0x3f800000    # 1.0f

    .line 805
    .line 806
    const/high16 v41, 0x3f800000    # 1.0f

    .line 807
    .line 808
    const/16 v42, 0x0

    .line 809
    .line 810
    const/16 v43, 0x0

    .line 811
    .line 812
    const/16 v44, 0x0

    .line 813
    .line 814
    const-string v33, ""

    .line 815
    .line 816
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/PhoneMissedKt;->_phoneMissed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 825
    .line 826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    return-object v0
.end method
