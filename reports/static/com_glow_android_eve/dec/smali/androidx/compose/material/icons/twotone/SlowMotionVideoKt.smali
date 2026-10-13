.class public final Landroidx/compose/material/icons/twotone/SlowMotionVideoKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSlowMotionVideo",
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
.field private static _slowMotionVideo:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSlowMotionVideo(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SlowMotionVideoKt;->_slowMotionVideo:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SlowMotionVideo"

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
    const v0, 0x41928f5c    # 18.32f

    .line 69
    .line 70
    .line 71
    const v1, 0x408851ec    # 4.26f

    .line 72
    .line 73
    .line 74
    const v2, -0x4048f5c3    # -1.43f

    .line 75
    .line 76
    .line 77
    const v3, 0x3fb70a3d    # 1.43f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, -0x4030a3d7    # -1.62f

    .line 85
    .line 86
    .line 87
    const v10, -0x3f870a3d    # -3.89f

    .line 88
    .line 89
    .line 90
    const v5, -0x40a3d70a    # -0.86f

    .line 91
    .line 92
    .line 93
    const v6, -0x40733333    # -1.1f

    .line 94
    .line 95
    .line 96
    const v7, -0x4047ae14    # -1.44f

    .line 97
    .line 98
    .line 99
    const v8, -0x3fe47ae1    # -2.43f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41500000    # 13.0f

    .line 107
    .line 108
    const v2, 0x40033333    # 2.05f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v9, 0x400d70a4    # 2.21f

    .line 115
    .line 116
    .line 117
    const v10, 0x40aa3d71    # 5.32f

    .line 118
    .line 119
    .line 120
    const v5, 0x3e4ccccd    # 0.2f

    .line 121
    .line 122
    .line 123
    const v6, 0x4000a3d7    # 2.01f

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const v8, 0x4075c28f    # 3.84f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v1, 0x40b6147b    # 5.69f

    .line 138
    .line 139
    .line 140
    const v2, 0x40e33333    # 7.1f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v9, 0x4079999a    # 3.9f

    .line 147
    .line 148
    .line 149
    const v10, -0x4030a3d7    # -1.62f

    .line 150
    .line 151
    .line 152
    const v5, 0x3f8e147b    # 1.11f

    .line 153
    .line 154
    .line 155
    const v6, -0x40a3d70a    # -0.86f

    .line 156
    .line 157
    .line 158
    const v7, 0x401c28f6    # 2.44f

    .line 159
    .line 160
    .line 161
    const v8, -0x4047ae14    # -1.44f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41300000    # 11.0f

    .line 168
    .line 169
    const v2, 0x40033333    # 2.05f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v9, -0x3f55c28f    # -5.32f

    .line 176
    .line 177
    .line 178
    const v10, 0x400d70a4    # 2.21f

    .line 179
    .line 180
    .line 181
    const v5, -0x3fff5c29    # -2.01f

    .line 182
    .line 183
    .line 184
    const v6, 0x3e4ccccd    # 0.2f

    .line 185
    .line 186
    .line 187
    const v7, -0x3f8a3d71    # -3.84f

    .line 188
    .line 189
    .line 190
    const/high16 v8, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x40b6147b    # 5.69f

    .line 196
    .line 197
    .line 198
    const v2, 0x40e33333    # 7.1f

    .line 199
    .line 200
    .line 201
    const/high16 v3, 0x41300000    # 11.0f

    .line 202
    .line 203
    const v4, 0x40033333    # 2.05f

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 207
    .line 208
    .line 209
    const v1, 0x400147ae    # 2.02f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v9, 0x3fcf5c29    # 1.62f

    .line 216
    .line 217
    .line 218
    const v10, -0x3f866666    # -3.9f

    .line 219
    .line 220
    .line 221
    const v5, 0x3e3851ec    # 0.18f

    .line 222
    .line 223
    .line 224
    const v6, -0x40451eb8    # -1.46f

    .line 225
    .line 226
    .line 227
    const v7, 0x3f428f5c    # 0.76f

    .line 228
    .line 229
    .line 230
    const v8, -0x3fcd70a4    # -2.79f

    .line 231
    .line 232
    .line 233
    move-object v4, v0

    .line 234
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x40b5c28f    # 5.68f

    .line 238
    .line 239
    .line 240
    const v2, 0x408851ec    # 4.26f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v9, 0x40033333    # 2.05f

    .line 247
    .line 248
    .line 249
    const/high16 v10, 0x41300000    # 11.0f

    .line 250
    .line 251
    const v5, 0x40433333    # 3.05f

    .line 252
    .line 253
    .line 254
    const v6, 0x40e51eb8    # 7.16f

    .line 255
    .line 256
    .line 257
    const/high16 v7, 0x40100000    # 2.25f

    .line 258
    .line 259
    const v8, 0x410fd70a    # 8.99f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, 0x4150cccd    # 13.05f

    .line 266
    .line 267
    .line 268
    const v2, 0x40033333    # 2.05f

    .line 269
    .line 270
    .line 271
    const v3, 0x400147ae    # 2.02f

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x41a00000    # 20.0f

    .line 278
    .line 279
    const/high16 v10, 0x41400000    # 12.0f

    .line 280
    .line 281
    const v5, 0x4187c28f    # 16.97f

    .line 282
    .line 283
    .line 284
    const v6, 0x4092e148    # 4.59f

    .line 285
    .line 286
    .line 287
    const/high16 v7, 0x41a00000    # 20.0f

    .line 288
    .line 289
    const v8, 0x40fe6666    # 7.95f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, -0x3f21999a    # -6.95f

    .line 296
    .line 297
    .line 298
    const v2, 0x40fdc28f    # 7.93f

    .line 299
    .line 300
    .line 301
    const v3, -0x3fbe147b    # -3.03f

    .line 302
    .line 303
    .line 304
    const v4, 0x40ed1eb8    # 7.41f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, 0x400147ae    # 2.02f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v9, 0x41b00000    # 22.0f

    .line 317
    .line 318
    const v5, 0x4190a3d7    # 18.08f

    .line 319
    .line 320
    .line 321
    const v6, 0x41ab5c29    # 21.42f

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x41b00000    # 22.0f

    .line 325
    .line 326
    const v8, 0x418947ae    # 17.16f

    .line 327
    .line 328
    .line 329
    move-object v4, v0

    .line 330
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v9, -0x3ef0cccd    # -8.95f

    .line 334
    .line 335
    .line 336
    const v10, -0x3ee0cccd    # -9.95f

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const v6, -0x3f5ae148    # -5.16f

    .line 341
    .line 342
    .line 343
    const v7, -0x3f851eb8    # -3.92f

    .line 344
    .line 345
    .line 346
    const v8, -0x3ee947ae    # -9.42f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x41800000    # 16.0f

    .line 353
    .line 354
    const/high16 v2, 0x41400000    # 12.0f

    .line 355
    .line 356
    const v3, -0x3fc33333    # -2.95f

    .line 357
    .line 358
    .line 359
    const v4, -0x3ff28f5c    # -2.21f

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41200000    # 10.0f

    .line 366
    .line 367
    const/high16 v2, 0x40f00000    # 7.5f

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41100000    # 9.0f

    .line 373
    .line 374
    const v2, 0x40433333    # 3.05f

    .line 375
    .line 376
    .line 377
    const v3, -0x3fed70a4    # -2.29f

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1, v2, v3}, Le/c;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 381
    .line 382
    .line 383
    const v1, 0x419deb85    # 19.74f

    .line 384
    .line 385
    .line 386
    const v2, 0x40b5c28f    # 5.68f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v9, 0x41300000    # 11.0f

    .line 393
    .line 394
    const v10, 0x41af999a    # 21.95f

    .line 395
    .line 396
    .line 397
    const v5, 0x40e51eb8    # 7.16f

    .line 398
    .line 399
    .line 400
    const v6, 0x41a7999a    # 20.95f

    .line 401
    .line 402
    .line 403
    const/high16 v7, 0x41100000    # 9.0f

    .line 404
    .line 405
    const/high16 v8, 0x41ae0000    # 21.75f

    .line 406
    .line 407
    move-object v4, v0

    .line 408
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, -0x3ffeb852    # -2.02f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v9, -0x3f866666    # -3.9f

    .line 418
    .line 419
    .line 420
    const v10, -0x4030a3d7    # -1.62f

    .line 421
    .line 422
    .line 423
    const v5, -0x40451eb8    # -1.46f

    .line 424
    .line 425
    .line 426
    const v6, -0x41c7ae14    # -0.18f

    .line 427
    .line 428
    .line 429
    const v7, -0x3fcd70a4    # -2.79f

    .line 430
    .line 431
    .line 432
    const v8, -0x40bd70a4    # -0.76f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, -0x404a3d71    # -1.42f

    .line 439
    .line 440
    .line 441
    const v2, 0x3fb70a3d    # 1.43f

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    const/16 v28, 0x3800

    .line 449
    .line 450
    const/16 v29, 0x0

    .line 451
    .line 452
    const/high16 v18, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v20, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/high16 v21, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v24, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    const-string v16, ""

    .line 469
    .line 470
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sput-object v0, Landroidx/compose/material/icons/twotone/SlowMotionVideoKt;->_slowMotionVideo:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 479
    .line 480
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-object v0
.end method
