.class public final Landroidx/compose/material/icons/sharp/SlowMotionVideoKt;
.super Ljava/lang/Object;
.source "SlowMotionVideo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_slowMotionVideo",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SlowMotionVideo",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSlowMotionVideo",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _slowMotionVideo:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSlowMotionVideo(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SlowMotionVideoKt;->_slowMotionVideo:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SlowMotionVideo"

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
    const v0, 0x411ca3d7    # 9.79f

    .line 69
    .line 70
    .line 71
    const v1, 0x4150cccd    # 13.05f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x40f00000    # 7.5f

    .line 75
    .line 76
    const/high16 v3, 0x41200000    # 10.0f

    .line 77
    .line 78
    const/high16 v4, 0x41100000    # 9.0f

    .line 79
    .line 80
    invoke-static {v1, v0, v3, v2, v4}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, -0x3fed70a4    # -2.29f

    .line 85
    .line 86
    .line 87
    const v2, 0x40433333    # 3.05f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41800000    # 16.0f

    .line 94
    .line 95
    const/high16 v2, 0x41400000    # 12.0f

    .line 96
    .line 97
    const v3, -0x3ff28f5c    # -2.21f

    .line 98
    .line 99
    .line 100
    const v4, -0x3fc33333    # -2.95f

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 104
    .line 105
    .line 106
    const v1, 0x411ca3d7    # 9.79f

    .line 107
    .line 108
    .line 109
    const v2, 0x4150cccd    # 13.05f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40f00000    # 7.5f

    .line 116
    .line 117
    const/high16 v2, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41100000    # 9.0f

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, -0x3fed70a4    # -2.29f

    .line 128
    .line 129
    .line 130
    const v2, 0x40433333    # 3.05f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41800000    # 16.0f

    .line 137
    .line 138
    const/high16 v2, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const v1, 0x411ca3d7    # 9.79f

    .line 144
    .line 145
    .line 146
    const v2, 0x4150cccd    # 13.05f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40f00000    # 7.5f

    .line 153
    .line 154
    const/high16 v2, 0x41200000    # 10.0f

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41100000    # 9.0f

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, -0x3fed70a4    # -2.29f

    .line 165
    .line 166
    .line 167
    const v2, 0x40433333    # 3.05f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41800000    # 16.0f

    .line 174
    .line 175
    const/high16 v2, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 178
    .line 179
    .line 180
    const v1, 0x40823d71    # 4.07f

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41300000    # 11.0f

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41300000    # 11.0f

    .line 189
    .line 190
    const v2, 0x40033333    # 2.05f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v10, -0x3f55c28f    # -5.32f

    .line 197
    .line 198
    .line 199
    const v11, 0x400d70a4    # 2.21f

    .line 200
    .line 201
    .line 202
    const v6, -0x3fff5c29    # -2.01f

    .line 203
    .line 204
    .line 205
    const v7, 0x3e4ccccd    # 0.2f

    .line 206
    .line 207
    .line 208
    const v8, -0x3f8a3d71    # -3.84f

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x3f800000    # 1.0f

    .line 212
    .line 213
    move-object v5, v0

    .line 214
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v1, 0x40b6147b    # 5.69f

    .line 218
    .line 219
    .line 220
    const v2, 0x40e33333    # 7.1f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v10, 0x4079999a    # 3.9f

    .line 227
    .line 228
    .line 229
    const v11, -0x4030a3d7    # -1.62f

    .line 230
    .line 231
    .line 232
    const v6, 0x3f8e147b    # 1.11f

    .line 233
    .line 234
    .line 235
    const v7, -0x40a3d70a    # -0.86f

    .line 236
    .line 237
    .line 238
    const v8, 0x401c28f6    # 2.44f

    .line 239
    .line 240
    .line 241
    const v9, -0x4047ae14    # -1.44f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v3, 0x408851ec    # 4.26f

    .line 248
    .line 249
    .line 250
    const v4, 0x40b5c28f    # 5.68f

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 254
    .line 255
    .line 256
    const v10, 0x40033333    # 2.05f

    .line 257
    .line 258
    .line 259
    const/high16 v11, 0x41300000    # 11.0f

    .line 260
    .line 261
    const v6, 0x40433333    # 3.05f

    .line 262
    .line 263
    .line 264
    const v7, 0x40e51eb8    # 7.16f

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x40100000    # 2.25f

    .line 268
    .line 269
    const v9, 0x410fd70a    # 8.99f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x400147ae    # 2.02f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v10, 0x3fcf5c29    # 1.62f

    .line 282
    .line 283
    .line 284
    const v11, -0x3f866666    # -3.9f

    .line 285
    .line 286
    .line 287
    const v6, 0x3e3851ec    # 0.18f

    .line 288
    .line 289
    .line 290
    const v7, -0x40451eb8    # -1.46f

    .line 291
    .line 292
    .line 293
    const v8, 0x3f428f5c    # 0.76f

    .line 294
    .line 295
    .line 296
    const v9, -0x3fcd70a4    # -2.79f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41500000    # 13.0f

    .line 303
    .line 304
    const v2, 0x40823d71    # 4.07f

    .line 305
    .line 306
    .line 307
    const/high16 v3, 0x41500000    # 13.0f

    .line 308
    .line 309
    const v4, 0x40033333    # 2.05f

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 313
    .line 314
    .line 315
    const v10, 0x400d70a4    # 2.21f

    .line 316
    .line 317
    .line 318
    const v11, 0x40aa3d71    # 5.32f

    .line 319
    .line 320
    .line 321
    const v6, 0x3e4ccccd    # 0.2f

    .line 322
    .line 323
    .line 324
    const v7, 0x4000a3d7    # 2.01f

    .line 325
    .line 326
    .line 327
    const/high16 v8, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const v9, 0x4075c28f    # 3.84f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, -0x4048f5c3    # -1.43f

    .line 336
    .line 337
    .line 338
    const v2, 0x3fb70a3d    # 1.43f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v10, -0x4030a3d7    # -1.62f

    .line 345
    .line 346
    .line 347
    const v11, -0x3f870a3d    # -3.89f

    .line 348
    .line 349
    .line 350
    const v6, -0x40a3d70a    # -0.86f

    .line 351
    .line 352
    .line 353
    const v7, -0x40733333    # -1.1f

    .line 354
    .line 355
    .line 356
    const v8, -0x4047ae14    # -1.44f

    .line 357
    .line 358
    .line 359
    const v9, -0x3fe47ae1    # -2.43f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, 0x419deb85    # 19.74f

    .line 369
    .line 370
    .line 371
    const v2, 0x40b5c28f    # 5.68f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v10, 0x41300000    # 11.0f

    .line 378
    .line 379
    const v11, 0x41af999a    # 21.95f

    .line 380
    .line 381
    .line 382
    const v6, 0x40e51eb8    # 7.16f

    .line 383
    .line 384
    .line 385
    const v7, 0x41a7999a    # 20.95f

    .line 386
    .line 387
    .line 388
    const/high16 v8, 0x41100000    # 9.0f

    .line 389
    .line 390
    const/high16 v9, 0x41ae0000    # 21.75f

    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, -0x3ffeb852    # -2.02f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v10, -0x3f866666    # -3.9f

    .line 402
    .line 403
    .line 404
    const v11, -0x4030a3d7    # -1.62f

    .line 405
    .line 406
    .line 407
    const v6, -0x40451eb8    # -1.46f

    .line 408
    .line 409
    .line 410
    const v7, -0x41c7ae14    # -0.18f

    .line 411
    .line 412
    .line 413
    const v8, -0x3fcd70a4    # -2.79f

    .line 414
    .line 415
    .line 416
    const v9, -0x40bd70a4    # -0.76f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, -0x404a3d71    # -1.42f

    .line 423
    .line 424
    .line 425
    const v2, 0x3fb70a3d    # 1.43f

    .line 426
    .line 427
    .line 428
    const/high16 v3, 0x41b00000    # 22.0f

    .line 429
    .line 430
    const/high16 v4, 0x41400000    # 12.0f

    .line 431
    .line 432
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 433
    .line 434
    .line 435
    const v10, -0x3ef0cccd    # -8.95f

    .line 436
    .line 437
    .line 438
    const v11, 0x411f3333    # 9.95f

    .line 439
    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const v7, 0x40a51eb8    # 5.16f

    .line 443
    .line 444
    .line 445
    const v8, -0x3f851eb8    # -3.92f

    .line 446
    .line 447
    .line 448
    const v9, 0x4116b852    # 9.42f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, -0x3ffeb852    # -2.02f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v10, 0x41a00000    # 20.0f

    .line 461
    .line 462
    const/high16 v11, 0x41400000    # 12.0f

    .line 463
    .line 464
    const v6, 0x4187c28f    # 16.97f

    .line 465
    .line 466
    .line 467
    const v7, 0x419b47ae    # 19.41f

    .line 468
    .line 469
    .line 470
    const/high16 v8, 0x41a00000    # 20.0f

    .line 471
    .line 472
    const v9, 0x41806666    # 16.05f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, -0x3f21999a    # -6.95f

    .line 479
    .line 480
    .line 481
    const v2, -0x3f023d71    # -7.93f

    .line 482
    .line 483
    .line 484
    const v3, -0x3fbe147b    # -3.03f

    .line 485
    .line 486
    .line 487
    const v4, -0x3f12e148    # -7.41f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v1, 0x40033333    # 2.05f

    .line 494
    .line 495
    .line 496
    const v2, 0x4150cccd    # 13.05f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v10, 0x41b00000    # 22.0f

    .line 503
    .line 504
    const v6, 0x4190a3d7    # 18.08f

    .line 505
    .line 506
    .line 507
    const v7, 0x40251eb8    # 2.58f

    .line 508
    .line 509
    .line 510
    const/high16 v8, 0x41b00000    # 22.0f

    .line 511
    .line 512
    const v9, 0x40dae148    # 6.84f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    const/16 v28, 0x3800

    .line 526
    .line 527
    const/16 v29, 0x0

    .line 528
    .line 529
    const/high16 v18, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v20, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/high16 v21, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v24, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    const/16 v26, 0x0

    .line 542
    .line 543
    const/16 v27, 0x0

    .line 544
    .line 545
    const-string v16, ""

    .line 546
    .line 547
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sput-object v0, Landroidx/compose/material/icons/sharp/SlowMotionVideoKt;->_slowMotionVideo:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 556
    .line 557
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v0
.end method
