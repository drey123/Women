.class public final Landroidx/compose/material/icons/twotone/CallEndKt;
.super Ljava/lang/Object;
.source "CallEnd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_callEnd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CallEnd",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCallEnd",
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
.field private static _callEnd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCallEnd(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CallEndKt;->_callEnd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CallEnd"

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
    const v3, 0x4194b852    # 18.59f

    .line 71
    .line 72
    .line 73
    const v4, 0x4143ae14    # 12.23f

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
    const v6, 0x3f2b851f    # 0.67f

    .line 87
    .line 88
    .line 89
    const v7, 0x3ec28f5c    # 0.38f

    .line 90
    .line 91
    .line 92
    const v8, 0x3fa66666    # 1.3f

    .line 93
    .line 94
    .line 95
    const v9, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, -0x40770a3d    # -1.07f

    .line 103
    .line 104
    .line 105
    const v5, 0x3f88f5c3    # 1.07f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v10, -0x3fc28f5c    # -2.96f

    .line 112
    .line 113
    .line 114
    const v11, -0x400b851f    # -1.91f

    .line 115
    .line 116
    .line 117
    const v6, -0x40947ae1    # -0.92f

    .line 118
    .line 119
    .line 120
    const/high16 v7, -0x40c00000    # -0.75f

    .line 121
    .line 122
    const v8, -0x400b851f    # -1.91f

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
    const v4, 0x3fdae148    # 1.71f

    .line 133
    .line 134
    .line 135
    const v5, 0x4061eb85    # 3.53f

    .line 136
    .line 137
    .line 138
    const v6, 0x4157d70a    # 13.49f

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, v5, v6}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 142
    .line 143
    .line 144
    const v10, 0x3fef5c29    # 1.87f

    .line 145
    .line 146
    .line 147
    const v11, -0x405d70a4    # -1.27f

    .line 148
    .line 149
    .line 150
    const v6, 0x3f170a3d    # 0.59f

    .line 151
    .line 152
    .line 153
    const v7, -0x410a3d71    # -0.48f

    .line 154
    .line 155
    .line 156
    const v8, 0x3f9c28f6    # 1.22f

    .line 157
    .line 158
    .line 159
    const v9, -0x4099999a    # -0.9f

    .line 160
    .line 161
    .line 162
    move-object v5, v3

    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v4, -0x40266666    # -1.7f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v10, -0x3fc3d70a    # -2.94f

    .line 173
    .line 174
    .line 175
    const v11, 0x3ff33333    # 1.9f

    .line 176
    .line 177
    .line 178
    const v6, -0x407ae148    # -1.04f

    .line 179
    .line 180
    .line 181
    const v7, 0x3f028f5c    # 0.51f

    .line 182
    .line 183
    .line 184
    const v8, -0x3ffe147b    # -2.03f

    .line 185
    .line 186
    .line 187
    const v9, 0x3f933333    # 1.15f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, 0x3f88f5c3    # 1.07f

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 252
    .line 253
    const/high16 v1, 0x40e00000    # 7.0f

    .line 254
    .line 255
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const v7, 0x3e947ae1    # 0.29f

    .line 260
    .line 261
    .line 262
    const v8, 0x413ab852    # 11.67f

    .line 263
    .line 264
    .line 265
    const v3, 0x40eeb852    # 7.46f

    .line 266
    .line 267
    .line 268
    const/high16 v4, 0x40e00000    # 7.0f

    .line 269
    .line 270
    const v5, 0x4055c28f    # 3.34f

    .line 271
    .line 272
    .line 273
    const v6, 0x410c7ae1    # 8.78f

    .line 274
    .line 275
    .line 276
    move-object v2, v0

    .line 277
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v7, -0x416b851f    # -0.29f

    .line 281
    .line 282
    .line 283
    const v8, 0x3f35c28f    # 0.71f

    .line 284
    .line 285
    .line 286
    const v3, -0x41c7ae14    # -0.18f

    .line 287
    .line 288
    .line 289
    const v4, 0x3e3851ec    # 0.18f

    .line 290
    .line 291
    .line 292
    const v5, -0x416b851f    # -0.29f

    .line 293
    .line 294
    .line 295
    const v6, 0x3edc28f6    # 0.43f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v7, 0x3e947ae1    # 0.29f

    .line 302
    .line 303
    .line 304
    const v8, 0x3f333333    # 0.7f

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const v4, 0x3e8f5c29    # 0.28f

    .line 309
    .line 310
    .line 311
    const v5, 0x3de147ae    # 0.11f

    .line 312
    .line 313
    .line 314
    const v6, 0x3f07ae14    # 0.53f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, 0x401eb852    # 2.48f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v7, 0x3f35c28f    # 0.71f

    .line 327
    .line 328
    .line 329
    const v8, 0x3e947ae1    # 0.29f

    .line 330
    .line 331
    .line 332
    const v3, 0x3e3851ec    # 0.18f

    .line 333
    .line 334
    .line 335
    const v4, 0x3e3851ec    # 0.18f

    .line 336
    .line 337
    .line 338
    const v5, 0x3edc28f6    # 0.43f

    .line 339
    .line 340
    .line 341
    const v6, 0x3e947ae1    # 0.29f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v7, 0x3f333333    # 0.7f

    .line 348
    .line 349
    .line 350
    const v8, -0x4170a3d7    # -0.28f

    .line 351
    .line 352
    .line 353
    const v3, 0x3e8a3d71    # 0.27f

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const v5, 0x3f051eb8    # 0.52f

    .line 358
    .line 359
    .line 360
    const v6, -0x42333333    # -0.1f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v7, 0x402a3d71    # 2.66f

    .line 367
    .line 368
    .line 369
    const v8, -0x40133333    # -1.85f

    .line 370
    .line 371
    .line 372
    const v3, 0x3f4a3d71    # 0.79f

    .line 373
    .line 374
    .line 375
    const v4, -0x40c51eb8    # -0.73f

    .line 376
    .line 377
    .line 378
    const v5, 0x3fd70a3d    # 1.68f

    .line 379
    .line 380
    .line 381
    const v6, -0x4051eb85    # -1.36f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v7, 0x3f0f5c29    # 0.56f

    .line 388
    .line 389
    .line 390
    const v8, -0x4099999a    # -0.9f

    .line 391
    .line 392
    .line 393
    const v3, 0x3ea8f5c3    # 0.33f

    .line 394
    .line 395
    .line 396
    const v4, -0x41dc28f6    # -0.16f

    .line 397
    .line 398
    .line 399
    const v5, 0x3f0f5c29    # 0.56f

    .line 400
    .line 401
    .line 402
    const v6, -0x40fd70a4    # -0.51f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, -0x3fb9999a    # -3.1f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v7, 0x41400000    # 12.0f

    .line 415
    .line 416
    const/high16 v8, 0x41100000    # 9.0f

    .line 417
    .line 418
    const v3, 0x410d999a    # 8.85f

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x41140000    # 9.25f

    .line 422
    .line 423
    const v5, 0x41266666    # 10.4f

    .line 424
    .line 425
    .line 426
    const/high16 v6, 0x41100000    # 9.0f

    .line 427
    .line 428
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v7, 0x4092e148    # 4.59f

    .line 432
    .line 433
    .line 434
    const v8, 0x3f3ae148    # 0.73f

    .line 435
    .line 436
    .line 437
    const v3, 0x3fcccccd    # 1.6f

    .line 438
    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    const v5, 0x4049999a    # 3.15f

    .line 442
    .line 443
    .line 444
    const/high16 v6, 0x3e800000    # 0.25f

    .line 445
    .line 446
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v1, 0x40466666    # 3.1f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v7, 0x3f0f5c29    # 0.56f

    .line 456
    .line 457
    .line 458
    const v8, 0x3f666666    # 0.9f

    .line 459
    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    const v4, 0x3ecccccd    # 0.4f

    .line 463
    .line 464
    .line 465
    const v5, 0x3e6b851f    # 0.23f

    .line 466
    .line 467
    .line 468
    const v6, 0x3f3d70a4    # 0.74f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v7, 0x402ae148    # 2.67f

    .line 475
    .line 476
    .line 477
    const v8, 0x3feccccd    # 1.85f

    .line 478
    .line 479
    .line 480
    const v3, 0x3f7ae148    # 0.98f

    .line 481
    .line 482
    .line 483
    const v4, 0x3efae148    # 0.49f

    .line 484
    .line 485
    .line 486
    const v5, 0x3ff0a3d7    # 1.88f

    .line 487
    .line 488
    .line 489
    const v6, 0x3f8e147b    # 1.11f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v7, 0x3f333333    # 0.7f

    .line 496
    .line 497
    .line 498
    const v8, 0x3e8f5c29    # 0.28f

    .line 499
    .line 500
    .line 501
    const v3, 0x3e3851ec    # 0.18f

    .line 502
    .line 503
    .line 504
    const v4, 0x3e2e147b    # 0.17f

    .line 505
    .line 506
    .line 507
    const v5, 0x3edc28f6    # 0.43f

    .line 508
    .line 509
    .line 510
    const v6, 0x3e8f5c29    # 0.28f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v7, 0x3f35c28f    # 0.71f

    .line 517
    .line 518
    .line 519
    const v8, -0x416b851f    # -0.29f

    .line 520
    .line 521
    .line 522
    const v3, 0x3e8f5c29    # 0.28f

    .line 523
    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    const v5, 0x3f07ae14    # 0.53f

    .line 527
    .line 528
    .line 529
    const v6, -0x421eb852    # -0.11f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v1, -0x3fe147ae    # -2.48f

    .line 536
    .line 537
    .line 538
    const v2, 0x401eb852    # 2.48f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v7, 0x3e947ae1    # 0.29f

    .line 545
    .line 546
    .line 547
    const v8, -0x40ca3d71    # -0.71f

    .line 548
    .line 549
    .line 550
    const v3, 0x3e3851ec    # 0.18f

    .line 551
    .line 552
    .line 553
    const v4, -0x41c7ae14    # -0.18f

    .line 554
    .line 555
    .line 556
    const v5, 0x3e947ae1    # 0.29f

    .line 557
    .line 558
    .line 559
    const v6, -0x4123d70a    # -0.43f

    .line 560
    .line 561
    .line 562
    move-object v2, v0

    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v7, -0x416b851f    # -0.29f

    .line 567
    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    const v4, -0x4170a3d7    # -0.28f

    .line 571
    .line 572
    .line 573
    const v5, -0x421eb852    # -0.11f

    .line 574
    .line 575
    .line 576
    const v6, -0x40f851ec    # -0.53f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v7, 0x41400000    # 12.0f

    .line 583
    .line 584
    const/high16 v8, 0x40e00000    # 7.0f

    .line 585
    .line 586
    const v3, 0x41a547ae    # 20.66f

    .line 587
    .line 588
    .line 589
    const v4, 0x410c7ae1    # 8.78f

    .line 590
    .line 591
    .line 592
    const v5, 0x418451ec    # 16.54f

    .line 593
    .line 594
    .line 595
    const/high16 v6, 0x40e00000    # 7.0f

    .line 596
    .line 597
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v1, 0x40accccd    # 5.4f

    .line 604
    .line 605
    .line 606
    const v2, 0x4143851f    # 12.22f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v7, -0x4010a3d7    # -1.87f

    .line 613
    .line 614
    .line 615
    const v8, 0x3fa28f5c    # 1.27f

    .line 616
    .line 617
    .line 618
    const v3, -0x40d9999a    # -0.65f

    .line 619
    .line 620
    .line 621
    const v4, 0x3ebd70a4    # 0.37f

    .line 622
    .line 623
    .line 624
    const v5, -0x405c28f6    # -1.28f

    .line 625
    .line 626
    .line 627
    const v6, 0x3f4a3d71    # 0.79f

    .line 628
    .line 629
    .line 630
    move-object v2, v0

    .line 631
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v1, -0x40770a3d    # -1.07f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v7, 0x403c28f6    # 2.94f

    .line 641
    .line 642
    .line 643
    const v8, -0x400ccccd    # -1.9f

    .line 644
    .line 645
    .line 646
    const v3, 0x3f68f5c3    # 0.91f

    .line 647
    .line 648
    .line 649
    const/high16 v4, -0x40c00000    # -0.75f

    .line 650
    .line 651
    const v5, 0x3ff33333    # 1.9f

    .line 652
    .line 653
    .line 654
    const v6, -0x404f5c29    # -1.38f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v1, 0x3fd9999a    # 1.7f

    .line 661
    .line 662
    .line 663
    const v2, 0x41a3c28f    # 20.47f

    .line 664
    .line 665
    .line 666
    const/high16 v3, 0x41580000    # 13.5f

    .line 667
    .line 668
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 669
    .line 670
    .line 671
    const v7, -0x400f5c29    # -1.88f

    .line 672
    .line 673
    .line 674
    const v8, -0x405d70a4    # -1.27f

    .line 675
    .line 676
    .line 677
    const v3, -0x40eb851f    # -0.58f

    .line 678
    .line 679
    .line 680
    const v4, -0x410f5c29    # -0.47f

    .line 681
    .line 682
    .line 683
    const v5, -0x40651eb8    # -1.21f

    .line 684
    .line 685
    .line 686
    const v6, -0x409c28f6    # -0.89f

    .line 687
    .line 688
    .line 689
    move-object v2, v0

    .line 690
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v1, -0x40251eb8    # -1.71f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v7, 0x403d70a4    # 2.96f

    .line 700
    .line 701
    .line 702
    const v8, 0x3ff47ae1    # 1.91f

    .line 703
    .line 704
    .line 705
    const v3, 0x3f866666    # 1.05f

    .line 706
    .line 707
    .line 708
    const v4, 0x3f028f5c    # 0.51f

    .line 709
    .line 710
    .line 711
    const v5, 0x40028f5c    # 2.04f

    .line 712
    .line 713
    .line 714
    const v6, 0x3f933333    # 1.15f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v1, -0x4075c28f    # -1.08f

    .line 721
    .line 722
    .line 723
    const v2, 0x3f88f5c3    # 1.07f

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v31

    .line 730
    const/16 v45, 0x3800

    .line 731
    .line 732
    const/16 v46, 0x0

    .line 733
    .line 734
    const/high16 v35, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/high16 v37, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const/16 v36, 0x0

    .line 739
    .line 740
    const/high16 v38, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/high16 v41, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const/16 v42, 0x0

    .line 745
    .line 746
    const/16 v43, 0x0

    .line 747
    .line 748
    const/16 v44, 0x0

    .line 749
    .line 750
    const-string v33, ""

    .line 751
    .line 752
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    sput-object v0, Landroidx/compose/material/icons/twotone/CallEndKt;->_callEnd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 761
    .line 762
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-object v0
.end method
