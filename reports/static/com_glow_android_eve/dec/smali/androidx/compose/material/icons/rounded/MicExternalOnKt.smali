.class public final Landroidx/compose/material/icons/rounded/MicExternalOnKt;
.super Ljava/lang/Object;
.source "MicExternalOn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_micExternalOn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MicExternalOn",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMicExternalOn",
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
.field private static _micExternalOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMicExternalOn(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MicExternalOnKt;->_micExternalOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MicExternalOn"

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
    const v0, 0x4113851f    # 9.22f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40e00000    # 7.0f

    .line 72
    .line 73
    const v2, 0x4098f5c3    # 4.78f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v8, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/high16 v9, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const v4, 0x4089999a    # 4.3f

    .line 85
    .line 86
    .line 87
    const v5, 0x40cf0a3d    # 6.47f

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x40800000    # 4.0f

    .line 91
    .line 92
    const v7, 0x40b8a3d7    # 5.77f

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40400000    # 3.0f

    .line 100
    .line 101
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const v5, -0x402b851f    # -1.66f

    .line 105
    .line 106
    .line 107
    const v6, 0x3fab851f    # 1.34f

    .line 108
    .line 109
    .line 110
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v1, 0x3fab851f    # 1.34f

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x40400000    # 3.0f

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v8, 0x4113851f    # 9.22f

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40e00000    # 7.0f

    .line 127
    .line 128
    const/high16 v4, 0x41200000    # 10.0f

    .line 129
    .line 130
    const v5, 0x40b8a3d7    # 5.77f

    .line 131
    .line 132
    .line 133
    const v6, 0x411b3333    # 9.7f

    .line 134
    .line 135
    .line 136
    const v7, 0x40cf0a3d    # 6.47f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v1, 0x4181eb85    # 16.24f

    .line 146
    .line 147
    .line 148
    const v2, 0x4000a3d7    # 2.01f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x41a00000    # 20.0f

    .line 155
    .line 156
    const v9, 0x40c51eb8    # 6.16f

    .line 157
    .line 158
    .line 159
    const v4, 0x41928f5c    # 18.32f

    .line 160
    .line 161
    .line 162
    const v5, 0x400851ec    # 2.13f

    .line 163
    .line 164
    .line 165
    const/high16 v6, 0x41a00000    # 20.0f

    .line 166
    .line 167
    const v7, 0x40828f5c    # 4.08f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41a00000    # 20.0f

    .line 174
    .line 175
    const/high16 v2, 0x41a80000    # 21.0f

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v8, -0x40800000    # -1.0f

    .line 181
    .line 182
    const/high16 v9, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const v5, 0x3f0ccccd    # 0.55f

    .line 186
    .line 187
    .line 188
    const v6, -0x4119999a    # -0.45f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v9, -0x40800000    # -1.0f

    .line 201
    .line 202
    const v4, -0x40f33333    # -0.55f

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/high16 v6, -0x40800000    # -1.0f

    .line 207
    .line 208
    const v7, -0x4119999a    # -0.45f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, -0x3e9170a4    # -14.91f

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v8, -0x4035c28f    # -1.58f

    .line 222
    .line 223
    .line 224
    const v9, -0x3ffccccd    # -2.05f

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const v5, -0x408a3d71    # -0.96f

    .line 229
    .line 230
    .line 231
    const v6, -0x40dc28f6    # -0.64f

    .line 232
    .line 233
    .line 234
    const v7, -0x4011eb85    # -1.86f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x41600000    # 14.0f

    .line 241
    .line 242
    const/high16 v9, 0x40c00000    # 6.0f

    .line 243
    .line 244
    const v4, 0x41723d71    # 15.14f

    .line 245
    .line 246
    .line 247
    const v5, 0x4071eb85    # 3.78f

    .line 248
    .line 249
    .line 250
    const/high16 v6, 0x41600000    # 14.0f

    .line 251
    .line 252
    const v7, 0x409851ec    # 4.76f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x413d70a4    # 11.84f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v8, -0x3f8f5c29    # -3.76f

    .line 265
    .line 266
    .line 267
    const v9, 0x4084cccd    # 4.15f

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const v5, 0x40051eb8    # 2.08f

    .line 272
    .line 273
    .line 274
    const v6, -0x4028f5c3    # -1.68f

    .line 275
    .line 276
    .line 277
    const v7, 0x4080f5c3    # 4.03f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x40c00000    # 6.0f

    .line 284
    .line 285
    const/high16 v9, 0x41900000    # 18.0f

    .line 286
    .line 287
    const v4, 0x40fd70a4    # 7.92f

    .line 288
    .line 289
    .line 290
    const v5, 0x41b10a3d    # 22.13f

    .line 291
    .line 292
    .line 293
    const/high16 v6, 0x40c00000    # 6.0f

    .line 294
    .line 295
    const v7, 0x41a251ec    # 20.29f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x40ae6666    # 5.45f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v8, -0x41000000    # -0.5f

    .line 308
    .line 309
    const v9, -0x4119999a    # -0.45f

    .line 310
    .line 311
    .line 312
    const v4, -0x417ae148    # -0.26f

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const v6, -0x410f5c29    # -0.47f

    .line 317
    .line 318
    .line 319
    const v7, -0x41bd70a4    # -0.19f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, 0x4083851f    # 4.11f

    .line 326
    .line 327
    .line 328
    const v2, 0x4111999a    # 9.1f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v8, 0x40a33333    # 5.1f

    .line 335
    .line 336
    .line 337
    const/high16 v9, 0x41000000    # 8.0f

    .line 338
    .line 339
    const v4, 0x4081999a    # 4.05f

    .line 340
    .line 341
    .line 342
    const v5, 0x410828f6    # 8.51f

    .line 343
    .line 344
    .line 345
    const v6, 0x409051ec    # 4.51f

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x41000000    # 8.0f

    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, 0x410e6666    # 8.9f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const v9, 0x3f8ccccd    # 1.1f

    .line 362
    .line 363
    .line 364
    const v4, 0x3f170a3d    # 0.59f

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const v6, 0x3f866666    # 1.05f

    .line 369
    .line 370
    .line 371
    const v7, 0x3f028f5c    # 0.51f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, -0x40a66666    # -0.85f

    .line 378
    .line 379
    .line 380
    const v2, 0x41073333    # 8.45f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v8, 0x4108cccd    # 8.55f

    .line 387
    .line 388
    .line 389
    const/high16 v9, 0x41900000    # 18.0f

    .line 390
    .line 391
    const v4, 0x411051ec    # 9.02f

    .line 392
    .line 393
    .line 394
    const v5, 0x418e7ae1    # 17.81f

    .line 395
    .line 396
    .line 397
    const v6, 0x410ccccd    # 8.8f

    .line 398
    .line 399
    .line 400
    const/high16 v7, 0x41900000    # 18.0f

    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41000000    # 8.0f

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v8, 0x401ae148    # 2.42f

    .line 411
    .line 412
    .line 413
    const v9, 0x3ffae148    # 1.96f

    .line 414
    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    const v5, 0x3f9eb852    # 1.24f

    .line 418
    .line 419
    .line 420
    const v6, 0x3f91eb85    # 1.14f

    .line 421
    .line 422
    .line 423
    const v7, 0x400e147b    # 2.22f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v8, 0x3fca3d71    # 1.58f

    .line 430
    .line 431
    .line 432
    const v9, -0x3ffccccd    # -2.05f

    .line 433
    .line 434
    .line 435
    const v4, 0x3f70a3d7    # 0.94f

    .line 436
    .line 437
    .line 438
    const v5, -0x41bd70a4    # -0.19f

    .line 439
    .line 440
    .line 441
    const v6, 0x3fca3d71    # 1.58f

    .line 442
    .line 443
    .line 444
    const v7, -0x40747ae1    # -1.09f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x41400000    # 12.0f

    .line 451
    .line 452
    const/high16 v2, 0x40c00000    # 6.0f

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v8, 0x4181eb85    # 16.24f

    .line 458
    .line 459
    .line 460
    const v9, 0x4000a3d7    # 2.01f

    .line 461
    .line 462
    .line 463
    const/high16 v4, 0x41400000    # 12.0f

    .line 464
    .line 465
    const v5, 0x406d70a4    # 3.71f

    .line 466
    .line 467
    .line 468
    const v6, 0x415eb852    # 13.92f

    .line 469
    .line 470
    .line 471
    const v7, 0x3fef5c29    # 1.87f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    const/16 v28, 0x3800

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const/high16 v18, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v20, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/high16 v21, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v24, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    const/16 v27, 0x0

    .line 503
    .line 504
    const-string v16, ""

    .line 505
    .line 506
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sput-object v0, Landroidx/compose/material/icons/rounded/MicExternalOnKt;->_micExternalOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 515
    .line 516
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v0
.end method
