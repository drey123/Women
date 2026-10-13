.class public final Landroidx/compose/material/icons/rounded/LockResetKt;
.super Ljava/lang/Object;
.source "LockReset.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lockReset",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LockReset",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLockReset",
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
.field private static _lockReset:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLockReset(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LockResetKt;->_lockReset:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LockReset"

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
    const v0, 0x415428f6    # 13.26f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40400000    # 3.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/high16 v8, 0x41400000    # 12.0f

    .line 80
    .line 81
    const v3, 0x4102b852    # 8.17f

    .line 82
    .line 83
    .line 84
    const v4, 0x40370a3d    # 2.86f

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x40800000    # 4.0f

    .line 88
    .line 89
    const v6, 0x40de147b    # 6.94f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, 0x400d70a4    # 2.21f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v7, -0x414ccccd    # -0.35f

    .line 103
    .line 104
    .line 105
    const v8, 0x3f59999a    # 0.85f

    .line 106
    .line 107
    .line 108
    const v3, -0x4119999a    # -0.45f

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const v5, -0x40d47ae1    # -0.67f

    .line 113
    .line 114
    .line 115
    const v6, 0x3f0a3d71    # 0.54f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x40328f5c    # 2.79f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v7, 0x3f35c28f    # 0.71f

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const v3, 0x3e4ccccd    # 0.2f

    .line 132
    .line 133
    .line 134
    const v4, 0x3e4ccccd    # 0.2f

    .line 135
    .line 136
    .line 137
    const v5, 0x3f028f5c    # 0.51f

    .line 138
    .line 139
    .line 140
    const v6, 0x3e4ccccd    # 0.2f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, 0x40333333    # 2.8f

    .line 147
    .line 148
    .line 149
    const v2, -0x3fcd70a4    # -2.79f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v7, 0x40f947ae    # 7.79f

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x41400000    # 12.0f

    .line 159
    .line 160
    const v3, 0x41075c29    # 8.46f

    .line 161
    .line 162
    .line 163
    const v4, 0x4148a3d7    # 12.54f

    .line 164
    .line 165
    .line 166
    const v5, 0x4103d70a    # 8.24f

    .line 167
    .line 168
    .line 169
    const/high16 v6, 0x41400000    # 12.0f

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x40c00000    # 6.0f

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v7, 0x40e33333    # 7.1f

    .line 181
    .line 182
    .line 183
    const/high16 v8, -0x3f200000    # -7.0f

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const v4, -0x3f870a3d    # -3.89f

    .line 187
    .line 188
    .line 189
    const v5, 0x404ccccd    # 3.2f

    .line 190
    .line 191
    .line 192
    const v6, -0x3f1e147b    # -7.06f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v7, 0x40dccccd    # 6.9f

    .line 199
    .line 200
    .line 201
    const v8, 0x40dccccd    # 6.9f

    .line 202
    .line 203
    .line 204
    const v3, 0x406d70a4    # 3.71f

    .line 205
    .line 206
    .line 207
    const v4, 0x3d4ccccd    # 0.05f

    .line 208
    .line 209
    .line 210
    const v5, 0x40dae148    # 6.84f

    .line 211
    .line 212
    .line 213
    const v6, 0x404b851f    # 3.18f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v7, -0x3f200000    # -7.0f

    .line 220
    .line 221
    const v8, 0x40e33333    # 7.1f

    .line 222
    .line 223
    .line 224
    const v3, 0x3d75c28f    # 0.06f

    .line 225
    .line 226
    .line 227
    const v4, 0x407a3d71    # 3.91f

    .line 228
    .line 229
    .line 230
    const v5, -0x3fb9999a    # -3.1f

    .line 231
    .line 232
    .line 233
    const v6, 0x40e33333    # 7.1f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v7, -0x3f78a3d7    # -4.23f

    .line 240
    .line 241
    .line 242
    const v8, -0x4048f5c3    # -1.43f

    .line 243
    .line 244
    .line 245
    const v3, -0x40347ae1    # -1.59f

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const v5, -0x3fbccccd    # -3.05f

    .line 250
    .line 251
    .line 252
    const v6, -0x40f851ec    # -0.53f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v7, -0x405851ec    # -1.31f

    .line 259
    .line 260
    .line 261
    const v8, 0x3db851ec    # 0.09f

    .line 262
    .line 263
    .line 264
    const v3, -0x41333333    # -0.4f

    .line 265
    .line 266
    .line 267
    const v4, -0x41666666    # -0.3f

    .line 268
    .line 269
    .line 270
    const v5, -0x408a3d71    # -0.96f

    .line 271
    .line 272
    .line 273
    const v6, -0x4175c28f    # -0.27f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v7, 0x3db851ec    # 0.09f

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 287
    .line 288
    const v3, -0x4123d70a    # -0.43f

    .line 289
    .line 290
    .line 291
    const v4, 0x3edc28f6    # 0.43f

    .line 292
    .line 293
    .line 294
    const v5, -0x413851ec    # -0.39f

    .line 295
    .line 296
    .line 297
    const v6, 0x3f91eb85    # 1.14f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v7, 0x41500000    # 13.0f

    .line 304
    .line 305
    const/high16 v8, 0x41a80000    # 21.0f

    .line 306
    .line 307
    const v3, 0x4110f5c3    # 9.06f

    .line 308
    .line 309
    .line 310
    const v4, 0x41a27ae1    # 20.31f

    .line 311
    .line 312
    .line 313
    const v5, 0x412f3333    # 10.95f

    .line 314
    .line 315
    .line 316
    const/high16 v6, 0x41a80000    # 21.0f

    .line 317
    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x41100000    # 9.0f

    .line 322
    .line 323
    const/high16 v8, -0x3eec0000    # -9.25f

    .line 324
    .line 325
    const v3, 0x40a1eb85    # 5.06f

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const v5, 0x41123d71    # 9.14f

    .line 330
    .line 331
    .line 332
    const v6, -0x3f7a8f5c    # -4.17f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v7, 0x415428f6    # 13.26f

    .line 339
    .line 340
    .line 341
    const/high16 v8, 0x40400000    # 3.0f

    .line 342
    .line 343
    const v3, 0x41aef5c3    # 21.87f

    .line 344
    .line 345
    .line 346
    const v4, 0x40e1999a    # 7.05f

    .line 347
    .line 348
    .line 349
    const v5, 0x418f999a    # 17.95f

    .line 350
    .line 351
    .line 352
    const v6, 0x404851ec    # 3.13f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41700000    # 15.0f

    .line 359
    .line 360
    const/high16 v2, 0x41300000    # 11.0f

    .line 361
    .line 362
    const/high16 v3, -0x40800000    # -1.0f

    .line 363
    .line 364
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v7, -0x40000000    # -2.0f

    .line 368
    .line 369
    const/high16 v8, -0x40000000    # -2.0f

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    const v4, -0x40733333    # -1.1f

    .line 373
    .line 374
    .line 375
    const v5, -0x4099999a    # -0.9f

    .line 376
    .line 377
    .line 378
    const/high16 v6, -0x40000000    # -2.0f

    .line 379
    .line 380
    move-object v2, v0

    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x3f666666    # 0.9f

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x40000000    # 2.0f

    .line 388
    .line 389
    const/high16 v3, -0x40000000    # -2.0f

    .line 390
    .line 391
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v7, -0x40800000    # -1.0f

    .line 400
    .line 401
    const/high16 v8, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const v3, -0x40f33333    # -0.55f

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    const/high16 v5, -0x40800000    # -1.0f

    .line 408
    .line 409
    const v6, 0x3ee66666    # 0.45f

    .line 410
    .line 411
    .line 412
    move-object v2, v0

    .line 413
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x40400000    # 3.0f

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v7, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    const v4, 0x3f0ccccd    # 0.55f

    .line 425
    .line 426
    .line 427
    const v5, 0x3ee66666    # 0.45f

    .line 428
    .line 429
    .line 430
    const/high16 v6, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x40800000    # 4.0f

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v8, -0x40800000    # -1.0f

    .line 441
    .line 442
    const v3, 0x3f0ccccd    # 0.55f

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const/high16 v5, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const v6, -0x4119999a    # -0.45f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v7, 0x41700000    # 15.0f

    .line 460
    .line 461
    const/high16 v8, 0x41300000    # 11.0f

    .line 462
    .line 463
    const/high16 v3, 0x41800000    # 16.0f

    .line 464
    .line 465
    const v4, 0x41373333    # 11.45f

    .line 466
    .line 467
    .line 468
    const v5, 0x4178cccd    # 15.55f

    .line 469
    .line 470
    .line 471
    const/high16 v6, 0x41300000    # 11.0f

    .line 472
    .line 473
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x41600000    # 14.0f

    .line 477
    .line 478
    const/high16 v2, 0x41300000    # 11.0f

    .line 479
    .line 480
    const/high16 v3, -0x40000000    # -2.0f

    .line 481
    .line 482
    const/high16 v4, -0x40800000    # -1.0f

    .line 483
    .line 484
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v7, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v8, -0x40800000    # -1.0f

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    const v4, -0x40f33333    # -0.55f

    .line 493
    .line 494
    .line 495
    const v5, 0x3ee66666    # 0.45f

    .line 496
    .line 497
    .line 498
    const/high16 v6, -0x40800000    # -1.0f

    .line 499
    .line 500
    move-object v2, v0

    .line 501
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, 0x3ee66666    # 0.45f

    .line 505
    .line 506
    .line 507
    const/high16 v2, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x41300000    # 11.0f

    .line 513
    .line 514
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    const/16 v28, 0x3800

    .line 519
    .line 520
    const/16 v29, 0x0

    .line 521
    .line 522
    const/high16 v18, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v20, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/high16 v21, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v24, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    const/16 v26, 0x0

    .line 535
    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    const-string v16, ""

    .line 539
    .line 540
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sput-object v0, Landroidx/compose/material/icons/rounded/LockResetKt;->_lockReset:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 549
    .line 550
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-object v0
.end method
