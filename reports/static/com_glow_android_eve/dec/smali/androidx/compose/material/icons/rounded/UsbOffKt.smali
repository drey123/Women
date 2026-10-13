.class public final Landroidx/compose/material/icons/rounded/UsbOffKt;
.super Ljava/lang/Object;
.source "UsbOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_usbOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "UsbOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getUsbOff",
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
.field private static _usbOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUsbOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/UsbOffKt;->_usbOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.UsbOff"

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
    const v0, 0x4119999a    # 9.6f

    .line 69
    .line 70
    .line 71
    const v1, 0x40a66666    # 5.2f

    .line 72
    .line 73
    .line 74
    const v2, -0x3fd51eb8    # -2.67f

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v9, 0x3f4ccccd    # 0.8f

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const v5, 0x3e4ccccd    # 0.2f

    .line 88
    .line 89
    .line 90
    const v6, -0x4175c28f    # -0.27f

    .line 91
    .line 92
    .line 93
    const v7, 0x3f19999a    # 0.6f

    .line 94
    .line 95
    .line 96
    const v8, -0x4175c28f    # -0.27f

    .line 97
    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, 0x402ae148    # 2.67f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41600000    # 14.0f

    .line 112
    .line 113
    const/high16 v10, 0x40c00000    # 6.0f

    .line 114
    .line 115
    const v5, 0x416a6666    # 14.65f

    .line 116
    .line 117
    .line 118
    const v6, 0x40b0f5c3    # 5.53f

    .line 119
    .line 120
    .line 121
    const v7, 0x41668f5c    # 14.41f

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v1, -0x40800000    # -1.0f

    .line 130
    .line 131
    const v2, 0x408570a4    # 4.17f

    .line 132
    .line 133
    .line 134
    const/high16 v3, -0x40000000    # -2.0f

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3, v3}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x40c00000    # 6.0f

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v1, -0x40800000    # -1.0f

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v9, 0x4119999a    # 9.6f

    .line 150
    .line 151
    .line 152
    const v10, 0x40a66666    # 5.2f

    .line 153
    .line 154
    .line 155
    const v5, 0x411970a4    # 9.59f

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x40c00000    # 6.0f

    .line 159
    .line 160
    const v7, 0x4115999a    # 9.35f

    .line 161
    .line 162
    .line 163
    const v8, 0x40b0f5c3    # 5.53f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41780000    # 15.5f

    .line 170
    .line 171
    const/high16 v2, 0x41400000    # 12.0f

    .line 172
    .line 173
    const/high16 v3, 0x41800000    # 16.0f

    .line 174
    .line 175
    const v4, 0x3f95c28f    # 1.17f

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 179
    .line 180
    .line 181
    const v1, 0x3fe28f5c    # 1.77f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x41900000    # 18.0f

    .line 188
    .line 189
    const/high16 v10, 0x41600000    # 14.0f

    .line 190
    .line 191
    const v5, 0x418f47ae    # 17.91f

    .line 192
    .line 193
    .line 194
    const v6, 0x416a8f5c    # 14.66f

    .line 195
    .line 196
    .line 197
    const/high16 v7, 0x41900000    # 18.0f

    .line 198
    .line 199
    const v8, 0x416570a4    # 14.34f

    .line 200
    .line 201
    .line 202
    move-object v4, v0

    .line 203
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v1, -0x40000000    # -2.0f

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x3f000000    # 0.5f

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v9, 0x3f000000    # 0.5f

    .line 217
    .line 218
    const/high16 v10, -0x41000000    # -0.5f

    .line 219
    .line 220
    const v5, 0x3e8f5c29    # 0.28f

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/high16 v7, 0x3f000000    # 0.5f

    .line 225
    .line 226
    const v8, -0x419eb852    # -0.22f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x41940000    # 18.5f

    .line 238
    .line 239
    const/high16 v10, 0x41000000    # 8.0f

    .line 240
    .line 241
    const/high16 v5, 0x41980000    # 19.0f

    .line 242
    .line 243
    const v6, 0x4103851f    # 8.22f

    .line 244
    .line 245
    .line 246
    const v7, 0x41963d71    # 18.78f

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x41000000    # 8.0f

    .line 250
    .line 251
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v9, 0x41700000    # 15.0f

    .line 258
    .line 259
    const/high16 v10, 0x41080000    # 8.5f

    .line 260
    .line 261
    const v5, 0x4173851f    # 15.22f

    .line 262
    .line 263
    .line 264
    const/high16 v6, 0x41000000    # 8.0f

    .line 265
    .line 266
    const/high16 v7, 0x41700000    # 15.0f

    .line 267
    .line 268
    const v8, 0x4103851f    # 8.22f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x40400000    # 3.0f

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x41780000    # 15.5f

    .line 280
    .line 281
    const/high16 v10, 0x41400000    # 12.0f

    .line 282
    .line 283
    const/high16 v5, 0x41700000    # 15.0f

    .line 284
    .line 285
    const v6, 0x413c7ae1    # 11.78f

    .line 286
    .line 287
    .line 288
    const v7, 0x4173851f    # 15.22f

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x41400000    # 12.0f

    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, 0x41af3333    # 21.9f

    .line 297
    .line 298
    .line 299
    const v2, 0x41a3eb85    # 20.49f

    .line 300
    .line 301
    .line 302
    const v3, 0x41af3333    # 21.9f

    .line 303
    .line 304
    .line 305
    const v4, 0x41a3eb85    # 20.49f

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 309
    .line 310
    .line 311
    const v9, -0x404b851f    # -1.41f

    .line 312
    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    const v5, -0x413851ec    # -0.39f

    .line 316
    .line 317
    .line 318
    const v6, 0x3ec7ae14    # 0.39f

    .line 319
    .line 320
    .line 321
    const v7, -0x407d70a4    # -1.02f

    .line 322
    .line 323
    .line 324
    const v8, 0x3ec7ae14    # 0.39f

    .line 325
    .line 326
    .line 327
    move-object v4, v0

    .line 328
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, -0x3f433333    # -5.9f

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x41500000    # 13.0f

    .line 335
    .line 336
    const v3, 0x4011eb85    # 2.28f

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const v10, 0x3fdc28f6    # 1.72f

    .line 345
    .line 346
    .line 347
    const v5, 0x3f19999a    # 0.6f

    .line 348
    .line 349
    .line 350
    const v6, 0x3eae147b    # 0.34f

    .line 351
    .line 352
    .line 353
    const/high16 v7, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const v8, 0x3f7ae148    # 0.98f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v9, -0x3fec28f6    # -2.31f

    .line 362
    .line 363
    .line 364
    const v10, 0x3ffd70a4    # 1.98f

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const v6, 0x3f99999a    # 1.2f

    .line 369
    .line 370
    .line 371
    const v7, -0x40770a3d    # -1.07f

    .line 372
    .line 373
    .line 374
    const v8, 0x400a3d71    # 2.16f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v9, -0x4028f5c3    # -1.68f

    .line 381
    .line 382
    .line 383
    const v10, -0x401d70a4    # -1.77f

    .line 384
    .line 385
    .line 386
    const v5, -0x409eb852    # -0.88f

    .line 387
    .line 388
    .line 389
    const v6, -0x41fae148    # -0.13f

    .line 390
    .line 391
    .line 392
    const v7, -0x40347ae1    # -1.59f

    .line 393
    .line 394
    .line 395
    const v8, -0x409eb852    # -0.88f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v9, 0x3f7d70a4    # 0.99f

    .line 402
    .line 403
    .line 404
    const v10, -0x4008f5c3    # -1.93f

    .line 405
    .line 406
    .line 407
    const v5, -0x425c28f6    # -0.08f

    .line 408
    .line 409
    .line 410
    const v6, -0x40ab851f    # -0.83f

    .line 411
    .line 412
    .line 413
    const v7, 0x3ea8f5c3    # 0.33f

    .line 414
    .line 415
    .line 416
    const v8, -0x4039999a    # -1.55f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x41800000    # 16.0f

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x41000000    # 8.0f

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v9, -0x40000000    # -2.0f

    .line 433
    .line 434
    const/high16 v10, -0x40000000    # -2.0f

    .line 435
    .line 436
    const v5, -0x40733333    # -1.1f

    .line 437
    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const/high16 v7, -0x40000000    # -2.0f

    .line 441
    .line 442
    const v8, -0x4099999a    # -0.9f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, -0x3fee147b    # -2.28f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v9, 0x40a00000    # 5.0f

    .line 455
    .line 456
    const/high16 v10, 0x41200000    # 10.0f

    .line 457
    .line 458
    const v5, 0x40accccd    # 5.4f

    .line 459
    .line 460
    .line 461
    const v6, 0x4136147b    # 11.38f

    .line 462
    .line 463
    .line 464
    const/high16 v7, 0x40a00000    # 5.0f

    .line 465
    .line 466
    const v8, 0x412bd70a    # 10.74f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v9, 0x3f2e147b    # 0.68f

    .line 473
    .line 474
    .line 475
    const/high16 v10, -0x40400000    # -1.5f

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    const v6, -0x40e8f5c3    # -0.59f

    .line 479
    .line 480
    .line 481
    const v7, 0x3e851eb8    # 0.26f

    .line 482
    .line 483
    .line 484
    const v8, -0x406f5c29    # -1.13f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v1, 0x40066666    # 2.1f

    .line 491
    .line 492
    .line 493
    const v2, 0x409dc28f    # 4.93f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    const v10, -0x404b851f    # -1.41f

    .line 501
    .line 502
    .line 503
    const v5, -0x413851ec    # -0.39f

    .line 504
    .line 505
    .line 506
    const v6, -0x413851ec    # -0.39f

    .line 507
    .line 508
    .line 509
    const v7, -0x413851ec    # -0.39f

    .line 510
    .line 511
    .line 512
    const v8, -0x407d70a4    # -1.02f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v9, 0x3fb47ae1    # 1.41f

    .line 519
    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    const v5, 0x3ec7ae14    # 0.39f

    .line 523
    .line 524
    .line 525
    const v7, 0x3f828f5c    # 1.02f

    .line 526
    .line 527
    .line 528
    const v8, -0x413851ec    # -0.39f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v1, 0x4187c28f    # 16.97f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v9, 0x41a3eb85    # 20.49f

    .line 541
    .line 542
    .line 543
    const v10, 0x41af3333    # 21.9f

    .line 544
    .line 545
    .line 546
    const v5, 0x41a70a3d    # 20.88f

    .line 547
    .line 548
    .line 549
    const v6, 0x41a70a3d    # 20.88f

    .line 550
    .line 551
    .line 552
    const v7, 0x41a70a3d    # 20.88f

    .line 553
    .line 554
    .line 555
    const v8, 0x41ac147b    # 21.51f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v1, 0x41300000    # 11.0f

    .line 562
    .line 563
    const v2, 0x415d47ae    # 13.83f

    .line 564
    .line 565
    .line 566
    const v3, -0x3fdf5c29    # -2.51f

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 570
    .line 571
    .line 572
    const v9, -0x41051eb8    # -0.49f

    .line 573
    .line 574
    .line 575
    const v10, 0x3ecccccd    # 0.4f

    .line 576
    .line 577
    .line 578
    const v5, -0x41f0a3d7    # -0.14f

    .line 579
    .line 580
    .line 581
    const v6, 0x3e23d70a    # 0.16f

    .line 582
    .line 583
    .line 584
    const v7, -0x416147ae    # -0.31f

    .line 585
    .line 586
    .line 587
    const v8, 0x3e947ae1    # 0.29f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v1, 0x41600000    # 14.0f

    .line 594
    .line 595
    const/high16 v2, 0x40400000    # 3.0f

    .line 596
    .line 597
    const v3, 0x415d47ae    # 13.83f

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v1, v2, v3}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    const/16 v28, 0x3800

    .line 605
    .line 606
    const/16 v29, 0x0

    .line 607
    .line 608
    const/high16 v18, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/high16 v20, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    const/high16 v21, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v24, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    const-string v16, ""

    .line 625
    .line 626
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sput-object v0, Landroidx/compose/material/icons/rounded/UsbOffKt;->_usbOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 635
    .line 636
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v0
.end method
