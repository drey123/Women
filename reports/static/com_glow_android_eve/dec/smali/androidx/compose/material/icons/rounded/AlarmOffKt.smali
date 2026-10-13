.class public final Landroidx/compose/material/icons/rounded/AlarmOffKt;
.super Ljava/lang/Object;
.source "AlarmOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_alarmOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AlarmOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAlarmOff",
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
.field private static _alarmOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAlarmOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AlarmOffKt;->_alarmOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AlarmOff"

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
    const v0, 0x4120a3d7    # 10.04f

    .line 69
    .line 70
    .line 71
    const v1, 0x40c947ae    # 6.29f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v8, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const v3, 0x412a8f5c    # 10.66f

    .line 83
    .line 84
    .line 85
    const v4, 0x40c3851f    # 6.11f

    .line 86
    .line 87
    .line 88
    const v5, 0x41351eb8    # 11.32f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40c00000    # 6.0f

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x40e00000    # 7.0f

    .line 98
    .line 99
    const/high16 v8, 0x40e00000    # 7.0f

    .line 100
    .line 101
    const v3, 0x40770a3d    # 3.86f

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/high16 v5, 0x40e00000    # 7.0f

    .line 106
    .line 107
    const v6, 0x4048f5c3    # 3.14f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v7, -0x416b851f    # -0.29f

    .line 114
    .line 115
    .line 116
    const v8, 0x3ffae148    # 1.96f

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const v4, 0x3f2e147b    # 0.68f

    .line 121
    .line 122
    .line 123
    const v5, -0x421eb852    # -0.11f

    .line 124
    .line 125
    .line 126
    const v6, 0x3fab851f    # 1.34f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v1, 0x3fc7ae14    # 1.56f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v7, 0x3f3ae148    # 0.73f

    .line 139
    .line 140
    .line 141
    const v8, -0x3f9eb852    # -3.52f

    .line 142
    .line 143
    .line 144
    const v3, 0x3ef0a3d7    # 0.47f

    .line 145
    .line 146
    .line 147
    const v4, -0x4075c28f    # -1.08f

    .line 148
    .line 149
    .line 150
    const v5, 0x3f3ae148    # 0.73f

    .line 151
    .line 152
    .line 153
    const v6, -0x3feeb852    # -2.27f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 160
    .line 161
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const v4, -0x3f60f5c3    # -4.97f

    .line 165
    .line 166
    .line 167
    const v5, -0x3f7f0a3d    # -4.03f

    .line 168
    .line 169
    .line 170
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 171
    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v7, -0x3f9e147b    # -3.53f

    .line 176
    .line 177
    .line 178
    const v8, 0x3f3851ec    # 0.72f

    .line 179
    .line 180
    .line 181
    const/high16 v3, -0x40600000    # -1.25f

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const v5, -0x3fe3d70a    # -2.44f

    .line 185
    .line 186
    .line 187
    const v6, 0x3e851eb8    # 0.26f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, 0x3fc8f5c3    # 1.57f

    .line 194
    .line 195
    .line 196
    const v2, 0x406d70a4    # 3.71f

    .line 197
    .line 198
    .line 199
    const v3, 0x40328f5c    # 2.79f

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 203
    .line 204
    .line 205
    const v7, -0x404e147b    # -1.39f

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const v3, -0x413d70a4    # -0.38f

    .line 210
    .line 211
    .line 212
    const v4, -0x413d70a4    # -0.38f

    .line 213
    .line 214
    .line 215
    const/high16 v5, -0x40800000    # -1.0f

    .line 216
    .line 217
    const v6, -0x413d70a4    # -0.38f

    .line 218
    .line 219
    .line 220
    move-object v2, v0

    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, -0x435c28f6    # -0.02f

    .line 225
    .line 226
    .line 227
    const v2, 0x3cf5c28f    # 0.03f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const v8, 0x3fb1eb85    # 1.39f

    .line 235
    .line 236
    .line 237
    const v3, -0x413851ec    # -0.39f

    .line 238
    .line 239
    .line 240
    const v4, 0x3ec7ae14    # 0.39f

    .line 241
    .line 242
    .line 243
    const v5, -0x413851ec    # -0.39f

    .line 244
    .line 245
    .line 246
    const v6, 0x3f8147ae    # 1.01f

    .line 247
    .line 248
    .line 249
    move-object v2, v0

    .line 250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, 0x3f2e147b    # 0.68f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, -0x41d1eb85    # -0.17f

    .line 260
    .line 261
    .line 262
    const v2, 0x3e0f5c29    # 0.14f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v7, -0x41fae148    # -0.13f

    .line 269
    .line 270
    .line 271
    const v8, 0x3fb0a3d7    # 1.38f

    .line 272
    .line 273
    .line 274
    const v3, -0x4128f5c3    # -0.42f

    .line 275
    .line 276
    .line 277
    const v4, 0x3eae147b    # 0.34f

    .line 278
    .line 279
    .line 280
    const v5, -0x410f5c29    # -0.47f

    .line 281
    .line 282
    .line 283
    const v6, 0x3f75c28f    # 0.96f

    .line 284
    .line 285
    .line 286
    move-object v2, v0

    .line 287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x3cf5c28f    # 0.03f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v7, 0x3fb0a3d7    # 1.38f

    .line 297
    .line 298
    .line 299
    const v8, 0x3df5c28f    # 0.12f

    .line 300
    .line 301
    .line 302
    const v3, 0x3eb33333    # 0.35f

    .line 303
    .line 304
    .line 305
    const v4, 0x3ed70a3d    # 0.42f

    .line 306
    .line 307
    .line 308
    const v5, 0x3f75c28f    # 0.96f

    .line 309
    .line 310
    .line 311
    const v6, 0x3ef0a3d7    # 0.47f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, 0x3e9eb852    # 0.31f

    .line 318
    .line 319
    .line 320
    const/high16 v2, -0x41800000    # -0.25f

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, 0x3f4ccccd    # 0.8f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x40400000    # 3.0f

    .line 332
    .line 333
    const/high16 v8, 0x41500000    # 13.0f

    .line 334
    .line 335
    const v3, 0x40751eb8    # 3.83f

    .line 336
    .line 337
    .line 338
    const v4, 0x410b0a3d    # 8.69f

    .line 339
    .line 340
    .line 341
    const/high16 v5, 0x40400000    # 3.0f

    .line 342
    .line 343
    const/high16 v6, 0x412c0000    # 10.75f

    .line 344
    .line 345
    move-object v2, v0

    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v7, 0x41100000    # 9.0f

    .line 350
    .line 351
    const/high16 v8, 0x41100000    # 9.0f

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    const v4, 0x409f0a3d    # 4.97f

    .line 355
    .line 356
    .line 357
    const v5, 0x4080f5c3    # 4.03f

    .line 358
    .line 359
    .line 360
    const/high16 v6, 0x41100000    # 9.0f

    .line 361
    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v7, 0x40bc7ae1    # 5.89f

    .line 366
    .line 367
    .line 368
    const v8, -0x3ff33333    # -2.2f

    .line 369
    .line 370
    .line 371
    const/high16 v3, 0x40100000    # 2.25f

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const v5, 0x4089eb85    # 4.31f

    .line 375
    .line 376
    .line 377
    const v6, -0x40ab851f    # -0.83f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, 0x3fb47ae1    # 1.41f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v7, 0x3fb1eb85    # 1.39f

    .line 390
    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    const v3, 0x3ec28f5c    # 0.38f

    .line 394
    .line 395
    .line 396
    const v4, 0x3ec28f5c    # 0.38f

    .line 397
    .line 398
    .line 399
    const/high16 v5, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const v6, 0x3ec28f5c    # 0.38f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, -0x430a3d71    # -0.03f

    .line 408
    .line 409
    .line 410
    const v2, 0x3cf5c28f    # 0.03f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    const v8, -0x404e147b    # -1.39f

    .line 418
    .line 419
    .line 420
    const v4, -0x413d70a4    # -0.38f

    .line 421
    .line 422
    .line 423
    const v5, 0x3ec28f5c    # 0.38f

    .line 424
    .line 425
    .line 426
    const/high16 v6, -0x40800000    # -1.0f

    .line 427
    .line 428
    move-object v2, v0

    .line 429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, -0x3e77eb85    # -17.01f

    .line 433
    .line 434
    .line 435
    const/high16 v2, -0x3e780000    # -17.0f

    .line 436
    .line 437
    const/high16 v3, 0x41400000    # 12.0f

    .line 438
    .line 439
    const/high16 v4, 0x41a00000    # 20.0f

    .line 440
    .line 441
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v7, -0x3f200000    # -7.0f

    .line 445
    .line 446
    const/high16 v8, -0x3f200000    # -7.0f

    .line 447
    .line 448
    const v3, -0x3f88f5c3    # -3.86f

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const/high16 v5, -0x3f200000    # -7.0f

    .line 453
    .line 454
    const v6, -0x3fb70a3d    # -3.14f

    .line 455
    .line 456
    .line 457
    move-object v2, v0

    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v7, 0x3fcf5c29    # 1.62f

    .line 462
    .line 463
    .line 464
    const v8, -0x3f70f5c3    # -4.47f

    .line 465
    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    const v4, -0x40266666    # -1.7f

    .line 469
    .line 470
    .line 471
    const v5, 0x3f1c28f6    # 0.61f

    .line 472
    .line 473
    .line 474
    const v6, -0x3faf5c29    # -3.26f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v1, 0x411d999a    # 9.85f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v7, 0x41400000    # 12.0f

    .line 487
    .line 488
    const/high16 v8, 0x41a00000    # 20.0f

    .line 489
    .line 490
    const v3, 0x417428f6    # 15.26f

    .line 491
    .line 492
    .line 493
    const v4, 0x419b1eb8    # 19.39f

    .line 494
    .line 495
    .line 496
    const v5, 0x415b3333    # 13.7f

    .line 497
    .line 498
    .line 499
    const/high16 v6, 0x41a00000    # 20.0f

    .line 500
    .line 501
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, 0x419f47ae    # 19.91f

    .line 508
    .line 509
    .line 510
    const v2, 0x40d1eb85    # 6.56f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v7, 0x3fb0a3d7    # 1.38f

    .line 517
    .line 518
    .line 519
    const v8, -0x420a3d71    # -0.12f

    .line 520
    .line 521
    .line 522
    const v3, 0x3ed70a3d    # 0.42f

    .line 523
    .line 524
    .line 525
    const v4, 0x3eb33333    # 0.35f

    .line 526
    .line 527
    .line 528
    const v5, 0x3f83d70a    # 1.03f

    .line 529
    .line 530
    .line 531
    const v6, 0x3e947ae1    # 0.29f

    .line 532
    .line 533
    .line 534
    move-object v2, v0

    .line 535
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v1, -0x430a3d71    # -0.03f

    .line 539
    .line 540
    .line 541
    const v2, 0x3cf5c28f    # 0.03f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v7, -0x420a3d71    # -0.12f

    .line 548
    .line 549
    .line 550
    const v8, -0x404f5c29    # -1.38f

    .line 551
    .line 552
    .line 553
    const v3, 0x3eb33333    # 0.35f

    .line 554
    .line 555
    .line 556
    const v4, -0x4128f5c3    # -0.42f

    .line 557
    .line 558
    .line 559
    const v5, 0x3e947ae1    # 0.29f

    .line 560
    .line 561
    .line 562
    const v6, -0x407c28f6    # -1.03f

    .line 563
    .line 564
    .line 565
    move-object v2, v0

    .line 566
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v1, -0x3fb9999a    # -3.1f

    .line 570
    .line 571
    .line 572
    const v2, -0x3fda3d71    # -2.59f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v7, -0x404f5c29    # -1.38f

    .line 579
    .line 580
    .line 581
    const v8, 0x3df5c28f    # 0.12f

    .line 582
    .line 583
    .line 584
    const v3, -0x4128f5c3    # -0.42f

    .line 585
    .line 586
    .line 587
    const v4, -0x414ccccd    # -0.35f

    .line 588
    .line 589
    .line 590
    const v5, -0x407c28f6    # -1.03f

    .line 591
    .line 592
    .line 593
    const v6, -0x416b851f    # -0.29f

    .line 594
    .line 595
    .line 596
    move-object v2, v0

    .line 597
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v1, -0x430a3d71    # -0.03f

    .line 601
    .line 602
    .line 603
    const v2, 0x3cf5c28f    # 0.03f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v7, 0x3df5c28f    # 0.12f

    .line 610
    .line 611
    .line 612
    const v8, 0x3fb0a3d7    # 1.38f

    .line 613
    .line 614
    .line 615
    const v3, -0x414ccccd    # -0.35f

    .line 616
    .line 617
    .line 618
    const v4, 0x3ed70a3d    # 0.42f

    .line 619
    .line 620
    .line 621
    const v5, -0x416b851f    # -0.29f

    .line 622
    .line 623
    .line 624
    const v6, 0x3f83d70a    # 1.03f

    .line 625
    .line 626
    .line 627
    move-object v2, v0

    .line 628
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v1, 0x40466666    # 3.1f

    .line 632
    .line 633
    .line 634
    const v2, 0x4025c28f    # 2.59f

    .line 635
    .line 636
    .line 637
    const v3, 0x40edc28f    # 7.43f

    .line 638
    .line 639
    .line 640
    const v4, 0x406b851f    # 3.68f

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 644
    .line 645
    .line 646
    const v7, -0x421eb852    # -0.11f

    .line 647
    .line 648
    .line 649
    const v8, -0x40747ae1    # -1.09f

    .line 650
    .line 651
    .line 652
    const v3, 0x3e3851ec    # 0.18f

    .line 653
    .line 654
    .line 655
    const v4, -0x4151eb85    # -0.34f

    .line 656
    .line 657
    .line 658
    const v5, 0x3e19999a    # 0.15f

    .line 659
    .line 660
    .line 661
    const v6, -0x40bae148    # -0.77f

    .line 662
    .line 663
    .line 664
    move-object v2, v0

    .line 665
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v1, -0x430a3d71    # -0.03f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v7, -0x40666666    # -1.2f

    .line 675
    .line 676
    .line 677
    const v8, -0x419eb852    # -0.22f

    .line 678
    .line 679
    .line 680
    const v3, -0x41666666    # -0.3f

    .line 681
    .line 682
    .line 683
    const v4, -0x4147ae14    # -0.36f

    .line 684
    .line 685
    .line 686
    const v5, -0x40b33333    # -0.8f

    .line 687
    .line 688
    .line 689
    const v6, -0x4123d70a    # -0.43f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v1, 0x3fab851f    # 1.34f

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v1, v1}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    const/16 v28, 0x3800

    .line 703
    .line 704
    const/16 v29, 0x0

    .line 705
    .line 706
    const/high16 v18, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/high16 v20, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    const/high16 v21, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/high16 v24, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    const/16 v26, 0x0

    .line 719
    .line 720
    const/16 v27, 0x0

    .line 721
    .line 722
    const-string v16, ""

    .line 723
    .line 724
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    sput-object v0, Landroidx/compose/material/icons/rounded/AlarmOffKt;->_alarmOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 733
    .line 734
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-object v0
.end method
