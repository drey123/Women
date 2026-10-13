.class public final Landroidx/compose/material/icons/rounded/SettingsSuggestKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSettingsSuggest",
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
.field private static _settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsSuggest(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsSuggestKt;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SettingsSuggest"

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
    const v0, 0x419051ec    # 18.04f

    .line 69
    .line 70
    .line 71
    const v1, 0x40ffae14    # 7.99f

    .line 72
    .line 73
    .line 74
    const v2, -0x404ccccd    # -1.4f

    .line 75
    .line 76
    .line 77
    const v3, -0x40deb852    # -0.63f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, -0x404ccccd    # -1.4f

    .line 85
    .line 86
    .line 87
    const v2, -0x40deb852    # -0.63f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const v10, -0x40970a3d    # -0.91f

    .line 95
    .line 96
    .line 97
    const v5, -0x413851ec    # -0.39f

    .line 98
    .line 99
    .line 100
    const v6, -0x41c7ae14    # -0.18f

    .line 101
    .line 102
    .line 103
    const v7, -0x413851ec    # -0.39f

    .line 104
    .line 105
    .line 106
    const v8, -0x40c51eb8    # -0.73f

    .line 107
    .line 108
    .line 109
    move-object v4, v0

    .line 110
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, 0x3fb33333    # 1.4f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, 0x3f2147ae    # 0.63f

    .line 120
    .line 121
    .line 122
    const v2, -0x404ccccd    # -1.4f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v9, 0x3f68f5c3    # 0.91f

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const v5, 0x3e3851ec    # 0.18f

    .line 133
    .line 134
    .line 135
    const v6, -0x413851ec    # -0.39f

    .line 136
    .line 137
    .line 138
    const v7, 0x3f3ae148    # 0.73f

    .line 139
    .line 140
    .line 141
    const v8, -0x413851ec    # -0.39f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v2, 0x3fb33333    # 1.4f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const v10, 0x3f68f5c3    # 0.91f

    .line 158
    .line 159
    .line 160
    const v5, 0x3ec7ae14    # 0.39f

    .line 161
    .line 162
    .line 163
    const v6, 0x3e3851ec    # 0.18f

    .line 164
    .line 165
    .line 166
    const v7, 0x3ec7ae14    # 0.39f

    .line 167
    .line 168
    .line 169
    const v8, 0x3f3ae148    # 0.73f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v2, -0x404ccccd    # -1.4f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, 0x3fb33333    # 1.4f

    .line 182
    .line 183
    .line 184
    const v2, -0x40deb852    # -0.63f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v9, 0x419051ec    # 18.04f

    .line 191
    .line 192
    .line 193
    const v10, 0x40ffae14    # 7.99f

    .line 194
    .line 195
    .line 196
    const v5, 0x41963d71    # 18.78f

    .line 197
    .line 198
    .line 199
    const v6, 0x4106147b    # 8.38f

    .line 200
    .line 201
    .line 202
    const v7, 0x4191c28f    # 18.22f

    .line 203
    .line 204
    .line 205
    const v8, 0x4106147b    # 8.38f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, 0x414b851f    # 12.72f

    .line 212
    .line 213
    .line 214
    const v2, 0x41aa3d71    # 21.28f

    .line 215
    .line 216
    .line 217
    const v3, 0x41a7ae14    # 20.96f

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x41400000    # 12.0f

    .line 221
    .line 222
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 223
    .line 224
    .line 225
    const v9, -0x40970a3d    # -0.91f

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const v5, -0x41c7ae14    # -0.18f

    .line 230
    .line 231
    .line 232
    const v6, -0x413851ec    # -0.39f

    .line 233
    .line 234
    .line 235
    const v7, -0x40c51eb8    # -0.73f

    .line 236
    .line 237
    .line 238
    const v8, -0x413851ec    # -0.39f

    .line 239
    .line 240
    .line 241
    move-object v4, v0

    .line 242
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, -0x415c28f6    # -0.32f

    .line 246
    .line 247
    .line 248
    const v2, 0x3f3851ec    # 0.72f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41980000    # 19.0f

    .line 255
    .line 256
    const v2, 0x4150a3d7    # 13.04f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const v10, 0x3f68f5c3    # 0.91f

    .line 264
    .line 265
    .line 266
    const v5, -0x413851ec    # -0.39f

    .line 267
    .line 268
    .line 269
    const v6, 0x3e3851ec    # 0.18f

    .line 270
    .line 271
    .line 272
    const v7, -0x413851ec    # -0.39f

    .line 273
    .line 274
    .line 275
    const v8, 0x3f3ae148    # 0.73f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x3ea3d70a    # 0.32f

    .line 282
    .line 283
    .line 284
    const v2, 0x3f3851ec    # 0.72f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x41a051ec    # 20.04f

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x41700000    # 15.0f

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v9, 0x3f68f5c3    # 0.91f

    .line 299
    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    const v5, 0x3e3851ec    # 0.18f

    .line 303
    .line 304
    .line 305
    const v6, 0x3ec7ae14    # 0.39f

    .line 306
    .line 307
    .line 308
    const v7, 0x3f3ae148    # 0.73f

    .line 309
    .line 310
    .line 311
    const v8, 0x3ec7ae14    # 0.39f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, -0x40c7ae14    # -0.72f

    .line 318
    .line 319
    .line 320
    const v2, 0x3ea3d70a    # 0.32f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41b00000    # 22.0f

    .line 327
    .line 328
    const v2, 0x415f5c29    # 13.96f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const v10, -0x40970a3d    # -0.91f

    .line 336
    .line 337
    .line 338
    const v5, 0x3ec7ae14    # 0.39f

    .line 339
    .line 340
    .line 341
    const v6, -0x41c7ae14    # -0.18f

    .line 342
    .line 343
    .line 344
    const v7, 0x3ec7ae14    # 0.39f

    .line 345
    .line 346
    .line 347
    const v8, -0x40c51eb8    # -0.73f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, 0x414b851f    # 12.72f

    .line 354
    .line 355
    .line 356
    const v2, 0x41aa3d71    # 21.28f

    .line 357
    .line 358
    .line 359
    const v3, 0x4165eb85    # 14.37f

    .line 360
    .line 361
    .line 362
    const v4, 0x4181eb85    # 16.24f

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 366
    .line 367
    .line 368
    const v1, 0x3f6e147b    # 0.93f

    .line 369
    .line 370
    .line 371
    const v2, 0x3f9d70a4    # 1.23f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v9, 0x3e851eb8    # 0.26f

    .line 378
    .line 379
    .line 380
    const v10, 0x3fa66666    # 1.3f

    .line 381
    .line 382
    .line 383
    const v5, 0x3ecccccd    # 0.4f

    .line 384
    .line 385
    .line 386
    const v6, 0x3e99999a    # 0.3f

    .line 387
    .line 388
    .line 389
    const v7, 0x3f028f5c    # 0.51f

    .line 390
    .line 391
    .line 392
    const v8, 0x3f5c28f6    # 0.86f

    .line 393
    .line 394
    .line 395
    move-object v4, v0

    .line 396
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, 0x40333333    # 2.8f

    .line 400
    .line 401
    .line 402
    const v2, -0x4030a3d7    # -1.62f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v9, -0x40600000    # -1.25f

    .line 409
    .line 410
    const v10, 0x3ed70a3d    # 0.42f

    .line 411
    .line 412
    .line 413
    const/high16 v5, -0x41800000    # -0.25f

    .line 414
    .line 415
    const v6, 0x3ee147ae    # 0.44f

    .line 416
    .line 417
    .line 418
    const v7, -0x40b5c28f    # -0.79f

    .line 419
    .line 420
    .line 421
    const v8, 0x3f1eb852    # 0.62f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, -0x40e66666    # -0.6f

    .line 428
    .line 429
    .line 430
    const v2, -0x4048f5c3    # -1.43f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v9, -0x40dc28f6    # -0.64f

    .line 437
    .line 438
    .line 439
    const v10, 0x3ebd70a4    # 0.37f

    .line 440
    .line 441
    .line 442
    const v5, -0x41b33333    # -0.2f

    .line 443
    .line 444
    .line 445
    const v6, 0x3e051eb8    # 0.13f

    .line 446
    .line 447
    .line 448
    const v7, -0x4128f5c3    # -0.42f

    .line 449
    .line 450
    .line 451
    const v8, 0x3e851eb8    # 0.26f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, -0x41bd70a4    # -0.19f

    .line 458
    .line 459
    .line 460
    const v2, 0x3fc51eb8    # 1.54f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v9, -0x40828f5c    # -0.99f

    .line 467
    .line 468
    .line 469
    const v10, 0x3f6147ae    # 0.88f

    .line 470
    .line 471
    .line 472
    const v5, -0x428a3d71    # -0.06f

    .line 473
    .line 474
    .line 475
    const/high16 v6, 0x3f000000    # 0.5f

    .line 476
    .line 477
    const v7, -0x41051eb8    # -0.49f

    .line 478
    .line 479
    .line 480
    const v8, 0x3f6147ae    # 0.88f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, 0x4106147b    # 8.38f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v10, -0x409eb852    # -0.88f

    .line 493
    .line 494
    .line 495
    const/high16 v5, -0x41000000    # -0.5f

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    const v7, -0x4091eb85    # -0.93f

    .line 499
    .line 500
    .line 501
    const v8, -0x413d70a4    # -0.38f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, 0x40e66666    # 7.2f

    .line 508
    .line 509
    .line 510
    const v2, 0x419cb852    # 19.59f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v9, -0x40dc28f6    # -0.64f

    .line 517
    .line 518
    .line 519
    const v10, -0x41428f5c    # -0.37f

    .line 520
    .line 521
    .line 522
    const v5, -0x419eb852    # -0.22f

    .line 523
    .line 524
    .line 525
    const v6, -0x421eb852    # -0.11f

    .line 526
    .line 527
    .line 528
    const v7, -0x4123d70a    # -0.43f

    .line 529
    .line 530
    .line 531
    const v8, -0x41947ae1    # -0.23f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v1, 0x3f19999a    # 0.6f

    .line 538
    .line 539
    .line 540
    const v2, -0x4048f5c3    # -1.43f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v9, -0x40600000    # -1.25f

    .line 547
    .line 548
    const v10, -0x4128f5c3    # -0.42f

    .line 549
    .line 550
    .line 551
    const v5, -0x41147ae1    # -0.46f

    .line 552
    .line 553
    .line 554
    const v6, 0x3e4ccccd    # 0.2f

    .line 555
    .line 556
    .line 557
    const/high16 v7, -0x40800000    # -1.0f

    .line 558
    .line 559
    const v8, 0x3ca3d70a    # 0.02f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, -0x3fcccccd    # -2.8f

    .line 566
    .line 567
    .line 568
    const v2, -0x4030a3d7    # -1.62f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v9, 0x3e851eb8    # 0.26f

    .line 575
    .line 576
    .line 577
    const v10, -0x4059999a    # -1.3f

    .line 578
    .line 579
    .line 580
    const/high16 v5, -0x41800000    # -0.25f

    .line 581
    .line 582
    const v6, -0x411eb852    # -0.44f

    .line 583
    .line 584
    .line 585
    const v7, -0x41f0a3d7    # -0.14f

    .line 586
    .line 587
    .line 588
    const v8, -0x40828f5c    # -0.99f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v1, -0x4091eb85    # -0.93f

    .line 595
    .line 596
    .line 597
    const v2, 0x3f9d70a4    # 1.23f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v9, 0x40700000    # 3.75f

    .line 604
    .line 605
    const/high16 v10, 0x41600000    # 14.0f

    .line 606
    .line 607
    const/high16 v5, 0x40700000    # 3.75f

    .line 608
    .line 609
    const/high16 v6, 0x41640000    # 14.25f

    .line 610
    .line 611
    const/high16 v7, 0x40700000    # 3.75f

    .line 612
    .line 613
    const v8, 0x4161eb85    # 14.12f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v1, 0x3c23d70a    # 0.01f

    .line 620
    .line 621
    .line 622
    const v2, -0x41428f5c    # -0.37f

    .line 623
    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    const/high16 v4, -0x41800000    # -0.25f

    .line 627
    .line 628
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v1, 0x4021eb85    # 2.53f

    .line 632
    .line 633
    .line 634
    const v2, 0x414b3333    # 12.7f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v9, -0x417ae148    # -0.26f

    .line 641
    .line 642
    .line 643
    const v10, -0x4059999a    # -1.3f

    .line 644
    .line 645
    .line 646
    const v5, -0x41333333    # -0.4f

    .line 647
    .line 648
    .line 649
    const v6, -0x41666666    # -0.3f

    .line 650
    .line 651
    .line 652
    const v7, -0x40fd70a4    # -0.51f

    .line 653
    .line 654
    .line 655
    const v8, -0x40a3d70a    # -0.86f

    .line 656
    .line 657
    .line 658
    move-object v4, v0

    .line 659
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v1, 0x3fcf5c29    # 1.62f

    .line 663
    .line 664
    .line 665
    const v2, -0x3fcccccd    # -2.8f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 672
    .line 673
    const v10, -0x4128f5c3    # -0.42f

    .line 674
    .line 675
    .line 676
    const/high16 v5, 0x3e800000    # 0.25f

    .line 677
    .line 678
    const v6, -0x411eb852    # -0.44f

    .line 679
    .line 680
    .line 681
    const v7, 0x3f4a3d71    # 0.79f

    .line 682
    .line 683
    .line 684
    const v8, -0x40e147ae    # -0.62f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v1, 0x3fb70a3d    # 1.43f

    .line 691
    .line 692
    .line 693
    const v2, 0x3f19999a    # 0.6f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v9, 0x3f23d70a    # 0.64f

    .line 700
    .line 701
    .line 702
    const v10, -0x41428f5c    # -0.37f

    .line 703
    .line 704
    .line 705
    const v5, 0x3e4ccccd    # 0.2f

    .line 706
    .line 707
    .line 708
    const v6, -0x41fae148    # -0.13f

    .line 709
    .line 710
    .line 711
    const v7, 0x3ed70a3d    # 0.42f

    .line 712
    .line 713
    .line 714
    const v8, -0x417ae148    # -0.26f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v1, 0x3e428f5c    # 0.19f

    .line 721
    .line 722
    .line 723
    const v2, -0x403ae148    # -1.54f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v9, 0x4106147b    # 8.38f

    .line 730
    .line 731
    .line 732
    const/high16 v10, 0x40c00000    # 6.0f

    .line 733
    .line 734
    const v5, 0x40ee6666    # 7.45f

    .line 735
    .line 736
    .line 737
    const v6, 0x40cc28f6    # 6.38f

    .line 738
    .line 739
    .line 740
    const v7, 0x40fc28f6    # 7.88f

    .line 741
    .line 742
    .line 743
    const/high16 v8, 0x40c00000    # 6.0f

    .line 744
    .line 745
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const v1, 0x404eb852    # 3.23f

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v9, 0x3f7d70a4    # 0.99f

    .line 755
    .line 756
    .line 757
    const v10, 0x3f6147ae    # 0.88f

    .line 758
    .line 759
    .line 760
    const/high16 v5, 0x3f000000    # 0.5f

    .line 761
    .line 762
    const/4 v6, 0x0

    .line 763
    const v7, 0x3f6e147b    # 0.93f

    .line 764
    .line 765
    .line 766
    const v8, 0x3ec28f5c    # 0.38f

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v1, 0x3e428f5c    # 0.19f

    .line 773
    .line 774
    .line 775
    const v2, 0x3fc51eb8    # 1.54f

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const v9, 0x3f23d70a    # 0.64f

    .line 782
    .line 783
    .line 784
    const v10, 0x3ebd70a4    # 0.37f

    .line 785
    .line 786
    .line 787
    const v5, 0x3e6147ae    # 0.22f

    .line 788
    .line 789
    .line 790
    const v6, 0x3de147ae    # 0.11f

    .line 791
    .line 792
    .line 793
    const v7, 0x3edc28f6    # 0.43f

    .line 794
    .line 795
    .line 796
    const v8, 0x3e6b851f    # 0.23f

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const v1, 0x3fb70a3d    # 1.43f

    .line 803
    .line 804
    .line 805
    const v2, -0x40e66666    # -0.6f

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 812
    .line 813
    const v10, 0x3ed70a3d    # 0.42f

    .line 814
    .line 815
    .line 816
    const v5, 0x3eeb851f    # 0.46f

    .line 817
    .line 818
    .line 819
    const v6, -0x41b33333    # -0.2f

    .line 820
    .line 821
    .line 822
    const/high16 v7, 0x3f800000    # 1.0f

    .line 823
    .line 824
    const v8, -0x435c28f6    # -0.02f

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const v1, 0x3fcf5c29    # 1.62f

    .line 831
    .line 832
    .line 833
    const v2, 0x40333333    # 2.8f

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const v9, -0x417ae148    # -0.26f

    .line 840
    .line 841
    .line 842
    const v10, 0x3fa66666    # 1.3f

    .line 843
    .line 844
    .line 845
    const/high16 v5, 0x3e800000    # 0.25f

    .line 846
    .line 847
    const v6, 0x3ee147ae    # 0.44f

    .line 848
    .line 849
    .line 850
    const v7, 0x3e0f5c29    # 0.14f

    .line 851
    .line 852
    .line 853
    const v8, 0x3f7d70a4    # 0.99f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v1, -0x40628f5c    # -1.23f

    .line 860
    .line 861
    .line 862
    const v2, 0x3f6e147b    # 0.93f

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const v9, 0x3c23d70a    # 0.01f

    .line 869
    .line 870
    .line 871
    const v10, 0x3ebd70a4    # 0.37f

    .line 872
    .line 873
    .line 874
    const v5, 0x3c23d70a    # 0.01f

    .line 875
    .line 876
    .line 877
    const v6, 0x3df5c28f    # 0.12f

    .line 878
    .line 879
    .line 880
    const v7, 0x3c23d70a    # 0.01f

    .line 881
    .line 882
    .line 883
    const v8, 0x3e75c28f    # 0.24f

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    const/high16 v1, 0x41820000    # 16.25f

    .line 890
    .line 891
    const/high16 v2, 0x41640000    # 14.25f

    .line 892
    .line 893
    const v3, 0x4165eb85    # 14.37f

    .line 894
    .line 895
    .line 896
    const v4, 0x4181eb85    # 16.24f

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const/high16 v1, 0x41600000    # 14.0f

    .line 906
    .line 907
    const/high16 v2, 0x41500000    # 13.0f

    .line 908
    .line 909
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 913
    .line 914
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 915
    .line 916
    const/4 v5, 0x0

    .line 917
    const v6, -0x402b851f    # -1.66f

    .line 918
    .line 919
    .line 920
    const v7, -0x40547ae1    # -1.34f

    .line 921
    .line 922
    .line 923
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 924
    .line 925
    move-object v4, v0

    .line 926
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const v1, 0x3fab851f    # 1.34f

    .line 930
    .line 931
    .line 932
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 933
    .line 934
    const/high16 v3, 0x40400000    # 3.0f

    .line 935
    .line 936
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 937
    .line 938
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const/high16 v2, 0x40400000    # 3.0f

    .line 942
    .line 943
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const v1, 0x417a8f5c    # 15.66f

    .line 947
    .line 948
    .line 949
    const/high16 v2, 0x41600000    # 14.0f

    .line 950
    .line 951
    const/high16 v3, 0x41500000    # 13.0f

    .line 952
    .line 953
    invoke-static {v0, v3, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v14

    .line 957
    const/16 v28, 0x3800

    .line 958
    .line 959
    const/16 v29, 0x0

    .line 960
    .line 961
    const/high16 v18, 0x3f800000    # 1.0f

    .line 962
    .line 963
    const/high16 v20, 0x3f800000    # 1.0f

    .line 964
    .line 965
    const/16 v19, 0x0

    .line 966
    .line 967
    const/high16 v21, 0x3f800000    # 1.0f

    .line 968
    .line 969
    const/high16 v24, 0x3f800000    # 1.0f

    .line 970
    .line 971
    const/16 v25, 0x0

    .line 972
    .line 973
    const/16 v26, 0x0

    .line 974
    .line 975
    const/16 v27, 0x0

    .line 976
    .line 977
    const-string v16, ""

    .line 978
    .line 979
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsSuggestKt;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 988
    .line 989
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    return-object v0
.end method
