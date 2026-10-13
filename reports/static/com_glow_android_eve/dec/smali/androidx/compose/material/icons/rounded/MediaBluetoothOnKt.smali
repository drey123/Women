.class public final Landroidx/compose/material/icons/rounded/MediaBluetoothOnKt;
.super Ljava/lang/Object;
.source "MediaBluetoothOn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mediaBluetoothOn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MediaBluetoothOn",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMediaBluetoothOn",
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
.field private static _mediaBluetoothOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMediaBluetoothOn(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MediaBluetoothOnKt;->_mediaBluetoothOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MediaBluetoothOn"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const v2, 0x3c23d70a    # 0.01f

    .line 73
    .line 74
    .line 75
    const v3, 0x4108cccd    # 8.55f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v9, -0x40000000    # -2.0f

    .line 83
    .line 84
    const v10, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const v5, -0x40e66666    # -0.6f

    .line 88
    .line 89
    .line 90
    const v6, -0x4151eb85    # -0.34f

    .line 91
    .line 92
    .line 93
    const v7, -0x405c28f6    # -1.28f

    .line 94
    .line 95
    .line 96
    const v8, -0x40f33333    # -0.55f

    .line 97
    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/high16 v10, 0x41880000    # 17.0f

    .line 106
    .line 107
    const v5, 0x409947ae    # 4.79f

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x41500000    # 13.0f

    .line 111
    .line 112
    const/high16 v7, 0x40400000    # 3.0f

    .line 113
    .line 114
    const v8, 0x416ca3d7    # 14.79f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, 0x3fe51eb8    # 1.79f

    .line 121
    .line 122
    .line 123
    const v2, 0x408051ec    # 4.01f

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x40800000    # 4.0f

    .line 127
    .line 128
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, 0x4199ae14    # 19.21f

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41880000    # 17.0f

    .line 135
    .line 136
    const/high16 v3, 0x41300000    # 11.0f

    .line 137
    .line 138
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x40e00000    # 7.0f

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/high16 v10, -0x40000000    # -2.0f

    .line 154
    .line 155
    const v5, 0x3f8ccccd    # 1.1f

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/high16 v7, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v8, -0x4099999a    # -0.9f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v9, -0x40000000    # -2.0f

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const v6, -0x40733333    # -1.1f

    .line 175
    .line 176
    .line 177
    const v7, -0x4099999a    # -0.9f

    .line 178
    .line 179
    .line 180
    const/high16 v8, -0x40000000    # -2.0f

    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v1, -0x40000000    # -2.0f

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x41100000    # 9.0f

    .line 191
    .line 192
    const/high16 v10, 0x40a00000    # 5.0f

    .line 193
    .line 194
    const v5, 0x411e6666    # 9.9f

    .line 195
    .line 196
    .line 197
    const/high16 v6, 0x40400000    # 3.0f

    .line 198
    .line 199
    const/high16 v7, 0x41100000    # 9.0f

    .line 200
    .line 201
    const v8, 0x4079999a    # 3.9f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, 0x41a251ec    # 20.29f

    .line 208
    .line 209
    .line 210
    const v2, 0x413b851f    # 11.72f

    .line 211
    .line 212
    .line 213
    const v3, -0x3fe1eb85    # -2.47f

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 217
    .line 218
    .line 219
    const v9, -0x40a66666    # -0.85f

    .line 220
    .line 221
    .line 222
    const v10, 0x3eb33333    # 0.35f

    .line 223
    .line 224
    .line 225
    const v5, -0x415c28f6    # -0.32f

    .line 226
    .line 227
    .line 228
    const v6, -0x416147ae    # -0.31f

    .line 229
    .line 230
    .line 231
    const v7, -0x40a66666    # -0.85f

    .line 232
    .line 233
    .line 234
    const v8, -0x4247ae14    # -0.09f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, 0x407c28f6    # 3.94f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, -0x3feae148    # -2.33f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const v5, -0x41947ae1    # -0.23f

    .line 254
    .line 255
    .line 256
    const v6, -0x41947ae1    # -0.23f

    .line 257
    .line 258
    .line 259
    const v7, -0x40e3d70a    # -0.61f

    .line 260
    .line 261
    .line 262
    const v8, -0x41947ae1    # -0.23f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const v10, 0x3f59999a    # 0.85f

    .line 274
    .line 275
    .line 276
    const v6, 0x3e6b851f    # 0.23f

    .line 277
    .line 278
    .line 279
    const v7, -0x41947ae1    # -0.23f

    .line 280
    .line 281
    .line 282
    const v8, 0x3f1eb852    # 0.62f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, 0x4185d70a    # 16.73f

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x41700000    # 15.0f

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, -0x3fc47ae1    # -2.93f

    .line 297
    .line 298
    .line 299
    const v2, 0x403b851f    # 2.93f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v8, 0x3f1c28f6    # 0.61f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v9, 0x3f59999a    # 0.85f

    .line 316
    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const v5, 0x3e6b851f    # 0.23f

    .line 320
    .line 321
    .line 322
    const v7, 0x3f1c28f6    # 0.61f

    .line 323
    .line 324
    .line 325
    const v8, 0x3e6b851f    # 0.23f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x40151eb8    # 2.33f

    .line 332
    .line 333
    .line 334
    const v2, -0x3feae148    # -2.33f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x407c28f6    # 3.94f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v10, 0x3eb33333    # 0.35f

    .line 347
    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const v6, 0x3ee66666    # 0.45f

    .line 351
    .line 352
    .line 353
    const v7, 0x3f0a3d71    # 0.54f

    .line 354
    .line 355
    .line 356
    const v8, 0x3f2b851f    # 0.67f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x401d70a4    # 2.46f

    .line 363
    .line 364
    .line 365
    const v2, -0x3fe28f5c    # -2.46f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    const v10, -0x404b851f    # -1.41f

    .line 373
    .line 374
    .line 375
    const v5, 0x3ec7ae14    # 0.39f

    .line 376
    .line 377
    .line 378
    const v6, -0x413851ec    # -0.39f

    .line 379
    .line 380
    .line 381
    const v7, 0x3ec7ae14    # 0.39f

    .line 382
    .line 383
    .line 384
    const v8, -0x407d70a4    # -1.02f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, 0x41935c29    # 18.42f

    .line 391
    .line 392
    .line 393
    const/high16 v2, 0x41700000    # 15.0f

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, 0x3fef5c29    # 1.87f

    .line 399
    .line 400
    .line 401
    const v2, -0x4011eb85    # -1.86f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v9, 0x41a251ec    # 20.29f

    .line 408
    .line 409
    .line 410
    const v10, 0x413b851f    # 11.72f

    .line 411
    .line 412
    .line 413
    const v5, 0x41a570a4    # 20.68f

    .line 414
    .line 415
    .line 416
    const/high16 v6, 0x414c0000    # 12.75f

    .line 417
    .line 418
    const v7, 0x41a570a4    # 20.68f

    .line 419
    .line 420
    .line 421
    const v8, 0x4141c28f    # 12.11f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x41915c29    # 18.17f

    .line 428
    .line 429
    .line 430
    const v2, 0x4134cccd    # 11.3f

    .line 431
    .line 432
    .line 433
    const v3, 0x3f90a3d7    # 1.13f

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 437
    .line 438
    .line 439
    const v1, -0x406f5c29    # -1.13f

    .line 440
    .line 441
    .line 442
    const v2, 0x3f90a3d7    # 1.13f

    .line 443
    .line 444
    .line 445
    const v3, 0x4134cccd    # 11.3f

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v1, v2, v3}, Le/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 449
    .line 450
    .line 451
    const v1, 0x418c8f5c    # 17.57f

    .line 452
    .line 453
    .line 454
    const v2, 0x419a6666    # 19.3f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, -0x406f5c29    # -1.13f

    .line 461
    .line 462
    .line 463
    const v2, 0x3f90a3d7    # 1.13f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, -0x3fef5c29    # -2.26f

    .line 470
    .line 471
    .line 472
    const v2, 0x418c8f5c    # 17.57f

    .line 473
    .line 474
    .line 475
    const v3, 0x419a6666    # 19.3f

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1, v3, v2}, Le/c;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    const/16 v28, 0x3800

    .line 483
    .line 484
    const/16 v29, 0x0

    .line 485
    .line 486
    const/high16 v18, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v20, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/high16 v21, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v24, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const/16 v26, 0x0

    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    const-string v16, ""

    .line 503
    .line 504
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sput-object v0, Landroidx/compose/material/icons/rounded/MediaBluetoothOnKt;->_mediaBluetoothOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 513
    .line 514
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-object v0
.end method
