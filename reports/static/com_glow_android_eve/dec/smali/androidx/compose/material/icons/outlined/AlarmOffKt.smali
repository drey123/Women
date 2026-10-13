.class public final Landroidx/compose/material/icons/outlined/AlarmOffKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAlarmOff",
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
.field private static _alarmOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAlarmOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AlarmOffKt;->_alarmOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AlarmOff"

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
    const v2, 0x418ab22d    # 17.337f

    .line 197
    .line 198
    .line 199
    const v3, 0x3fe7ae14    # 1.81f

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 203
    .line 204
    .line 205
    const v1, 0x40936c8b    # 4.607f

    .line 206
    .line 207
    .line 208
    const v2, 0x4076147b    # 3.845f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, 0x3fc47ae1    # 1.535f

    .line 215
    .line 216
    .line 217
    const v2, -0x405c28f6    # -1.28f

    .line 218
    .line 219
    .line 220
    const v3, -0x3f6c7ae1    # -4.61f

    .line 221
    .line 222
    .line 223
    const v4, -0x3f8a0c4a    # -3.843f

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 227
    .line 228
    .line 229
    const v1, 0x404147ae    # 3.02f

    .line 230
    .line 231
    .line 232
    const v2, 0x40066666    # 2.1f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x3fce147b    # 1.61f

    .line 239
    .line 240
    .line 241
    const v2, 0x4060a3d7    # 3.51f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x3faf5c29    # 1.37f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, -0x40947ae1    # -0.92f

    .line 254
    .line 255
    .line 256
    const v2, 0x3f451eb8    # 0.77f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, 0x3fa3d70a    # 1.28f

    .line 263
    .line 264
    .line 265
    const v2, 0x3fc51eb8    # 1.54f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, 0x3f87ae14    # 1.06f

    .line 272
    .line 273
    .line 274
    const v2, -0x409eb852    # -0.88f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, 0x3f4ccccd    # 0.8f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x40400000    # 3.0f

    .line 287
    .line 288
    const/high16 v8, 0x41500000    # 13.0f

    .line 289
    .line 290
    const v3, 0x40751eb8    # 3.83f

    .line 291
    .line 292
    .line 293
    const v4, 0x410b0a3d    # 8.69f

    .line 294
    .line 295
    .line 296
    const/high16 v5, 0x40400000    # 3.0f

    .line 297
    .line 298
    const/high16 v6, 0x412c0000    # 10.75f

    .line 299
    .line 300
    move-object v2, v0

    .line 301
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v7, 0x41100000    # 9.0f

    .line 305
    .line 306
    const/high16 v8, 0x41100000    # 9.0f

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const v4, 0x409f0a3d    # 4.97f

    .line 310
    .line 311
    .line 312
    const v5, 0x4080f5c3    # 4.03f

    .line 313
    .line 314
    .line 315
    const/high16 v6, 0x41100000    # 9.0f

    .line 316
    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v7, 0x40bc7ae1    # 5.89f

    .line 321
    .line 322
    .line 323
    const v8, -0x3ff33333    # -2.2f

    .line 324
    .line 325
    .line 326
    const/high16 v3, 0x40100000    # 2.25f

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const v5, 0x4089eb85    # 4.31f

    .line 330
    .line 331
    .line 332
    const v6, -0x40ab851f    # -0.83f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, 0x40066666    # 2.1f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x3fb47ae1    # 1.41f

    .line 345
    .line 346
    .line 347
    const v2, -0x404b851f    # -1.41f

    .line 348
    .line 349
    .line 350
    const v3, 0x404147ae    # 3.02f

    .line 351
    .line 352
    .line 353
    const v4, 0x40066666    # 2.1f

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x41400000    # 12.0f

    .line 360
    .line 361
    const/high16 v2, 0x41a00000    # 20.0f

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v7, -0x3f200000    # -7.0f

    .line 367
    .line 368
    const/high16 v8, -0x3f200000    # -7.0f

    .line 369
    .line 370
    const v3, -0x3f88f5c3    # -3.86f

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const/high16 v5, -0x3f200000    # -7.0f

    .line 375
    .line 376
    const v6, -0x3fb70a3d    # -3.14f

    .line 377
    .line 378
    .line 379
    move-object v2, v0

    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v7, 0x3fcf5c29    # 1.62f

    .line 384
    .line 385
    .line 386
    const v8, -0x3f70f5c3    # -4.47f

    .line 387
    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    const v4, -0x40266666    # -1.7f

    .line 391
    .line 392
    .line 393
    const v5, 0x3f1c28f6    # 0.61f

    .line 394
    .line 395
    .line 396
    const v6, -0x3faf5c29    # -3.26f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, 0x411d999a    # 9.85f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v7, 0x41400000    # 12.0f

    .line 409
    .line 410
    const/high16 v8, 0x41a00000    # 20.0f

    .line 411
    .line 412
    const v3, 0x417428f6    # 15.26f

    .line 413
    .line 414
    .line 415
    const v4, 0x419b1eb8    # 19.39f

    .line 416
    .line 417
    .line 418
    const v5, 0x415b3333    # 13.7f

    .line 419
    .line 420
    .line 421
    const/high16 v6, 0x41a00000    # 20.0f

    .line 422
    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x40ef5c29    # 7.48f

    .line 427
    .line 428
    .line 429
    const v2, 0x406eb852    # 3.73f

    .line 430
    .line 431
    .line 432
    const v3, 0x3eeb851f    # 0.46f

    .line 433
    .line 434
    .line 435
    const v4, -0x413d70a4    # -0.38f

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 439
    .line 440
    .line 441
    const v1, -0x403ae148    # -1.54f

    .line 442
    .line 443
    .line 444
    const v2, -0x405c28f6    # -1.28f

    .line 445
    .line 446
    .line 447
    const v3, -0x40e66666    # -0.6f

    .line 448
    .line 449
    .line 450
    const/high16 v4, 0x3f000000    # 0.5f

    .line 451
    .line 452
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    const/16 v28, 0x3800

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    const/high16 v18, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v20, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/high16 v21, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v24, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const-string v16, ""

    .line 477
    .line 478
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sput-object v0, Landroidx/compose/material/icons/outlined/AlarmOffKt;->_alarmOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 487
    .line 488
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v0
.end method
