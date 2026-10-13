.class public final Landroidx/compose/material/icons/twotone/SettingsPhoneKt;
.super Ljava/lang/Object;
.source "SettingsPhone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsPhone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsPhone",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSettingsPhone",
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
.field private static _settingsPhone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsPhone(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsPhoneKt;->_settingsPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SettingsPhone"

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
    const v3, 0x40d147ae    # 6.54f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const/high16 v5, -0x40400000    # -1.5f

    .line 76
    .line 77
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v11, 0x3f400000    # 0.75f

    .line 82
    .line 83
    const v12, 0x40728f5c    # 3.79f

    .line 84
    .line 85
    .line 86
    const v7, 0x3db851ec    # 0.09f

    .line 87
    .line 88
    .line 89
    const v8, 0x3fa8f5c3    # 1.32f

    .line 90
    .line 91
    .line 92
    const v9, 0x3eb33333    # 0.35f

    .line 93
    .line 94
    .line 95
    const v10, 0x4025c28f    # 2.59f

    .line 96
    .line 97
    .line 98
    move-object v6, v3

    .line 99
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v4, -0x40651eb8    # -1.21f

    .line 103
    .line 104
    .line 105
    const v5, 0x3f99999a    # 1.2f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v11, -0x4119999a    # -0.45f

    .line 112
    .line 113
    .line 114
    const v12, -0x3fdae148    # -2.58f

    .line 115
    .line 116
    .line 117
    const v7, -0x418a3d71    # -0.24f

    .line 118
    .line 119
    .line 120
    const v8, -0x40ab851f    # -0.83f

    .line 121
    .line 122
    .line 123
    const v9, -0x413851ec    # -0.39f

    .line 124
    .line 125
    .line 126
    const v10, -0x40266666    # -1.7f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v4, 0x41733333    # 15.2f

    .line 136
    .line 137
    .line 138
    const v5, 0x4191ae14    # 18.21f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v11, 0x40733333    # 3.8f

    .line 145
    .line 146
    .line 147
    const v12, 0x3f428f5c    # 0.76f

    .line 148
    .line 149
    .line 150
    const v7, 0x3f9ae148    # 1.21f

    .line 151
    .line 152
    .line 153
    const v8, 0x3ed1eb85    # 0.41f

    .line 154
    .line 155
    .line 156
    const v9, 0x401eb852    # 2.48f

    .line 157
    .line 158
    .line 159
    const v10, 0x3f2b851f    # 0.67f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v4, -0x40400000    # -1.5f

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v11, -0x3fd9999a    # -2.6f

    .line 171
    .line 172
    .line 173
    const v12, -0x4119999a    # -0.45f

    .line 174
    .line 175
    .line 176
    const v7, -0x409eb852    # -0.88f

    .line 177
    .line 178
    .line 179
    const v8, -0x4270a3d7    # -0.07f

    .line 180
    .line 181
    .line 182
    const/high16 v9, -0x40200000    # -1.75f

    .line 183
    .line 184
    const v10, -0x419eb852    # -0.22f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v4, 0x3f9851ec    # 1.19f

    .line 191
    .line 192
    .line 193
    const v5, -0x40666666    # -1.2f

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v5, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 252
    .line 253
    const/high16 v1, 0x41100000    # 9.0f

    .line 254
    .line 255
    const/high16 v2, 0x40000000    # 2.0f

    .line 256
    .line 257
    const/high16 v3, 0x40000000    # 2.0f

    .line 258
    .line 259
    const/high16 v4, -0x40000000    # -2.0f

    .line 260
    .line 261
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/high16 v1, 0x41700000    # 15.0f

    .line 266
    .line 267
    const/high16 v2, 0x41100000    # 9.0f

    .line 268
    .line 269
    const/high16 v4, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, -0x40000000    # -2.0f

    .line 275
    .line 276
    const/high16 v2, 0x41a00000    # 20.0f

    .line 277
    .line 278
    const/high16 v3, 0x41780000    # 15.5f

    .line 279
    .line 280
    invoke-static {v0, v1, v2, v3}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 281
    .line 282
    .line 283
    const v10, -0x3f9b851f    # -3.57f

    .line 284
    .line 285
    .line 286
    const v11, -0x40ee147b    # -0.57f

    .line 287
    .line 288
    .line 289
    const/high16 v6, -0x40600000    # -1.25f

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const v8, -0x3fe33333    # -2.45f

    .line 293
    .line 294
    .line 295
    const v9, -0x41b33333    # -0.2f

    .line 296
    .line 297
    .line 298
    move-object v5, v0

    .line 299
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v10, -0x416147ae    # -0.31f

    .line 303
    .line 304
    .line 305
    const v11, -0x42b33333    # -0.05f

    .line 306
    .line 307
    .line 308
    const v6, -0x42333333    # -0.1f

    .line 309
    .line 310
    .line 311
    const v7, -0x430a3d71    # -0.03f

    .line 312
    .line 313
    .line 314
    const v8, -0x41a8f5c3    # -0.21f

    .line 315
    .line 316
    .line 317
    const v9, -0x42b33333    # -0.05f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v10, -0x40ca3d71    # -0.71f

    .line 324
    .line 325
    .line 326
    const v11, 0x3e947ae1    # 0.29f

    .line 327
    .line 328
    .line 329
    const v6, -0x417ae148    # -0.26f

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const v8, -0x40fd70a4    # -0.51f

    .line 334
    .line 335
    .line 336
    const v9, 0x3dcccccd    # 0.1f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, -0x3ff33333    # -2.2f

    .line 343
    .line 344
    .line 345
    const v2, 0x400ccccd    # 2.2f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v10, -0x3f2d1eb8    # -6.59f

    .line 352
    .line 353
    .line 354
    const v11, -0x3f2d70a4    # -6.58f

    .line 355
    .line 356
    .line 357
    const v6, -0x3fcae148    # -2.83f

    .line 358
    .line 359
    .line 360
    const v7, -0x4047ae14    # -1.44f

    .line 361
    .line 362
    .line 363
    const v8, -0x3f5b3333    # -5.15f

    .line 364
    .line 365
    .line 366
    const/high16 v9, -0x3f900000    # -3.75f

    .line 367
    .line 368
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, -0x3ff28f5c    # -2.21f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v10, 0x3e800000    # 0.25f

    .line 378
    .line 379
    const v11, -0x407eb852    # -1.01f

    .line 380
    .line 381
    .line 382
    const v6, 0x3e8f5c29    # 0.28f

    .line 383
    .line 384
    .line 385
    const v7, -0x4175c28f    # -0.27f

    .line 386
    .line 387
    .line 388
    const v8, 0x3eb851ec    # 0.36f

    .line 389
    .line 390
    .line 391
    const v9, -0x40d70a3d    # -0.66f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v10, 0x41080000    # 8.5f

    .line 398
    .line 399
    const/high16 v11, 0x40800000    # 4.0f

    .line 400
    .line 401
    const v6, 0x410b3333    # 8.7f

    .line 402
    .line 403
    .line 404
    const v7, 0x40ce6666    # 6.45f

    .line 405
    .line 406
    .line 407
    const/high16 v8, 0x41080000    # 8.5f

    .line 408
    .line 409
    const/high16 v9, 0x40a80000    # 5.25f

    .line 410
    .line 411
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v10, -0x40800000    # -1.0f

    .line 415
    .line 416
    const/high16 v11, -0x40800000    # -1.0f

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const v7, -0x40f33333    # -0.55f

    .line 420
    .line 421
    .line 422
    const v8, -0x4119999a    # -0.45f

    .line 423
    .line 424
    .line 425
    const/high16 v9, -0x40800000    # -1.0f

    .line 426
    .line 427
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x40800000    # 4.0f

    .line 431
    .line 432
    const/high16 v2, 0x40400000    # 3.0f

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v11, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const v6, -0x40f33333    # -0.55f

    .line 440
    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    const/high16 v8, -0x40800000    # -1.0f

    .line 444
    .line 445
    const v9, 0x3ee66666    # 0.45f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v10, 0x41880000    # 17.0f

    .line 452
    .line 453
    const/high16 v11, 0x41880000    # 17.0f

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const v7, 0x41163d71    # 9.39f

    .line 457
    .line 458
    .line 459
    const v8, 0x40f3851f    # 7.61f

    .line 460
    .line 461
    .line 462
    const/high16 v9, 0x41880000    # 17.0f

    .line 463
    .line 464
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v10, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/high16 v11, -0x40800000    # -1.0f

    .line 470
    .line 471
    const v6, 0x3f0ccccd    # 0.55f

    .line 472
    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    const/high16 v8, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const v9, -0x4119999a    # -0.45f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v10, -0x40800000    # -1.0f

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    const v7, -0x40f33333    # -0.55f

    .line 492
    .line 493
    .line 494
    const v8, -0x4119999a    # -0.45f

    .line 495
    .line 496
    .line 497
    const/high16 v9, -0x40800000    # -1.0f

    .line 498
    .line 499
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v1, 0x40a0f5c3    # 5.03f

    .line 503
    .line 504
    .line 505
    const/high16 v2, 0x40a00000    # 5.0f

    .line 506
    .line 507
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 508
    .line 509
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 510
    .line 511
    .line 512
    const v10, 0x3eeb851f    # 0.46f

    .line 513
    .line 514
    .line 515
    const v11, 0x4025c28f    # 2.59f

    .line 516
    .line 517
    .line 518
    const v6, 0x3d8f5c29    # 0.07f

    .line 519
    .line 520
    .line 521
    const v7, 0x3f6147ae    # 0.88f

    .line 522
    .line 523
    .line 524
    const v8, 0x3e6147ae    # 0.22f

    .line 525
    .line 526
    .line 527
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 528
    .line 529
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v1, 0x40b947ae    # 5.79f

    .line 533
    .line 534
    .line 535
    const v2, 0x410ccccd    # 8.8f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v10, -0x40bd70a4    # -0.76f

    .line 542
    .line 543
    .line 544
    const v11, -0x3f8ccccd    # -3.8f

    .line 545
    .line 546
    .line 547
    const v6, -0x412e147b    # -0.41f

    .line 548
    .line 549
    .line 550
    const v7, -0x40651eb8    # -1.21f

    .line 551
    .line 552
    .line 553
    const v8, -0x40d47ae1    # -0.67f

    .line 554
    .line 555
    .line 556
    const v9, -0x3fe147ae    # -2.48f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, 0x4197c28f    # 18.97f

    .line 566
    .line 567
    .line 568
    const/high16 v2, 0x41980000    # 19.0f

    .line 569
    .line 570
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v10, -0x3f8ccccd    # -3.8f

    .line 574
    .line 575
    .line 576
    const v11, -0x40bd70a4    # -0.76f

    .line 577
    .line 578
    .line 579
    const v6, -0x40570a3d    # -1.32f

    .line 580
    .line 581
    .line 582
    const v7, -0x4247ae14    # -0.09f

    .line 583
    .line 584
    .line 585
    const v8, -0x3fd9999a    # -2.6f

    .line 586
    .line 587
    .line 588
    const v9, -0x414ccccd    # -0.35f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v1, -0x40666666    # -1.2f

    .line 595
    .line 596
    .line 597
    const v2, 0x3f99999a    # 1.2f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v10, 0x40266666    # 2.6f

    .line 604
    .line 605
    .line 606
    const v11, 0x3ee66666    # 0.45f

    .line 607
    .line 608
    .line 609
    const v6, 0x3f59999a    # 0.85f

    .line 610
    .line 611
    .line 612
    const v7, 0x3e75c28f    # 0.24f

    .line 613
    .line 614
    .line 615
    const v8, 0x3fdc28f6    # 1.72f

    .line 616
    .line 617
    .line 618
    const v9, 0x3ec7ae14    # 0.39f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v1, 0x3fc147ae    # 1.51f

    .line 625
    .line 626
    .line 627
    const/high16 v2, 0x41980000    # 19.0f

    .line 628
    .line 629
    const/high16 v3, 0x41100000    # 9.0f

    .line 630
    .line 631
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 632
    .line 633
    .line 634
    const/high16 v1, 0x40000000    # 2.0f

    .line 635
    .line 636
    const/high16 v2, -0x40000000    # -2.0f

    .line 637
    .line 638
    invoke-static {v0, v1, v2}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v31

    .line 642
    const/16 v45, 0x3800

    .line 643
    .line 644
    const/16 v46, 0x0

    .line 645
    .line 646
    const/high16 v35, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/high16 v37, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/16 v36, 0x0

    .line 651
    .line 652
    const/high16 v38, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/high16 v41, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/16 v42, 0x0

    .line 657
    .line 658
    const/16 v43, 0x0

    .line 659
    .line 660
    const/16 v44, 0x0

    .line 661
    .line 662
    const-string v33, ""

    .line 663
    .line 664
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsPhoneKt;->_settingsPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 673
    .line 674
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    return-object v0
.end method
