.class public final Landroidx/compose/material/icons/rounded/MediaBluetoothOffKt;
.super Ljava/lang/Object;
.source "MediaBluetoothOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mediaBluetoothOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MediaBluetoothOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMediaBluetoothOff",
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
.field private static _mediaBluetoothOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMediaBluetoothOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MediaBluetoothOffKt;->_mediaBluetoothOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MediaBluetoothOff"

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
    const v0, 0x40c570a4    # 6.17f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41100000    # 9.0f

    .line 72
    .line 73
    const/high16 v2, 0x40a00000    # 5.0f

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v9, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, -0x40733333    # -1.1f

    .line 85
    .line 86
    .line 87
    const v6, 0x3f666666    # 0.9f

    .line 88
    .line 89
    .line 90
    const/high16 v7, -0x40000000    # -2.0f

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v4, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/high16 v6, 0x40000000    # 2.0f

    .line 108
    .line 109
    const v7, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x40000000    # -2.0f

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const v5, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const v6, -0x4099999a    # -0.9f

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v1, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v2, 0x3f95c28f    # 1.17f

    .line 136
    .line 137
    .line 138
    const v3, 0x40c570a4    # 6.17f

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41100000    # 9.0f

    .line 142
    .line 143
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41700000    # 15.0f

    .line 147
    .line 148
    const v2, 0x419b5c29    # 19.42f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x400b851f    # 2.18f

    .line 155
    .line 156
    .line 157
    const v2, 0x400ae148    # 2.17f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const v9, 0x3f4ccccd    # 0.8f

    .line 165
    .line 166
    .line 167
    const v4, 0x3e6147ae    # 0.22f

    .line 168
    .line 169
    .line 170
    const v5, 0x3e6147ae    # 0.22f

    .line 171
    .line 172
    .line 173
    const v6, 0x3e6147ae    # 0.22f

    .line 174
    .line 175
    .line 176
    const v7, 0x3f147ae1    # 0.58f

    .line 177
    .line 178
    .line 179
    move-object v3, v0

    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v8, -0x40b33333    # -0.8f

    .line 188
    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const v4, -0x419eb852    # -0.22f

    .line 192
    .line 193
    .line 194
    const v6, -0x40eb851f    # -0.58f

    .line 195
    .line 196
    .line 197
    const v7, 0x3e6147ae    # 0.22f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, -0x3f40a3d7    # -5.98f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const v9, -0x40b33333    # -0.8f

    .line 211
    .line 212
    .line 213
    const v5, -0x419eb852    # -0.22f

    .line 214
    .line 215
    .line 216
    const v6, -0x419eb852    # -0.22f

    .line 217
    .line 218
    .line 219
    const v7, -0x40eb851f    # -0.58f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v8, 0x3f4ccccd    # 0.8f

    .line 230
    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const v4, 0x3e6147ae    # 0.22f

    .line 234
    .line 235
    .line 236
    const v6, 0x3f147ae1    # 0.58f

    .line 237
    .line 238
    .line 239
    const v7, -0x419eb852    # -0.22f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, 0x40166666    # 2.35f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v1, 0x4119c28f    # 9.61f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v8, 0x3f59999a    # 0.85f

    .line 258
    .line 259
    .line 260
    const v9, -0x414ccccd    # -0.35f

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const v5, -0x4119999a    # -0.45f

    .line 265
    .line 266
    .line 267
    const v6, 0x3f0a3d71    # 0.54f

    .line 268
    .line 269
    .line 270
    const v7, -0x40d47ae1    # -0.67f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x40347ae1    # 2.82f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    const v9, 0x3f35c28f    # 0.71f

    .line 284
    .line 285
    .line 286
    const v4, 0x3e4ccccd    # 0.2f

    .line 287
    .line 288
    .line 289
    const v5, 0x3e4ccccd    # 0.2f

    .line 290
    .line 291
    .line 292
    const v6, 0x3e4ccccd    # 0.2f

    .line 293
    .line 294
    .line 295
    const v7, 0x3f028f5c    # 0.51f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41700000    # 15.0f

    .line 302
    .line 303
    const v2, 0x419b5c29    # 19.42f

    .line 304
    .line 305
    .line 306
    const v3, 0x41995c29    # 19.17f

    .line 307
    .line 308
    .line 309
    const v4, 0x4158cccd    # 13.55f

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 313
    .line 314
    .line 315
    const v1, 0x3f90a3d7    # 1.13f

    .line 316
    .line 317
    .line 318
    const v2, -0x406f5c29    # -1.13f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, -0x406f5c29    # -1.13f

    .line 325
    .line 326
    .line 327
    const v2, 0x4158cccd    # 13.55f

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1, v1, v2}, Le/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 331
    .line 332
    .line 333
    const v1, 0x41a3eb85    # 20.49f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v9, 0x3fb47ae1    # 1.41f

    .line 340
    .line 341
    .line 342
    const v4, 0x3ec7ae14    # 0.39f

    .line 343
    .line 344
    .line 345
    const v5, 0x3ec7ae14    # 0.39f

    .line 346
    .line 347
    .line 348
    const v6, 0x3ec7ae14    # 0.39f

    .line 349
    .line 350
    .line 351
    const v7, 0x3f828f5c    # 1.02f

    .line 352
    .line 353
    .line 354
    move-object v3, v0

    .line 355
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v8, -0x404b851f    # -1.41f

    .line 363
    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    const v4, -0x413851ec    # -0.39f

    .line 367
    .line 368
    .line 369
    const v6, -0x407d70a4    # -1.02f

    .line 370
    .line 371
    .line 372
    const v7, 0x3ec7ae14    # 0.39f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, -0x3fae147b    # -3.28f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x3e23d70a    # 0.16f

    .line 385
    .line 386
    .line 387
    const v2, -0x41dc28f6    # -0.16f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v8, -0x40a66666    # -0.85f

    .line 394
    .line 395
    .line 396
    const v4, -0x41947ae1    # -0.23f

    .line 397
    .line 398
    .line 399
    const v5, 0x3e6b851f    # 0.23f

    .line 400
    .line 401
    .line 402
    const v6, -0x40e147ae    # -0.62f

    .line 403
    .line 404
    .line 405
    const v7, 0x3e6b851f    # 0.23f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    const v9, -0x40a66666    # -0.85f

    .line 417
    .line 418
    .line 419
    const v5, -0x41947ae1    # -0.23f

    .line 420
    .line 421
    .line 422
    const v6, -0x41947ae1    # -0.23f

    .line 423
    .line 424
    .line 425
    const v7, -0x40e147ae    # -0.62f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, 0x3e23d70a    # 0.16f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x41300000    # 11.0f

    .line 438
    .line 439
    const v2, 0x415d47ae    # 13.83f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x404147ae    # 3.02f

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v8, -0x3f90a3d7    # -3.74f

    .line 453
    .line 454
    .line 455
    const v9, 0x40847ae1    # 4.14f

    .line 456
    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    const v5, 0x40047ae1    # 2.07f

    .line 460
    .line 461
    .line 462
    const v6, -0x4028f5c3    # -1.68f

    .line 463
    .line 464
    .line 465
    const v7, 0x408051ec    # 4.01f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v8, 0x40400000    # 3.0f

    .line 472
    .line 473
    const/high16 v9, 0x41880000    # 17.0f

    .line 474
    .line 475
    const v4, 0x409e147b    # 4.94f

    .line 476
    .line 477
    .line 478
    const v5, 0x41a90a3d    # 21.13f

    .line 479
    .line 480
    .line 481
    const/high16 v6, 0x40400000    # 3.0f

    .line 482
    .line 483
    const v7, 0x419a51ec    # 19.29f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v8, 0x408051ec    # 4.01f

    .line 490
    .line 491
    .line 492
    const/high16 v9, -0x3f800000    # -4.0f

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    const v5, -0x3ff28f5c    # -2.21f

    .line 496
    .line 497
    .line 498
    const v6, 0x3fe51eb8    # 1.79f

    .line 499
    .line 500
    .line 501
    const/high16 v7, -0x3f800000    # -4.0f

    .line 502
    .line 503
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v8, 0x40000000    # 2.0f

    .line 507
    .line 508
    const v9, 0x3f0ccccd    # 0.55f

    .line 509
    .line 510
    .line 511
    const v4, 0x3f3ae148    # 0.73f

    .line 512
    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    const v6, 0x3fb47ae1    # 1.41f

    .line 516
    .line 517
    .line 518
    const v7, 0x3e570a3d    # 0.21f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v1, -0x4023d70a    # -1.72f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, 0x40066666    # 2.1f

    .line 531
    .line 532
    .line 533
    const v2, 0x409d70a4    # 4.92f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    const v9, -0x404b851f    # -1.41f

    .line 541
    .line 542
    .line 543
    const v4, -0x413851ec    # -0.39f

    .line 544
    .line 545
    .line 546
    const v5, -0x413851ec    # -0.39f

    .line 547
    .line 548
    .line 549
    const v6, -0x413851ec    # -0.39f

    .line 550
    .line 551
    .line 552
    const v7, -0x407d70a4    # -1.02f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v8, 0x3fb47ae1    # 1.41f

    .line 563
    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    const v4, 0x3ec7ae14    # 0.39f

    .line 567
    .line 568
    .line 569
    const v6, 0x3f828f5c    # 1.02f

    .line 570
    .line 571
    .line 572
    const v7, -0x413851ec    # -0.39f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, 0x41a3eb85    # 20.49f

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    const/16 v28, 0x3800

    .line 586
    .line 587
    const/16 v29, 0x0

    .line 588
    .line 589
    const/high16 v18, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/high16 v20, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    const/high16 v21, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v24, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    const/16 v27, 0x0

    .line 604
    .line 605
    const-string v16, ""

    .line 606
    .line 607
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Landroidx/compose/material/icons/rounded/MediaBluetoothOffKt;->_mediaBluetoothOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 616
    .line 617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v0
.end method
