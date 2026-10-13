.class public final Landroidx/compose/material/icons/rounded/SettingsEthernetKt;
.super Ljava/lang/Object;
.source "SettingsEthernet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsEthernet",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsEthernet",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSettingsEthernet",
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
.field private static _settingsEthernet:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsEthernet(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsEthernetKt;->_settingsEthernet:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SettingsEthernet"

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
    const v0, 0x40f6b852    # 7.71f

    .line 69
    .line 70
    .line 71
    const v1, 0x40d6b852    # 6.71f

    .line 72
    .line 73
    .line 74
    const v2, 0x40f6b852    # 7.71f

    .line 75
    .line 76
    .line 77
    const v3, 0x40d6b852    # 6.71f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, -0x404b851f    # -1.41f

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const v5, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v6, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    const v7, -0x407d70a4    # -1.02f

    .line 95
    .line 96
    .line 97
    const v8, -0x413851ec    # -0.39f

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v1, 0x4092e148    # 4.59f

    .line 105
    .line 106
    .line 107
    const v2, -0x3f6d1eb8    # -4.59f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const v10, 0x3fb47ae1    # 1.41f

    .line 115
    .line 116
    .line 117
    const v6, 0x3ec7ae14    # 0.39f

    .line 118
    .line 119
    .line 120
    const v7, -0x413851ec    # -0.39f

    .line 121
    .line 122
    .line 123
    const v8, 0x3f828f5c    # 1.02f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v9, 0x3fb47ae1    # 1.41f

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const v5, 0x3ec7ae14    # 0.39f

    .line 137
    .line 138
    .line 139
    const v7, 0x3f828f5c    # 1.02f

    .line 140
    .line 141
    .line 142
    const v8, 0x3ec7ae14    # 0.39f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const v10, -0x404b851f    # -1.41f

    .line 154
    .line 155
    .line 156
    const v6, -0x413851ec    # -0.39f

    .line 157
    .line 158
    .line 159
    const v7, 0x3ec7ae14    # 0.39f

    .line 160
    .line 161
    .line 162
    const v8, -0x407d70a4    # -1.02f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v1, 0x40751eb8    # 3.83f

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x41400000    # 12.0f

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v1, -0x3f87ae14    # -3.88f

    .line 177
    .line 178
    .line 179
    const v2, 0x407851ec    # 3.88f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v9, 0x40f6b852    # 7.71f

    .line 186
    .line 187
    .line 188
    const v10, 0x40d6b852    # 6.71f

    .line 189
    .line 190
    .line 191
    const v5, 0x410170a4    # 8.09f

    .line 192
    .line 193
    .line 194
    const v6, 0x40f75c29    # 7.73f

    .line 195
    .line 196
    .line 197
    const v7, 0x410170a4    # 8.09f

    .line 198
    .line 199
    .line 200
    const v8, 0x40e2e148    # 7.09f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, 0x418251ec    # 16.29f

    .line 207
    .line 208
    .line 209
    const v2, 0x40d6b852    # 6.71f

    .line 210
    .line 211
    .line 212
    const v3, 0x418251ec    # 16.29f

    .line 213
    .line 214
    .line 215
    const v4, 0x40d6b852    # 6.71f

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const v10, 0x3fb47ae1    # 1.41f

    .line 223
    .line 224
    .line 225
    const v5, -0x413851ec    # -0.39f

    .line 226
    .line 227
    .line 228
    const v6, 0x3ec7ae14    # 0.39f

    .line 229
    .line 230
    .line 231
    const v7, -0x413851ec    # -0.39f

    .line 232
    .line 233
    .line 234
    const v8, 0x3f828f5c    # 1.02f

    .line 235
    .line 236
    .line 237
    move-object v4, v0

    .line 238
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, 0x41a15c29    # 20.17f

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, -0x3f87ae14    # -3.88f

    .line 250
    .line 251
    .line 252
    const v2, 0x407851ec    # 3.88f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v9, 0x3fb47ae1    # 1.41f

    .line 266
    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const v5, 0x3ec7ae14    # 0.39f

    .line 270
    .line 271
    .line 272
    const v7, 0x3f828f5c    # 1.02f

    .line 273
    .line 274
    .line 275
    const v8, 0x3ec7ae14    # 0.39f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x4092e148    # 4.59f

    .line 282
    .line 283
    .line 284
    const v2, -0x3f6d1eb8    # -4.59f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const v10, -0x404b851f    # -1.41f

    .line 292
    .line 293
    .line 294
    const v6, -0x413851ec    # -0.39f

    .line 295
    .line 296
    .line 297
    const v7, 0x3ec7ae14    # 0.39f

    .line 298
    .line 299
    .line 300
    const v8, -0x407d70a4    # -1.02f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, -0x3f6d1eb8    # -4.59f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v9, 0x418251ec    # 16.29f

    .line 313
    .line 314
    .line 315
    const v10, 0x40d6b852    # 6.71f

    .line 316
    .line 317
    .line 318
    const v5, 0x418a8f5c    # 17.32f

    .line 319
    .line 320
    .line 321
    const v6, 0x40ca3d71    # 6.32f

    .line 322
    .line 323
    .line 324
    const v7, 0x418570a4    # 16.68f

    .line 325
    .line 326
    .line 327
    const v8, 0x40ca3d71    # 6.32f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41000000    # 8.0f

    .line 334
    .line 335
    const/high16 v2, 0x41500000    # 13.0f

    .line 336
    .line 337
    const/high16 v3, 0x41000000    # 8.0f

    .line 338
    .line 339
    const/high16 v4, 0x41500000    # 13.0f

    .line 340
    .line 341
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v9, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 v10, -0x40800000    # -1.0f

    .line 347
    .line 348
    const v5, 0x3f0ccccd    # 0.55f

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const/high16 v7, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const v8, -0x4119999a    # -0.45f

    .line 355
    .line 356
    .line 357
    move-object v4, v0

    .line 358
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v9, -0x40800000    # -1.0f

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const v6, -0x40f33333    # -0.55f

    .line 369
    .line 370
    .line 371
    const v7, -0x4119999a    # -0.45f

    .line 372
    .line 373
    .line 374
    const/high16 v8, -0x40800000    # -1.0f

    .line 375
    .line 376
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v10, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const v5, -0x40f33333    # -0.55f

    .line 385
    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/high16 v7, -0x40800000    # -1.0f

    .line 389
    .line 390
    const v8, 0x3ee66666    # 0.45f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v9, 0x41000000    # 8.0f

    .line 400
    .line 401
    const/high16 v10, 0x41500000    # 13.0f

    .line 402
    .line 403
    const/high16 v5, 0x40e00000    # 7.0f

    .line 404
    .line 405
    const v6, 0x4148cccd    # 12.55f

    .line 406
    .line 407
    .line 408
    const v7, 0x40ee6666    # 7.45f

    .line 409
    .line 410
    .line 411
    const/high16 v8, 0x41500000    # 13.0f

    .line 412
    .line 413
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x41500000    # 13.0f

    .line 417
    .line 418
    const/high16 v2, 0x41400000    # 12.0f

    .line 419
    .line 420
    const/high16 v3, 0x41500000    # 13.0f

    .line 421
    .line 422
    const/high16 v4, 0x41400000    # 12.0f

    .line 423
    .line 424
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v9, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v10, -0x40800000    # -1.0f

    .line 430
    .line 431
    const v5, 0x3f0ccccd    # 0.55f

    .line 432
    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    const/high16 v7, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const v8, -0x4119999a    # -0.45f

    .line 438
    .line 439
    .line 440
    move-object v4, v0

    .line 441
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v9, -0x40800000    # -1.0f

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    const v6, -0x40f33333    # -0.55f

    .line 452
    .line 453
    .line 454
    const v7, -0x4119999a    # -0.45f

    .line 455
    .line 456
    .line 457
    const/high16 v8, -0x40800000    # -1.0f

    .line 458
    .line 459
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v10, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const v5, -0x40f33333    # -0.55f

    .line 468
    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    const/high16 v7, -0x40800000    # -1.0f

    .line 472
    .line 473
    const v8, 0x3ee66666    # 0.45f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v9, 0x41400000    # 12.0f

    .line 483
    .line 484
    const/high16 v10, 0x41500000    # 13.0f

    .line 485
    .line 486
    const/high16 v5, 0x41300000    # 11.0f

    .line 487
    .line 488
    const v6, 0x4148cccd    # 12.55f

    .line 489
    .line 490
    .line 491
    const v7, 0x41373333    # 11.45f

    .line 492
    .line 493
    .line 494
    const/high16 v8, 0x41500000    # 13.0f

    .line 495
    .line 496
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x41300000    # 11.0f

    .line 500
    .line 501
    const/high16 v2, 0x41800000    # 16.0f

    .line 502
    .line 503
    const/high16 v3, 0x41300000    # 11.0f

    .line 504
    .line 505
    const/high16 v4, 0x41800000    # 16.0f

    .line 506
    .line 507
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 508
    .line 509
    .line 510
    const/high16 v9, -0x40800000    # -1.0f

    .line 511
    .line 512
    const/high16 v10, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const v5, -0x40f33333    # -0.55f

    .line 515
    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    const/high16 v7, -0x40800000    # -1.0f

    .line 519
    .line 520
    const v8, 0x3ee66666    # 0.45f

    .line 521
    .line 522
    .line 523
    move-object v4, v0

    .line 524
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v9, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    const v6, 0x3f0ccccd    # 0.55f

    .line 535
    .line 536
    .line 537
    const v7, 0x3ee66666    # 0.45f

    .line 538
    .line 539
    .line 540
    const/high16 v8, 0x3f800000    # 1.0f

    .line 541
    .line 542
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v10, -0x40800000    # -1.0f

    .line 549
    .line 550
    const v5, 0x3f0ccccd    # 0.55f

    .line 551
    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    const/high16 v7, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const v8, -0x4119999a    # -0.45f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v9, 0x41800000    # 16.0f

    .line 566
    .line 567
    const/high16 v10, 0x41300000    # 11.0f

    .line 568
    .line 569
    const/high16 v5, 0x41880000    # 17.0f

    .line 570
    .line 571
    const v6, 0x41373333    # 11.45f

    .line 572
    .line 573
    .line 574
    const v7, 0x41846666    # 16.55f

    .line 575
    .line 576
    .line 577
    const/high16 v8, 0x41300000    # 11.0f

    .line 578
    .line 579
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    const/16 v28, 0x3800

    .line 590
    .line 591
    const/16 v29, 0x0

    .line 592
    .line 593
    const/high16 v18, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/high16 v20, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/high16 v21, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v24, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/16 v25, 0x0

    .line 604
    .line 605
    const/16 v26, 0x0

    .line 606
    .line 607
    const/16 v27, 0x0

    .line 608
    .line 609
    const-string v16, ""

    .line 610
    .line 611
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsEthernetKt;->_settingsEthernet:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 620
    .line 621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object v0
.end method
