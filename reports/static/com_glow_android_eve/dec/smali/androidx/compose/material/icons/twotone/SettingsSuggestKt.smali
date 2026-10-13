.class public final Landroidx/compose/material/icons/twotone/SettingsSuggestKt;
.super Ljava/lang/Object;
.source "SettingsSuggest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsSuggest",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsSuggest",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSettingsSuggest",
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
.field private static _settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsSuggest(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsSuggestKt;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SettingsSuggest"

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
    const v3, 0x41611eb8    # 14.07f

    .line 71
    .line 72
    .line 73
    const v4, 0x4173ae14    # 15.23f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, 0x3e3851ec    # 0.18f

    .line 81
    .line 82
    .line 83
    const v11, -0x40628f5c    # -1.23f

    .line 84
    .line 85
    .line 86
    const v6, 0x3df5c28f    # 0.12f

    .line 87
    .line 88
    .line 89
    const v7, -0x413851ec    # -0.39f

    .line 90
    .line 91
    .line 92
    const v8, 0x3e3851ec    # 0.18f

    .line 93
    .line 94
    .line 95
    const v9, -0x40b33333    # -0.8f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v10, -0x41c7ae14    # -0.18f

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, -0x4123d70a    # -0.43f

    .line 107
    .line 108
    .line 109
    const v8, -0x428a3d71    # -0.06f

    .line 110
    .line 111
    .line 112
    const v9, -0x40a8f5c3    # -0.84f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v4, -0x406f5c29    # -1.13f

    .line 119
    .line 120
    .line 121
    const v5, 0x3fbeb852    # 1.49f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, -0x405d70a4    # -1.27f

    .line 128
    .line 129
    .line 130
    const v5, -0x40c51eb8    # -0.73f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, -0x40228f5c    # -1.73f

    .line 137
    .line 138
    .line 139
    const v5, 0x3f3ae148    # 0.73f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v10, -0x3ff7ae14    # -2.13f

    .line 146
    .line 147
    .line 148
    const v6, -0x40f0a3d7    # -0.56f

    .line 149
    .line 150
    .line 151
    const v7, -0x40e66666    # -0.6f

    .line 152
    .line 153
    .line 154
    const v8, -0x4059999a    # -1.3f

    .line 155
    .line 156
    .line 157
    const v9, -0x407ae148    # -1.04f

    .line 158
    .line 159
    .line 160
    move-object v5, v3

    .line 161
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, 0x412bae14    # 10.73f

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v4, 0x411451ec    # 9.27f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v4, 0x41107ae1    # 9.03f

    .line 179
    .line 180
    .line 181
    const v5, 0x411dc28f    # 9.86f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v11, 0x3f9d70a4    # 1.23f

    .line 188
    .line 189
    .line 190
    const v6, -0x40ab851f    # -0.83f

    .line 191
    .line 192
    .line 193
    const v7, 0x3e428f5c    # 0.19f

    .line 194
    .line 195
    .line 196
    const v8, -0x40370a3d    # -1.57f

    .line 197
    .line 198
    .line 199
    const v9, 0x3f2147ae    # 0.63f

    .line 200
    .line 201
    .line 202
    move-object v5, v3

    .line 203
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v4, -0x40228f5c    # -1.73f

    .line 207
    .line 208
    .line 209
    const v5, -0x40c51eb8    # -0.73f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v4, 0x3fa28f5c    # 1.27f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v4, 0x3f90a3d7    # 1.13f

    .line 222
    .line 223
    .line 224
    const v5, 0x3fbeb852    # 1.49f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v10, -0x41c7ae14    # -0.18f

    .line 231
    .line 232
    .line 233
    const v6, -0x420a3d71    # -0.12f

    .line 234
    .line 235
    .line 236
    const v7, 0x3ec7ae14    # 0.39f

    .line 237
    .line 238
    .line 239
    const v8, -0x41c7ae14    # -0.18f

    .line 240
    .line 241
    .line 242
    const v9, 0x3f4ccccd    # 0.8f

    .line 243
    .line 244
    .line 245
    move-object v5, v3

    .line 246
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v10, 0x3e3851ec    # 0.18f

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const v7, 0x3edc28f6    # 0.43f

    .line 254
    .line 255
    .line 256
    const v8, 0x3d75c28f    # 0.06f

    .line 257
    .line 258
    .line 259
    const v9, 0x3f570a3d    # 0.84f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v4, -0x404147ae    # -1.49f

    .line 266
    .line 267
    .line 268
    const v5, 0x3f90a3d7    # 1.13f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v4, 0x3fa28f5c    # 1.27f

    .line 275
    .line 276
    .line 277
    const v5, 0x3f3ae148    # 0.73f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v4, 0x3fdd70a4    # 1.73f

    .line 284
    .line 285
    .line 286
    const v5, -0x40c51eb8    # -0.73f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v10, 0x400851ec    # 2.13f

    .line 293
    .line 294
    .line 295
    const v6, 0x3f0f5c29    # 0.56f

    .line 296
    .line 297
    .line 298
    const v7, 0x3f19999a    # 0.6f

    .line 299
    .line 300
    .line 301
    const v8, 0x3fa66666    # 1.3f

    .line 302
    .line 303
    .line 304
    const v9, 0x3f851eb8    # 1.04f

    .line 305
    .line 306
    .line 307
    move-object v5, v3

    .line 308
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x41a00000    # 20.0f

    .line 312
    .line 313
    const v5, 0x411451ec    # 9.27f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v4, 0x3fbc28f6    # 1.47f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v4, 0x3e6b851f    # 0.23f

    .line 326
    .line 327
    .line 328
    const v5, -0x4011eb85    # -1.86f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v11, -0x40628f5c    # -1.23f

    .line 335
    .line 336
    .line 337
    const v6, 0x3f547ae1    # 0.83f

    .line 338
    .line 339
    .line 340
    const v7, -0x41bd70a4    # -0.19f

    .line 341
    .line 342
    .line 343
    const v8, 0x3fc8f5c3    # 1.57f

    .line 344
    .line 345
    .line 346
    const v9, -0x40deb852    # -0.63f

    .line 347
    .line 348
    .line 349
    move-object v5, v3

    .line 350
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v4, 0x3fdd70a4    # 1.73f

    .line 354
    .line 355
    .line 356
    const v5, 0x3f3ae148    # 0.73f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v4, -0x405d70a4    # -1.27f

    .line 363
    .line 364
    .line 365
    const v6, 0x41611eb8    # 14.07f

    .line 366
    .line 367
    .line 368
    const v7, 0x4173ae14    # 15.23f

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v5, v4, v6, v7}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v4, 0x41880000    # 17.0f

    .line 375
    .line 376
    const/high16 v5, 0x41200000    # 10.0f

    .line 377
    .line 378
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 382
    .line 383
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 384
    .line 385
    const v6, -0x402b851f    # -1.66f

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 390
    .line 391
    const v9, -0x40547ae1    # -1.34f

    .line 392
    .line 393
    .line 394
    move-object v5, v3

    .line 395
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 399
    .line 400
    const v5, 0x3fab851f    # 1.34f

    .line 401
    .line 402
    .line 403
    const/high16 v6, 0x40400000    # 3.0f

    .line 404
    .line 405
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v4, 0x3fab851f    # 1.34f

    .line 409
    .line 410
    .line 411
    const/high16 v5, 0x40400000    # 3.0f

    .line 412
    .line 413
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v4, 0x413a8f5c    # 11.66f

    .line 417
    .line 418
    .line 419
    const/high16 v5, 0x41880000    # 17.0f

    .line 420
    .line 421
    const/high16 v6, 0x41200000    # 10.0f

    .line 422
    .line 423
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    const/16 v28, 0x3800

    .line 428
    .line 429
    const/16 v29, 0x0

    .line 430
    .line 431
    const v18, 0x3e99999a    # 0.3f

    .line 432
    .line 433
    .line 434
    const v20, 0x3e99999a    # 0.3f

    .line 435
    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/high16 v21, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/high16 v24, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    const/16 v27, 0x0

    .line 448
    .line 449
    const-string v16, ""

    .line 450
    .line 451
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 455
    .line 456
    .line 457
    move-result v32

    .line 458
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 459
    .line 460
    move-object/from16 v34, v3

    .line 461
    .line 462
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 471
    .line 472
    .line 473
    move-result v39

    .line 474
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 475
    .line 476
    .line 477
    move-result v40

    .line 478
    const/high16 v0, 0x41500000    # 13.0f

    .line 479
    .line 480
    const/high16 v1, 0x41200000    # 10.0f

    .line 481
    .line 482
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/high16 v7, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v8, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const v3, 0x3f0ccccd    # 0.55f

    .line 491
    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    const/high16 v5, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const v6, 0x3ee66666    # 0.45f

    .line 497
    .line 498
    .line 499
    move-object v2, v0

    .line 500
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/high16 v2, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v3, -0x40800000    # -1.0f

    .line 508
    .line 509
    const v4, -0x4119999a    # -0.45f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v1, -0x4119999a    # -0.45f

    .line 516
    .line 517
    .line 518
    const/high16 v2, -0x40800000    # -1.0f

    .line 519
    .line 520
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v1, 0x41173333    # 9.45f

    .line 524
    .line 525
    .line 526
    const/high16 v2, 0x41500000    # 13.0f

    .line 527
    .line 528
    const/high16 v3, 0x41200000    # 10.0f

    .line 529
    .line 530
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v1, 0x41300000    # 11.0f

    .line 534
    .line 535
    const/high16 v2, 0x41200000    # 10.0f

    .line 536
    .line 537
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 541
    .line 542
    const/high16 v8, 0x40400000    # 3.0f

    .line 543
    .line 544
    const v3, -0x402b851f    # -1.66f

    .line 545
    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 549
    .line 550
    const v6, 0x3fab851f    # 1.34f

    .line 551
    .line 552
    .line 553
    move-object v2, v0

    .line 554
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v1, 0x3fab851f    # 1.34f

    .line 558
    .line 559
    .line 560
    const/high16 v2, 0x40400000    # 3.0f

    .line 561
    .line 562
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, -0x40547ae1    # -1.34f

    .line 566
    .line 567
    .line 568
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 569
    .line 570
    const/high16 v3, 0x40400000    # 3.0f

    .line 571
    .line 572
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v1, 0x413a8f5c    # 11.66f

    .line 576
    .line 577
    .line 578
    const/high16 v2, 0x41300000    # 11.0f

    .line 579
    .line 580
    const/high16 v3, 0x41200000    # 10.0f

    .line 581
    .line 582
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v1, 0x41300000    # 11.0f

    .line 586
    .line 587
    const/high16 v2, 0x41200000    # 10.0f

    .line 588
    .line 589
    const/high16 v3, 0x41100000    # 9.0f

    .line 590
    .line 591
    const/high16 v4, 0x41940000    # 18.5f

    .line 592
    .line 593
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 594
    .line 595
    .line 596
    const v1, 0x3f8b851f    # 1.09f

    .line 597
    .line 598
    .line 599
    const v2, -0x3fe5c28f    # -2.41f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v1, 0x41b00000    # 22.0f

    .line 606
    .line 607
    const/high16 v2, 0x40b00000    # 5.5f

    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v1, -0x40747ae1    # -1.09f

    .line 613
    .line 614
    .line 615
    const v2, -0x3fe5c28f    # -2.41f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v1, 0x40000000    # 2.0f

    .line 622
    .line 623
    const/high16 v2, 0x41940000    # 18.5f

    .line 624
    .line 625
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v1, -0x40747ae1    # -1.09f

    .line 629
    .line 630
    .line 631
    const v2, 0x401a3d71    # 2.41f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/high16 v1, 0x41700000    # 15.0f

    .line 638
    .line 639
    const/high16 v2, 0x40b00000    # 5.5f

    .line 640
    .line 641
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v1, 0x401a3d71    # 2.41f

    .line 645
    .line 646
    .line 647
    const v2, 0x3f8b851f    # 1.09f

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 651
    .line 652
    .line 653
    const v1, 0x41aa3d71    # 21.28f

    .line 654
    .line 655
    .line 656
    const v2, 0x414b851f    # 12.72f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const/high16 v1, 0x41a40000    # 20.5f

    .line 663
    .line 664
    const/high16 v2, 0x41300000    # 11.0f

    .line 665
    .line 666
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v1, -0x40b851ec    # -0.78f

    .line 670
    .line 671
    .line 672
    const v2, 0x3fdc28f6    # 1.72f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v1, 0x41900000    # 18.0f

    .line 679
    .line 680
    const/high16 v2, 0x41580000    # 13.5f

    .line 681
    .line 682
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v1, 0x3fdc28f6    # 1.72f

    .line 686
    .line 687
    .line 688
    const v2, 0x3f47ae14    # 0.78f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const/high16 v1, 0x41a40000    # 20.5f

    .line 695
    .line 696
    const/high16 v2, 0x41800000    # 16.0f

    .line 697
    .line 698
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v1, 0x3f47ae14    # 0.78f

    .line 702
    .line 703
    .line 704
    const v2, -0x4023d70a    # -1.72f

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const/high16 v1, 0x41b80000    # 23.0f

    .line 711
    .line 712
    const/high16 v2, 0x41580000    # 13.5f

    .line 713
    .line 714
    const v3, 0x41aa3d71    # 21.28f

    .line 715
    .line 716
    .line 717
    const v4, 0x414b851f    # 12.72f

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 721
    .line 722
    .line 723
    const/high16 v1, 0x41820000    # 16.25f

    .line 724
    .line 725
    const/high16 v2, 0x41600000    # 14.0f

    .line 726
    .line 727
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v7, -0x43dc28f6    # -0.01f

    .line 731
    .line 732
    .line 733
    const v8, -0x41428f5c    # -0.37f

    .line 734
    .line 735
    .line 736
    const/4 v3, 0x0

    .line 737
    const v4, -0x420a3d71    # -0.12f

    .line 738
    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    const/high16 v6, -0x41800000    # -0.25f

    .line 742
    .line 743
    move-object v2, v0

    .line 744
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v1, 0x3ff851ec    # 1.94f

    .line 748
    .line 749
    .line 750
    const v2, -0x4043d70a    # -1.47f

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 757
    .line 758
    const v2, -0x3f7570a4    # -4.33f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v1, -0x3ff0a3d7    # -2.24f

    .line 765
    .line 766
    .line 767
    const v2, 0x3f70a3d7    # 0.94f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v7, -0x40dc28f6    # -0.64f

    .line 774
    .line 775
    .line 776
    const v3, -0x41b33333    # -0.2f

    .line 777
    .line 778
    .line 779
    const v4, -0x41fae148    # -0.13f

    .line 780
    .line 781
    .line 782
    const v5, -0x4128f5c3    # -0.42f

    .line 783
    .line 784
    .line 785
    const v6, -0x417ae148    # -0.26f

    .line 786
    .line 787
    .line 788
    move-object v2, v0

    .line 789
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const/high16 v1, 0x41480000    # 12.5f

    .line 793
    .line 794
    const/high16 v2, 0x40c00000    # 6.0f

    .line 795
    .line 796
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const/high16 v1, -0x3f600000    # -5.0f

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const v1, 0x40e66666    # 7.2f

    .line 805
    .line 806
    .line 807
    const v2, 0x41068f5c    # 8.41f

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const v7, 0x40d1eb85    # 6.56f

    .line 814
    .line 815
    .line 816
    const v8, 0x410c7ae1    # 8.78f

    .line 817
    .line 818
    .line 819
    const v3, 0x40df5c29    # 6.98f

    .line 820
    .line 821
    .line 822
    const v4, 0x410851ec    # 8.52f

    .line 823
    .line 824
    .line 825
    const v5, 0x40d8a3d7    # 6.77f

    .line 826
    .line 827
    .line 828
    const v6, 0x410a6666    # 8.65f

    .line 829
    .line 830
    .line 831
    move-object v2, v0

    .line 832
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const v1, 0x408a3d71    # 4.32f

    .line 836
    .line 837
    .line 838
    const v2, 0x40fa8f5c    # 7.83f

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 845
    .line 846
    const v2, 0x408a8f5c    # 4.33f

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const v1, 0x3ff851ec    # 1.94f

    .line 853
    .line 854
    .line 855
    const v2, 0x3fbc28f6    # 1.47f

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const/high16 v7, 0x40700000    # 3.75f

    .line 862
    .line 863
    const/high16 v8, 0x41600000    # 14.0f

    .line 864
    .line 865
    const/high16 v3, 0x40700000    # 3.75f

    .line 866
    .line 867
    const/high16 v4, 0x415c0000    # 13.75f

    .line 868
    .line 869
    const/high16 v5, 0x40700000    # 3.75f

    .line 870
    .line 871
    const v6, 0x415e147b    # 13.88f

    .line 872
    .line 873
    .line 874
    move-object v2, v0

    .line 875
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const v1, 0x3c23d70a    # 0.01f

    .line 879
    .line 880
    .line 881
    const v2, 0x3ebd70a4    # 0.37f

    .line 882
    .line 883
    .line 884
    const/4 v3, 0x0

    .line 885
    const/high16 v4, 0x3e800000    # 0.25f

    .line 886
    .line 887
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const v1, -0x4007ae14    # -1.94f

    .line 891
    .line 892
    .line 893
    const v2, 0x3fbc28f6    # 1.47f

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const/high16 v1, 0x40200000    # 2.5f

    .line 900
    .line 901
    const v2, 0x408a8f5c    # 4.33f

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const v1, 0x400f5c29    # 2.24f

    .line 908
    .line 909
    .line 910
    const v2, -0x408f5c29    # -0.94f

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    const v7, 0x3f23d70a    # 0.64f

    .line 917
    .line 918
    .line 919
    const v8, 0x3ebd70a4    # 0.37f

    .line 920
    .line 921
    .line 922
    const v3, 0x3e4ccccd    # 0.2f

    .line 923
    .line 924
    .line 925
    const v4, 0x3e051eb8    # 0.13f

    .line 926
    .line 927
    .line 928
    const v5, 0x3ed70a3d    # 0.42f

    .line 929
    .line 930
    .line 931
    const v6, 0x3e851eb8    # 0.26f

    .line 932
    .line 933
    .line 934
    move-object v2, v0

    .line 935
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    const/high16 v1, 0x40f00000    # 7.5f

    .line 939
    .line 940
    const/high16 v2, 0x41b00000    # 22.0f

    .line 941
    .line 942
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 943
    .line 944
    .line 945
    const/high16 v1, 0x40a00000    # 5.0f

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 948
    .line 949
    .line 950
    const v1, 0x3e99999a    # 0.3f

    .line 951
    .line 952
    .line 953
    const v2, -0x3fe5c28f    # -2.41f

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 957
    .line 958
    .line 959
    const v8, -0x41428f5c    # -0.37f

    .line 960
    .line 961
    .line 962
    const v3, 0x3e6147ae    # 0.22f

    .line 963
    .line 964
    .line 965
    const v4, -0x421eb852    # -0.11f

    .line 966
    .line 967
    .line 968
    const v5, 0x3edc28f6    # 0.43f

    .line 969
    .line 970
    .line 971
    const v6, -0x41947ae1    # -0.23f

    .line 972
    .line 973
    .line 974
    move-object v2, v0

    .line 975
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 976
    .line 977
    .line 978
    const v1, 0x400f5c29    # 2.24f

    .line 979
    .line 980
    .line 981
    const v2, 0x3f70a3d7    # 0.94f

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    const/high16 v1, 0x40200000    # 2.5f

    .line 988
    .line 989
    const v2, -0x3f7570a4    # -4.33f

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 993
    .line 994
    .line 995
    const v1, -0x4007ae14    # -1.94f

    .line 996
    .line 997
    .line 998
    const v2, -0x4043d70a    # -1.47f

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1002
    .line 1003
    .line 1004
    const/high16 v7, 0x41820000    # 16.25f

    .line 1005
    .line 1006
    const/high16 v8, 0x41600000    # 14.0f

    .line 1007
    .line 1008
    const/high16 v3, 0x41820000    # 16.25f

    .line 1009
    .line 1010
    const/high16 v4, 0x41640000    # 14.25f

    .line 1011
    .line 1012
    const/high16 v5, 0x41820000    # 16.25f

    .line 1013
    .line 1014
    const v6, 0x4161eb85    # 14.12f

    .line 1015
    .line 1016
    .line 1017
    move-object v2, v0

    .line 1018
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1019
    .line 1020
    .line 1021
    const v1, 0x416d47ae    # 14.83f

    .line 1022
    .line 1023
    .line 1024
    const v2, 0x418d1eb8    # 17.64f

    .line 1025
    .line 1026
    .line 1027
    const v3, -0x40228f5c    # -1.73f

    .line 1028
    .line 1029
    .line 1030
    const v4, -0x40c51eb8    # -0.73f

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1034
    .line 1035
    .line 1036
    const v7, -0x3ff7ae14    # -2.13f

    .line 1037
    .line 1038
    .line 1039
    const v8, 0x3f9d70a4    # 1.23f

    .line 1040
    .line 1041
    .line 1042
    const v3, -0x40f0a3d7    # -0.56f

    .line 1043
    .line 1044
    .line 1045
    const v4, 0x3f19999a    # 0.6f

    .line 1046
    .line 1047
    .line 1048
    const v5, -0x4059999a    # -1.3f

    .line 1049
    .line 1050
    .line 1051
    const v6, 0x3f851eb8    # 1.04f

    .line 1052
    .line 1053
    .line 1054
    move-object v2, v0

    .line 1055
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1056
    .line 1057
    .line 1058
    const v1, 0x412bae14    # 10.73f

    .line 1059
    .line 1060
    .line 1061
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1062
    .line 1063
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1064
    .line 1065
    .line 1066
    const v1, 0x411451ec    # 9.27f

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1070
    .line 1071
    .line 1072
    const v1, -0x41947ae1    # -0.23f

    .line 1073
    .line 1074
    .line 1075
    const v2, -0x4011eb85    # -1.86f

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1079
    .line 1080
    .line 1081
    const v8, -0x40628f5c    # -1.23f

    .line 1082
    .line 1083
    .line 1084
    const v3, -0x40ab851f    # -0.83f

    .line 1085
    .line 1086
    .line 1087
    const v4, -0x41bd70a4    # -0.19f

    .line 1088
    .line 1089
    .line 1090
    const v5, -0x40370a3d    # -1.57f

    .line 1091
    .line 1092
    .line 1093
    const v6, -0x40deb852    # -0.63f

    .line 1094
    .line 1095
    .line 1096
    move-object v2, v0

    .line 1097
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1098
    .line 1099
    .line 1100
    const v1, -0x40228f5c    # -1.73f

    .line 1101
    .line 1102
    .line 1103
    const v2, 0x3f3ae148    # 0.73f

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1107
    .line 1108
    .line 1109
    const v1, -0x405d70a4    # -1.27f

    .line 1110
    .line 1111
    .line 1112
    const v2, -0x40c51eb8    # -0.73f

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1116
    .line 1117
    .line 1118
    const v1, -0x406f5c29    # -1.13f

    .line 1119
    .line 1120
    .line 1121
    const v2, 0x3fbeb852    # 1.49f

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1125
    .line 1126
    .line 1127
    const v7, -0x41c7ae14    # -0.18f

    .line 1128
    .line 1129
    .line 1130
    const v3, -0x420a3d71    # -0.12f

    .line 1131
    .line 1132
    .line 1133
    const v4, -0x413851ec    # -0.39f

    .line 1134
    .line 1135
    .line 1136
    const v5, -0x41c7ae14    # -0.18f

    .line 1137
    .line 1138
    .line 1139
    const v6, -0x40b33333    # -0.8f

    .line 1140
    .line 1141
    .line 1142
    move-object v2, v0

    .line 1143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1144
    .line 1145
    .line 1146
    const v7, 0x3e3851ec    # 0.18f

    .line 1147
    .line 1148
    .line 1149
    const/4 v3, 0x0

    .line 1150
    const v4, -0x4123d70a    # -0.43f

    .line 1151
    .line 1152
    .line 1153
    const v5, 0x3d75c28f    # 0.06f

    .line 1154
    .line 1155
    .line 1156
    const v6, -0x40a8f5c3    # -0.84f

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1160
    .line 1161
    .line 1162
    const v1, -0x404147ae    # -1.49f

    .line 1163
    .line 1164
    .line 1165
    const v2, -0x406f5c29    # -1.13f

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1169
    .line 1170
    .line 1171
    const v1, -0x405d70a4    # -1.27f

    .line 1172
    .line 1173
    .line 1174
    const v2, 0x3f3ae148    # 0.73f

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1178
    .line 1179
    .line 1180
    const v1, 0x3fdd70a4    # 1.73f

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1184
    .line 1185
    .line 1186
    const v7, 0x400851ec    # 2.13f

    .line 1187
    .line 1188
    .line 1189
    const v3, 0x3f0f5c29    # 0.56f

    .line 1190
    .line 1191
    .line 1192
    const v4, -0x40e66666    # -0.6f

    .line 1193
    .line 1194
    .line 1195
    const v5, 0x3fa66666    # 1.3f

    .line 1196
    .line 1197
    .line 1198
    const v6, -0x407ae148    # -1.04f

    .line 1199
    .line 1200
    .line 1201
    move-object v2, v0

    .line 1202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1203
    .line 1204
    .line 1205
    const/high16 v1, 0x41000000    # 8.0f

    .line 1206
    .line 1207
    const v2, 0x411451ec    # 9.27f

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1211
    .line 1212
    .line 1213
    const v1, 0x3fbc28f6    # 1.47f

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1217
    .line 1218
    .line 1219
    const v1, 0x3e6b851f    # 0.23f

    .line 1220
    .line 1221
    .line 1222
    const v2, 0x3fee147b    # 1.86f

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1226
    .line 1227
    .line 1228
    const v8, 0x3f9d70a4    # 1.23f

    .line 1229
    .line 1230
    .line 1231
    const v3, 0x3f547ae1    # 0.83f

    .line 1232
    .line 1233
    .line 1234
    const v4, 0x3e428f5c    # 0.19f

    .line 1235
    .line 1236
    .line 1237
    const v5, 0x3fc8f5c3    # 1.57f

    .line 1238
    .line 1239
    .line 1240
    const v6, 0x3f2147ae    # 0.63f

    .line 1241
    .line 1242
    .line 1243
    move-object v2, v0

    .line 1244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1245
    .line 1246
    .line 1247
    const v1, 0x3fdd70a4    # 1.73f

    .line 1248
    .line 1249
    .line 1250
    const v2, -0x40c51eb8    # -0.73f

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1254
    .line 1255
    .line 1256
    const v1, 0x3fa28f5c    # 1.27f

    .line 1257
    .line 1258
    .line 1259
    const v2, 0x3f3ae148    # 0.73f

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1263
    .line 1264
    .line 1265
    const v1, -0x404147ae    # -1.49f

    .line 1266
    .line 1267
    .line 1268
    const v2, 0x3f90a3d7    # 1.13f

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1272
    .line 1273
    .line 1274
    const v7, 0x3e3851ec    # 0.18f

    .line 1275
    .line 1276
    .line 1277
    const v3, 0x3df5c28f    # 0.12f

    .line 1278
    .line 1279
    .line 1280
    const v4, 0x3ec7ae14    # 0.39f

    .line 1281
    .line 1282
    .line 1283
    const v5, 0x3e3851ec    # 0.18f

    .line 1284
    .line 1285
    .line 1286
    const v6, 0x3f4ccccd    # 0.8f

    .line 1287
    .line 1288
    .line 1289
    move-object v2, v0

    .line 1290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1291
    .line 1292
    .line 1293
    const v7, -0x41c7ae14    # -0.18f

    .line 1294
    .line 1295
    .line 1296
    const/4 v3, 0x0

    .line 1297
    const v4, 0x3edc28f6    # 0.43f

    .line 1298
    .line 1299
    .line 1300
    const v5, -0x428a3d71    # -0.06f

    .line 1301
    .line 1302
    .line 1303
    const v6, 0x3f570a3d    # 0.84f

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1307
    .line 1308
    .line 1309
    const v1, 0x3f90a3d7    # 1.13f

    .line 1310
    .line 1311
    .line 1312
    const v2, 0x3fbeb852    # 1.49f

    .line 1313
    .line 1314
    .line 1315
    const v3, 0x416d47ae    # 14.83f

    .line 1316
    .line 1317
    .line 1318
    const v4, 0x418d1eb8    # 17.64f

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v31

    .line 1325
    const/16 v45, 0x3800

    .line 1326
    .line 1327
    const/16 v46, 0x0

    .line 1328
    .line 1329
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1330
    .line 1331
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1332
    .line 1333
    const/16 v36, 0x0

    .line 1334
    .line 1335
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1336
    .line 1337
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1338
    .line 1339
    const/16 v42, 0x0

    .line 1340
    .line 1341
    const/16 v43, 0x0

    .line 1342
    .line 1343
    const/16 v44, 0x0

    .line 1344
    .line 1345
    const-string v33, ""

    .line 1346
    .line 1347
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsSuggestKt;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1356
    .line 1357
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v0
.end method
