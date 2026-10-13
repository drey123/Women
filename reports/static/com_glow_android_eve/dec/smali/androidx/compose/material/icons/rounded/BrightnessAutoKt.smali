.class public final Landroidx/compose/material/icons/rounded/BrightnessAutoKt;
.super Ljava/lang/Object;
.source "BrightnessAuto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_brightnessAuto",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BrightnessAuto",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBrightnessAuto",
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
.field private static _brightnessAuto:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBrightnessAuto(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BrightnessAutoKt;->_brightnessAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BrightnessAuto"

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
    const v0, 0x412d999a    # 10.85f

    .line 69
    .line 70
    .line 71
    const v1, 0x414a6666    # 12.65f

    .line 72
    .line 73
    .line 74
    const v2, 0x40133333    # 2.3f

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41400000    # 12.0f

    .line 78
    .line 79
    const/high16 v4, 0x41100000    # 9.0f

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, -0x406ccccd    # -1.15f

    .line 86
    .line 87
    .line 88
    const v2, 0x4069999a    # 3.65f

    .line 89
    .line 90
    .line 91
    const v3, 0x410b0a3d    # 8.69f

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x41a00000    # 20.0f

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x40c00000    # 6.0f

    .line 100
    .line 101
    const/high16 v2, 0x41a00000    # 20.0f

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v10, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/high16 v11, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const v7, -0x40733333    # -1.1f

    .line 112
    .line 113
    .line 114
    const v8, -0x4099999a    # -0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x40000000    # -2.0f

    .line 118
    .line 119
    move-object v5, v0

    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v1, -0x3fd3d70a    # -2.69f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, -0x400ccccd    # -1.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v10, -0x3fcae148    # -2.83f

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const v6, -0x40b851ec    # -0.78f

    .line 140
    .line 141
    .line 142
    const v7, -0x40b851ec    # -0.78f

    .line 143
    .line 144
    .line 145
    const v8, -0x3ffccccd    # -2.05f

    .line 146
    .line 147
    .line 148
    const v9, -0x40b851ec    # -0.78f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x40800000    # 4.0f

    .line 155
    .line 156
    const v2, 0x410b0a3d    # 8.69f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x40c00000    # 6.0f

    .line 163
    .line 164
    const/high16 v2, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v10, -0x40000000    # -2.0f

    .line 170
    .line 171
    const/high16 v11, 0x40000000    # 2.0f

    .line 172
    .line 173
    const v6, -0x40733333    # -1.1f

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/high16 v8, -0x40000000    # -2.0f

    .line 178
    .line 179
    const v9, 0x3f666666    # 0.9f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, 0x402c28f6    # 2.69f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, -0x400ccccd    # -1.9f

    .line 192
    .line 193
    .line 194
    const v2, 0x3ff33333    # 1.9f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const v11, 0x40351eb8    # 2.83f

    .line 202
    .line 203
    .line 204
    const v6, -0x40b851ec    # -0.78f

    .line 205
    .line 206
    .line 207
    const v7, 0x3f47ae14    # 0.78f

    .line 208
    .line 209
    .line 210
    const v8, -0x40b851ec    # -0.78f

    .line 211
    .line 212
    .line 213
    const v9, 0x40033333    # 2.05f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, 0x3ff33333    # 1.9f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41900000    # 18.0f

    .line 226
    .line 227
    const/high16 v2, 0x40800000    # 4.0f

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v10, 0x40000000    # 2.0f

    .line 233
    .line 234
    const/high16 v11, 0x40000000    # 2.0f

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const v7, 0x3f8ccccd    # 1.1f

    .line 238
    .line 239
    .line 240
    const v8, 0x3f666666    # 0.9f

    .line 241
    .line 242
    .line 243
    const/high16 v9, 0x40000000    # 2.0f

    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, 0x402c28f6    # 2.69f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, 0x3ff33333    # 1.9f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v10, 0x40351eb8    # 2.83f

    .line 261
    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const v6, 0x3f47ae14    # 0.78f

    .line 265
    .line 266
    .line 267
    const v7, 0x3f47ae14    # 0.78f

    .line 268
    .line 269
    .line 270
    const v8, 0x40033333    # 2.05f

    .line 271
    .line 272
    .line 273
    const v9, 0x3f47ae14    # 0.78f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, -0x400ccccd    # -1.9f

    .line 280
    .line 281
    .line 282
    const v2, 0x3ff33333    # 1.9f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41900000    # 18.0f

    .line 289
    .line 290
    const/high16 v2, 0x41a00000    # 20.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v10, 0x40000000    # 2.0f

    .line 296
    .line 297
    const/high16 v11, -0x40000000    # -2.0f

    .line 298
    .line 299
    const v6, 0x3f8ccccd    # 1.1f

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/high16 v8, 0x40000000    # 2.0f

    .line 304
    .line 305
    const v9, -0x4099999a    # -0.9f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, -0x3fd3d70a    # -2.69f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, -0x400ccccd    # -1.9f

    .line 318
    .line 319
    .line 320
    const v2, 0x3ff33333    # 1.9f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    const v11, -0x3fcae148    # -2.83f

    .line 328
    .line 329
    .line 330
    const v6, 0x3f47ae14    # 0.78f

    .line 331
    .line 332
    .line 333
    const v7, -0x40b851ec    # -0.78f

    .line 334
    .line 335
    .line 336
    const v8, 0x3f47ae14    # 0.78f

    .line 337
    .line 338
    .line 339
    const v9, -0x3ffccccd    # -2.05f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x410b0a3d    # 8.69f

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x41a00000    # 20.0f

    .line 349
    .line 350
    const v3, 0x416170a4    # 14.09f

    .line 351
    .line 352
    .line 353
    const v4, 0x41766666    # 15.4f

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 357
    .line 358
    .line 359
    const v1, 0x4159999a    # 13.6f

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x41600000    # 14.0f

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, -0x3fb33333    # -3.2f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, -0x41051eb8    # -0.49f

    .line 374
    .line 375
    .line 376
    const v2, 0x3fb33333    # 1.4f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v10, -0x40a8f5c3    # -0.84f

    .line 383
    .line 384
    .line 385
    const v11, 0x3f19999a    # 0.6f

    .line 386
    .line 387
    .line 388
    const v6, -0x41fae148    # -0.13f

    .line 389
    .line 390
    .line 391
    const v7, 0x3eb851ec    # 0.36f

    .line 392
    .line 393
    .line 394
    const v8, -0x41147ae1    # -0.46f

    .line 395
    .line 396
    .line 397
    const v9, 0x3f19999a    # 0.6f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v11, -0x4067ae14    # -1.19f

    .line 404
    .line 405
    .line 406
    const v6, -0x40e147ae    # -0.62f

    .line 407
    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    const v8, -0x4079999a    # -1.05f

    .line 411
    .line 412
    .line 413
    const v9, -0x40e3d70a    # -0.61f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, -0x3f247ae1    # -6.86f

    .line 420
    .line 421
    .line 422
    const v2, 0x401c28f6    # 2.44f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v10, 0x3faa3d71    # 1.33f

    .line 429
    .line 430
    .line 431
    const v11, -0x408ccccd    # -0.95f

    .line 432
    .line 433
    .line 434
    const v6, 0x3e4ccccd    # 0.2f

    .line 435
    .line 436
    .line 437
    const v7, -0x40ee147b    # -0.57f

    .line 438
    .line 439
    .line 440
    const v8, 0x3f3ae148    # 0.73f

    .line 441
    .line 442
    .line 443
    const v9, -0x408ccccd    # -0.95f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v10, 0x3fab851f    # 1.34f

    .line 450
    .line 451
    .line 452
    const v11, 0x3f70a3d7    # 0.94f

    .line 453
    .line 454
    .line 455
    const v6, 0x3f19999a    # 0.6f

    .line 456
    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    const v8, 0x3f90a3d7    # 1.13f

    .line 460
    .line 461
    .line 462
    const v9, 0x3ec28f5c    # 0.38f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, 0x40db851f    # 6.86f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v10, -0x40a8f5c3    # -0.84f

    .line 475
    .line 476
    .line 477
    const v11, 0x3f9851ec    # 1.19f

    .line 478
    .line 479
    .line 480
    const v6, 0x3e570a3d    # 0.21f

    .line 481
    .line 482
    .line 483
    const v7, 0x3f147ae1    # 0.58f

    .line 484
    .line 485
    .line 486
    const v8, -0x419eb852    # -0.22f

    .line 487
    .line 488
    .line 489
    const v9, 0x3f9851ec    # 1.19f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v10, -0x40a66666    # -0.85f

    .line 496
    .line 497
    .line 498
    const v11, -0x40e8f5c3    # -0.59f

    .line 499
    .line 500
    .line 501
    const v6, -0x413851ec    # -0.39f

    .line 502
    .line 503
    .line 504
    const v7, 0x3c23d70a    # 0.01f

    .line 505
    .line 506
    .line 507
    const v8, -0x40c7ae14    # -0.72f

    .line 508
    .line 509
    .line 510
    const v9, -0x41947ae1    # -0.23f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    const/16 v28, 0x3800

    .line 524
    .line 525
    const/16 v29, 0x0

    .line 526
    .line 527
    const/high16 v18, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v20, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/high16 v21, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v24, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v25, 0x0

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const/16 v27, 0x0

    .line 542
    .line 543
    const-string v16, ""

    .line 544
    .line 545
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sput-object v0, Landroidx/compose/material/icons/rounded/BrightnessAutoKt;->_brightnessAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 554
    .line 555
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-object v0
.end method
