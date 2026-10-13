.class public final Landroidx/compose/material/icons/twotone/AddIcCallKt;
.super Ljava/lang/Object;
.source "AddIcCall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addIcCall",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddIcCall",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAddIcCall",
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
.field private static _addIcCall:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddIcCall(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AddIcCallKt;->_addIcCall:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AddIcCall"

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
    const v4, 0x418b47ae    # 17.41f

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
    const v4, -0x40666666    # -1.2f

    .line 101
    .line 102
    .line 103
    const v5, 0x3f99999a    # 1.2f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v10, 0x40733333    # 3.8f

    .line 110
    .line 111
    .line 112
    const v11, 0x3f428f5c    # 0.76f

    .line 113
    .line 114
    .line 115
    const v6, 0x3f9ae148    # 1.21f

    .line 116
    .line 117
    .line 118
    const v7, 0x3ed1eb85    # 0.41f

    .line 119
    .line 120
    .line 121
    const v8, 0x401eb852    # 2.48f

    .line 122
    .line 123
    .line 124
    const v9, 0x3f2b851f    # 0.67f

    .line 125
    .line 126
    .line 127
    move-object v5, v3

    .line 128
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v4, -0x403eb852    # -1.51f

    .line 132
    .line 133
    .line 134
    const v5, 0x40d147ae    # 6.54f

    .line 135
    .line 136
    .line 137
    const v6, 0x409e6666    # 4.95f

    .line 138
    .line 139
    .line 140
    const/high16 v7, -0x40400000    # -1.5f

    .line 141
    .line 142
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x3f400000    # 0.75f

    .line 146
    .line 147
    const v11, 0x40728f5c    # 3.79f

    .line 148
    .line 149
    .line 150
    const v6, 0x3db851ec    # 0.09f

    .line 151
    .line 152
    .line 153
    const v7, 0x3fa8f5c3    # 1.32f

    .line 154
    .line 155
    .line 156
    const v8, 0x3eae147b    # 0.34f

    .line 157
    .line 158
    .line 159
    const v9, 0x40251eb8    # 2.58f

    .line 160
    .line 161
    .line 162
    move-object v5, v3

    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v4, -0x40651eb8    # -1.21f

    .line 167
    .line 168
    .line 169
    const v5, 0x3f99999a    # 1.2f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v10, -0x4119999a    # -0.45f

    .line 176
    .line 177
    .line 178
    const v11, -0x3fdae148    # -2.58f

    .line 179
    .line 180
    .line 181
    const v6, -0x418a3d71    # -0.24f

    .line 182
    .line 183
    .line 184
    const v7, -0x40ab851f    # -0.83f

    .line 185
    .line 186
    .line 187
    const v8, -0x413851ec    # -0.39f

    .line 188
    .line 189
    .line 190
    const v9, -0x40266666    # -1.7f

    .line 191
    .line 192
    .line 193
    move-object v5, v3

    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/16 v28, 0x3800

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const v18, 0x3e99999a    # 0.3f

    .line 209
    .line 210
    .line 211
    const v20, 0x3e99999a    # 0.3f

    .line 212
    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/high16 v21, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v24, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const-string v16, ""

    .line 227
    .line 228
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 232
    .line 233
    .line 234
    move-result v32

    .line 235
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 236
    .line 237
    move-object/from16 v34, v3

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 248
    .line 249
    .line 250
    move-result v39

    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 252
    .line 253
    .line 254
    move-result v40

    .line 255
    const/high16 v0, 0x41a00000    # 20.0f

    .line 256
    .line 257
    const v1, 0x41a7999a    # 20.95f

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/high16 v7, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v8, -0x40800000    # -1.0f

    .line 267
    .line 268
    const v3, 0x3f0ccccd    # 0.55f

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/high16 v5, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const v6, -0x4119999a    # -0.45f

    .line 275
    .line 276
    .line 277
    move-object v2, v0

    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v7, -0x40800000    # -1.0f

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const v4, -0x40f33333    # -0.55f

    .line 290
    .line 291
    .line 292
    const v5, -0x4119999a    # -0.45f

    .line 293
    .line 294
    .line 295
    const/high16 v6, -0x40800000    # -1.0f

    .line 296
    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v7, -0x3f9b851f    # -3.57f

    .line 301
    .line 302
    .line 303
    const v8, -0x40ee147b    # -0.57f

    .line 304
    .line 305
    .line 306
    const/high16 v3, -0x40600000    # -1.25f

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const v5, -0x3fe33333    # -2.45f

    .line 310
    .line 311
    .line 312
    const v6, -0x41b33333    # -0.2f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v7, -0x416147ae    # -0.31f

    .line 319
    .line 320
    .line 321
    const v8, -0x42b33333    # -0.05f

    .line 322
    .line 323
    .line 324
    const v3, -0x42333333    # -0.1f

    .line 325
    .line 326
    .line 327
    const v4, -0x430a3d71    # -0.03f

    .line 328
    .line 329
    .line 330
    const v5, -0x41a8f5c3    # -0.21f

    .line 331
    .line 332
    .line 333
    const v6, -0x42b33333    # -0.05f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v7, -0x40ca3d71    # -0.71f

    .line 340
    .line 341
    .line 342
    const v8, 0x3e947ae1    # 0.29f

    .line 343
    .line 344
    .line 345
    const v3, -0x417ae148    # -0.26f

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const v5, -0x40fd70a4    # -0.51f

    .line 350
    .line 351
    .line 352
    const v6, 0x3dcccccd    # 0.1f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, -0x3ff33333    # -2.2f

    .line 359
    .line 360
    .line 361
    const v2, 0x400ccccd    # 2.2f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v7, -0x3f2d1eb8    # -6.59f

    .line 368
    .line 369
    .line 370
    const v8, -0x3f2d1eb8    # -6.59f

    .line 371
    .line 372
    .line 373
    const v3, -0x3fcae148    # -2.83f

    .line 374
    .line 375
    .line 376
    const v4, -0x4047ae14    # -1.44f

    .line 377
    .line 378
    .line 379
    const v5, -0x3f5b3333    # -5.15f

    .line 380
    .line 381
    .line 382
    const/high16 v6, -0x3f900000    # -3.75f

    .line 383
    .line 384
    move-object v2, v0

    .line 385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, -0x3ff28f5c    # -2.21f

    .line 389
    .line 390
    .line 391
    const v2, 0x400ccccd    # 2.2f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v7, 0x3e800000    # 0.25f

    .line 398
    .line 399
    const/high16 v8, -0x40800000    # -1.0f

    .line 400
    .line 401
    const v3, 0x3e8f5c29    # 0.28f

    .line 402
    .line 403
    .line 404
    const v4, -0x417ae148    # -0.26f

    .line 405
    .line 406
    .line 407
    const v5, 0x3eb851ec    # 0.36f

    .line 408
    .line 409
    .line 410
    const v6, -0x40d9999a    # -0.65f

    .line 411
    .line 412
    .line 413
    move-object v2, v0

    .line 414
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v7, 0x41080000    # 8.5f

    .line 418
    .line 419
    const v8, 0x407ccccd    # 3.95f

    .line 420
    .line 421
    .line 422
    const v3, 0x410b3333    # 8.7f

    .line 423
    .line 424
    .line 425
    const v4, 0x40cccccd    # 6.4f

    .line 426
    .line 427
    .line 428
    const/high16 v5, 0x41080000    # 8.5f

    .line 429
    .line 430
    const v6, 0x40a66666    # 5.2f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v7, -0x40800000    # -1.0f

    .line 437
    .line 438
    const/high16 v8, -0x40800000    # -1.0f

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    const v4, -0x40f33333    # -0.55f

    .line 442
    .line 443
    .line 444
    const v5, -0x4119999a    # -0.45f

    .line 445
    .line 446
    .line 447
    const/high16 v6, -0x40800000    # -1.0f

    .line 448
    .line 449
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x40800000    # 4.0f

    .line 453
    .line 454
    const v2, 0x403ccccd    # 2.95f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v8, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const v3, -0x40f33333    # -0.55f

    .line 463
    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    const/high16 v5, -0x40800000    # -1.0f

    .line 467
    .line 468
    const v6, 0x3ee66666    # 0.45f

    .line 469
    .line 470
    .line 471
    move-object v2, v0

    .line 472
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v7, 0x41880000    # 17.0f

    .line 476
    .line 477
    const/high16 v8, 0x41880000    # 17.0f

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    const v4, 0x41163d71    # 9.39f

    .line 481
    .line 482
    .line 483
    const v5, 0x40f3851f    # 7.61f

    .line 484
    .line 485
    .line 486
    const/high16 v6, 0x41880000    # 17.0f

    .line 487
    .line 488
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, 0x41833333    # 16.4f

    .line 495
    .line 496
    .line 497
    const v2, 0x4187ae14    # 16.96f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v7, 0x40266666    # 2.6f

    .line 504
    .line 505
    .line 506
    const v8, 0x3ee66666    # 0.45f

    .line 507
    .line 508
    .line 509
    const v3, 0x3f59999a    # 0.85f

    .line 510
    .line 511
    .line 512
    const v4, 0x3e75c28f    # 0.24f

    .line 513
    .line 514
    .line 515
    const v5, 0x3fdc28f6    # 1.72f

    .line 516
    .line 517
    .line 518
    const v6, 0x3ec7ae14    # 0.39f

    .line 519
    .line 520
    .line 521
    move-object v2, v0

    .line 522
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v7, -0x3f8ccccd    # -3.8f

    .line 531
    .line 532
    .line 533
    const v8, -0x40bd70a4    # -0.76f

    .line 534
    .line 535
    .line 536
    const v3, -0x40570a3d    # -1.32f

    .line 537
    .line 538
    .line 539
    const v4, -0x4247ae14    # -0.09f

    .line 540
    .line 541
    .line 542
    const v5, -0x3fd9999a    # -2.6f

    .line 543
    .line 544
    .line 545
    const v6, -0x414ccccd    # -0.35f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v1, -0x4067ae14    # -1.19f

    .line 552
    .line 553
    .line 554
    const v2, 0x3f99999a    # 1.2f

    .line 555
    .line 556
    .line 557
    const v3, 0x40a0f5c3    # 5.03f

    .line 558
    .line 559
    .line 560
    const v4, 0x409e6666    # 4.95f

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v7, 0x3ee66666    # 0.45f

    .line 572
    .line 573
    .line 574
    const v8, 0x40251eb8    # 2.58f

    .line 575
    .line 576
    .line 577
    const v3, 0x3d8f5c29    # 0.07f

    .line 578
    .line 579
    .line 580
    const v4, 0x3f6147ae    # 0.88f

    .line 581
    .line 582
    .line 583
    const v5, 0x3e6147ae    # 0.22f

    .line 584
    .line 585
    .line 586
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 587
    .line 588
    move-object v2, v0

    .line 589
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v1, 0x3f9ae148    # 1.21f

    .line 593
    .line 594
    .line 595
    const v2, -0x40666666    # -1.2f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v7, -0x40c00000    # -0.75f

    .line 602
    .line 603
    const v8, -0x3f8d70a4    # -3.79f

    .line 604
    .line 605
    .line 606
    const v3, -0x41333333    # -0.4f

    .line 607
    .line 608
    .line 609
    const v4, -0x40651eb8    # -1.21f

    .line 610
    .line 611
    .line 612
    const v5, -0x40d70a3d    # -0.66f

    .line 613
    .line 614
    .line 615
    const v6, -0x3fe1eb85    # -2.47f

    .line 616
    .line 617
    .line 618
    move-object v2, v0

    .line 619
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v1, 0x41800000    # 16.0f

    .line 623
    .line 624
    const v2, 0x412f3333    # 10.95f

    .line 625
    .line 626
    .line 627
    const/high16 v3, 0x40000000    # 2.0f

    .line 628
    .line 629
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 630
    .line 631
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 632
    .line 633
    .line 634
    const/high16 v1, 0x40400000    # 3.0f

    .line 635
    .line 636
    const/high16 v2, -0x40000000    # -2.0f

    .line 637
    .line 638
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 639
    .line 640
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 641
    .line 642
    .line 643
    const/high16 v1, -0x40000000    # -2.0f

    .line 644
    .line 645
    const/high16 v2, 0x40400000    # 3.0f

    .line 646
    .line 647
    const/high16 v4, 0x40000000    # 2.0f

    .line 648
    .line 649
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 650
    .line 651
    .line 652
    const/high16 v1, 0x40400000    # 3.0f

    .line 653
    .line 654
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v31

    .line 658
    const/16 v45, 0x3800

    .line 659
    .line 660
    const/16 v46, 0x0

    .line 661
    .line 662
    const/high16 v35, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v37, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v36, 0x0

    .line 667
    .line 668
    const/high16 v38, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v41, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v42, 0x0

    .line 673
    .line 674
    const/16 v43, 0x0

    .line 675
    .line 676
    const/16 v44, 0x0

    .line 677
    .line 678
    const-string v33, ""

    .line 679
    .line 680
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    sput-object v0, Landroidx/compose/material/icons/twotone/AddIcCallKt;->_addIcCall:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 689
    .line 690
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    return-object v0
.end method
