.class public final Landroidx/compose/material/icons/rounded/UsbKt;
.super Ljava/lang/Object;
.source "Usb.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_usb",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Usb",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getUsb",
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
.field private static _usb:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUsb(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/UsbKt;->_usb:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Usb"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v2, -0x40000000    # -2.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v4, -0x40f33333    # -0.55f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v7, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const v5, 0x3f0ccccd    # 0.55f

    .line 104
    .line 105
    .line 106
    const v6, 0x3ee66666    # 0.45f

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 115
    .line 116
    const/high16 v3, 0x40a00000    # 5.0f

    .line 117
    .line 118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 121
    .line 122
    .line 123
    const v8, 0x3ecccccd    # 0.4f

    .line 124
    .line 125
    .line 126
    const v9, -0x40b33333    # -0.8f

    .line 127
    .line 128
    .line 129
    const v4, 0x3ed1eb85    # 0.41f

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const v6, 0x3f266666    # 0.65f

    .line 134
    .line 135
    .line 136
    const v7, -0x410f5c29    # -0.47f

    .line 137
    .line 138
    .line 139
    move-object v3, v0

    .line 140
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v1, -0x3fd51eb8    # -2.67f

    .line 144
    .line 145
    .line 146
    const/high16 v2, -0x40000000    # -2.0f

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v8, -0x40b33333    # -0.8f

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const v4, -0x41b33333    # -0.2f

    .line 156
    .line 157
    .line 158
    const v5, -0x4175c28f    # -0.27f

    .line 159
    .line 160
    .line 161
    const v6, -0x40e66666    # -0.6f

    .line 162
    .line 163
    .line 164
    const v7, -0x4175c28f    # -0.27f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, 0x402ae148    # 2.67f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v8, 0x3ecccccd    # 0.4f

    .line 177
    .line 178
    .line 179
    const v9, 0x3f4ccccd    # 0.8f

    .line 180
    .line 181
    .line 182
    const/high16 v4, -0x41800000    # -0.25f

    .line 183
    .line 184
    const v5, 0x3ea8f5c3    # 0.33f

    .line 185
    .line 186
    .line 187
    const v6, -0x43dc28f6    # -0.01f

    .line 188
    .line 189
    .line 190
    const v7, 0x3f4ccccd    # 0.8f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/high16 v2, 0x41000000    # 8.0f

    .line 199
    .line 200
    const/high16 v3, 0x41000000    # 8.0f

    .line 201
    .line 202
    const v4, -0x3ffb851f    # -2.07f

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 206
    .line 207
    .line 208
    const v8, 0x3f91eb85    # 1.14f

    .line 209
    .line 210
    .line 211
    const v9, -0x3fe47ae1    # -2.43f

    .line 212
    .line 213
    .line 214
    const v4, 0x3f547ae1    # 0.83f

    .line 215
    .line 216
    .line 217
    const v5, -0x411eb852    # -0.44f

    .line 218
    .line 219
    .line 220
    const v6, 0x3fb0a3d7    # 1.38f

    .line 221
    .line 222
    .line 223
    const v7, -0x4051eb85    # -1.36f

    .line 224
    .line 225
    .line 226
    move-object v3, v0

    .line 227
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v8, -0x403d70a4    # -1.52f

    .line 231
    .line 232
    .line 233
    const v9, -0x4031eb85    # -1.61f

    .line 234
    .line 235
    .line 236
    const v4, -0x41d1eb85    # -0.17f

    .line 237
    .line 238
    .line 239
    const v5, -0x40bae148    # -0.77f

    .line 240
    .line 241
    .line 242
    const v6, -0x40bae148    # -0.77f

    .line 243
    .line 244
    .line 245
    const v7, -0x404ccccd    # -1.4f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v8, 0x4099999a    # 4.8f

    .line 252
    .line 253
    .line 254
    const/high16 v9, 0x41100000    # 9.0f

    .line 255
    .line 256
    const v4, 0x40c4cccd    # 6.15f

    .line 257
    .line 258
    .line 259
    const v5, 0x40cf5c29    # 6.48f

    .line 260
    .line 261
    .line 262
    const v6, 0x4099999a    # 4.8f

    .line 263
    .line 264
    .line 265
    const v7, 0x40f2e148    # 7.59f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v8, 0x3f99999a    # 1.2f

    .line 272
    .line 273
    .line 274
    const v9, 0x3ff70a3d    # 1.93f

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const v5, 0x3f59999a    # 0.85f

    .line 279
    .line 280
    .line 281
    const/high16 v6, 0x3f000000    # 0.5f

    .line 282
    .line 283
    const v7, 0x3fc7ae14    # 1.56f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41500000    # 13.0f

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x40000000    # 2.0f

    .line 295
    .line 296
    const/high16 v9, 0x40000000    # 2.0f

    .line 297
    .line 298
    const v5, 0x3f8ccccd    # 1.1f

    .line 299
    .line 300
    .line 301
    const v6, 0x3f666666    # 0.9f

    .line 302
    .line 303
    .line 304
    const/high16 v7, 0x40000000    # 2.0f

    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x40400000    # 3.0f

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x40433333    # 3.05f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v8, -0x406f5c29    # -1.13f

    .line 321
    .line 322
    .line 323
    const v9, 0x401f5c29    # 2.49f

    .line 324
    .line 325
    .line 326
    const v4, -0x40a3d70a    # -0.86f

    .line 327
    .line 328
    .line 329
    const v5, 0x3ee66666    # 0.45f

    .line 330
    .line 331
    .line 332
    const v6, -0x404e147b    # -1.39f

    .line 333
    .line 334
    .line 335
    const v7, 0x3fb5c28f    # 1.42f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v8, 0x3fc51eb8    # 1.54f

    .line 342
    .line 343
    .line 344
    const v9, 0x3fca3d71    # 1.58f

    .line 345
    .line 346
    .line 347
    const v4, 0x3e3851ec    # 0.18f

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x3f400000    # 0.75f

    .line 351
    .line 352
    const v6, 0x3f4a3d71    # 0.79f

    .line 353
    .line 354
    .line 355
    const v7, 0x3fb0a3d7    # 1.38f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v8, 0x40333333    # 2.8f

    .line 362
    .line 363
    .line 364
    const v9, -0x3ff851ec    # -2.12f

    .line 365
    .line 366
    .line 367
    const v4, 0x3fbae148    # 1.46f

    .line 368
    .line 369
    .line 370
    const v5, 0x3ec7ae14    # 0.39f

    .line 371
    .line 372
    .line 373
    const v6, 0x40333333    # 2.8f

    .line 374
    .line 375
    .line 376
    const v7, -0x40cccccd    # -0.7f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v8, -0x40666666    # -1.2f

    .line 383
    .line 384
    .line 385
    const v9, -0x40066666    # -1.95f

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const v5, -0x40a66666    # -0.85f

    .line 390
    .line 391
    .line 392
    const v6, -0x41051eb8    # -0.49f

    .line 393
    .line 394
    .line 395
    const v7, -0x4035c28f    # -1.58f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41700000    # 15.0f

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x40400000    # 3.0f

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v8, 0x40000000    # 2.0f

    .line 412
    .line 413
    const/high16 v9, -0x40000000    # -2.0f

    .line 414
    .line 415
    const v4, 0x3f8ccccd    # 1.1f

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    const/high16 v6, 0x40000000    # 2.0f

    .line 420
    .line 421
    const v7, -0x4099999a    # -0.9f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, -0x40000000    # -2.0f

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v8, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v9, -0x40800000    # -1.0f

    .line 435
    .line 436
    const v4, 0x3f0ccccd    # 0.55f

    .line 437
    .line 438
    .line 439
    const/high16 v6, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const v7, -0x4119999a    # -0.45f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x41000000    # 8.0f

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v8, 0x41900000    # 18.0f

    .line 453
    .line 454
    const/high16 v9, 0x40e00000    # 7.0f

    .line 455
    .line 456
    const/high16 v4, 0x41980000    # 19.0f

    .line 457
    .line 458
    const v5, 0x40ee6666    # 7.45f

    .line 459
    .line 460
    .line 461
    const v6, 0x41946666    # 18.55f

    .line 462
    .line 463
    .line 464
    const/high16 v7, 0x40e00000    # 7.0f

    .line 465
    .line 466
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    const/16 v28, 0x3800

    .line 477
    .line 478
    const/16 v29, 0x0

    .line 479
    .line 480
    const/high16 v18, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v20, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/high16 v21, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v24, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    const/16 v26, 0x0

    .line 493
    .line 494
    const/16 v27, 0x0

    .line 495
    .line 496
    const-string v16, ""

    .line 497
    .line 498
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sput-object v0, Landroidx/compose/material/icons/rounded/UsbKt;->_usb:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 507
    .line 508
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-object v0
.end method
