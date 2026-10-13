.class public final Landroidx/compose/material/icons/rounded/UmbrellaKt;
.super Ljava/lang/Object;
.source "Umbrella.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_umbrella",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Umbrella",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getUmbrella",
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
.field private static _umbrella:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUmbrella(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/UmbrellaKt;->_umbrella:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Umbrella"

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
    const v0, 0x4188f5c3    # 17.12f

    .line 69
    .line 70
    .line 71
    const v1, 0x40c8f5c3    # 6.28f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41680000    # 14.5f

    .line 75
    .line 76
    const v3, 0x40dd70a4    # 6.92f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x40b8a3d7    # 5.77f

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41500000    # 13.0f

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v1, 0x407851ec    # 3.88f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x4059999a    # 3.4f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x3f000000    # 0.5f

    .line 104
    .line 105
    const v10, -0x410a3d71    # -0.48f

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, -0x417ae148    # -0.26f

    .line 110
    .line 111
    .line 112
    const v7, 0x3e6147ae    # 0.22f

    .line 113
    .line 114
    .line 115
    const v8, -0x410a3d71    # -0.48f

    .line 116
    .line 117
    .line 118
    move-object v4, v0

    .line 119
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v9, 0x3efae148    # 0.49f

    .line 123
    .line 124
    .line 125
    const v10, 0x3eb851ec    # 0.36f

    .line 126
    .line 127
    .line 128
    const v5, 0x3e6b851f    # 0.23f

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, 0x3edc28f6    # 0.43f

    .line 133
    .line 134
    .line 135
    const v8, 0x3e23d70a    # 0.16f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v9, 0x416f0a3d    # 14.94f

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x40800000    # 4.0f

    .line 145
    .line 146
    const v5, 0x4161999a    # 14.1f

    .line 147
    .line 148
    .line 149
    const v6, 0x406ccccd    # 3.7f

    .line 150
    .line 151
    .line 152
    const v7, 0x4167d70a    # 14.49f

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x40800000    # 4.0f

    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v10, -0x40800000    # -1.0f

    .line 163
    .line 164
    const v5, 0x3f0ccccd    # 0.55f

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/high16 v7, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const v8, -0x4119999a    # -0.45f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v9, -0x42b33333    # -0.05f

    .line 177
    .line 178
    .line 179
    const v10, -0x41666666    # -0.3f

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const v6, -0x42333333    # -0.1f

    .line 184
    .line 185
    .line 186
    const v7, -0x435c28f6    # -0.02f

    .line 187
    .line 188
    .line 189
    const v8, -0x41b33333    # -0.2f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x41580000    # 13.5f

    .line 196
    .line 197
    const/high16 v10, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const v5, 0x417970a4    # 15.59f

    .line 200
    .line 201
    .line 202
    const v6, 0x3fdc28f6    # 1.72f

    .line 203
    .line 204
    .line 205
    const v7, 0x416a147b    # 14.63f

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x41300000    # 11.0f

    .line 214
    .line 215
    const v10, 0x4059999a    # 3.4f

    .line 216
    .line 217
    .line 218
    const v5, 0x4141eb85    # 12.12f

    .line 219
    .line 220
    .line 221
    const/high16 v6, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v7, 0x41300000    # 11.0f

    .line 224
    .line 225
    const v8, 0x40047ae1    # 2.07f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, 0x3ef5c28f    # 0.48f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x3ff1eb85    # 1.89f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41180000    # 9.5f

    .line 244
    .line 245
    const v2, 0x40dd70a4    # 6.92f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v1, 0x40dc28f6    # 6.88f

    .line 252
    .line 253
    .line 254
    const v2, 0x40c8f5c3    # 6.28f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v9, 0x40c8f5c3    # 6.28f

    .line 261
    .line 262
    .line 263
    const v10, 0x40dd70a4    # 6.92f

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x40d00000    # 6.5f

    .line 267
    .line 268
    const v6, 0x40c6147b    # 6.19f

    .line 269
    .line 270
    .line 271
    const v7, 0x40c51eb8    # 6.16f

    .line 272
    .line 273
    .line 274
    const v8, 0x40d1999a    # 6.55f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, 0x41663d71    # 14.39f

    .line 281
    .line 282
    .line 283
    const v2, 0x4098a3d7    # 4.77f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x41400000    # 12.0f

    .line 290
    .line 291
    const/high16 v10, 0x41b00000    # 22.0f

    .line 292
    .line 293
    const v5, 0x41333333    # 11.2f

    .line 294
    .line 295
    .line 296
    const v6, 0x41ae28f6    # 21.77f

    .line 297
    .line 298
    .line 299
    const v7, 0x4139999a    # 11.6f

    .line 300
    .line 301
    .line 302
    const/high16 v8, 0x41b00000    # 22.0f

    .line 303
    .line 304
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x3f733333    # 0.95f

    .line 308
    .line 309
    .line 310
    const v2, -0x40cf5c29    # -0.69f

    .line 311
    .line 312
    .line 313
    const v3, -0x41947ae1    # -0.23f

    .line 314
    .line 315
    .line 316
    const v4, 0x3f4ccccd    # 0.8f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, -0x3e99c28f    # -14.39f

    .line 323
    .line 324
    .line 325
    const v2, 0x4098a3d7    # 4.77f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v9, 0x4188f5c3    # 17.12f

    .line 332
    .line 333
    .line 334
    const v10, 0x40c8f5c3    # 6.28f

    .line 335
    .line 336
    .line 337
    const v5, 0x418eb852    # 17.84f

    .line 338
    .line 339
    .line 340
    const v6, 0x40d1999a    # 6.55f

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x418c0000    # 17.5f

    .line 344
    .line 345
    const v8, 0x40c6147b    # 6.19f

    .line 346
    .line 347
    .line 348
    move-object v4, v0

    .line 349
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x41300000    # 11.0f

    .line 353
    .line 354
    const v2, 0x416ccccd    # 14.8f

    .line 355
    .line 356
    .line 357
    const v3, 0x41107ae1    # 9.03f

    .line 358
    .line 359
    .line 360
    const v4, 0x410dc28f    # 8.86f

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 364
    .line 365
    .line 366
    const v1, 0x3e6b851f    # 0.23f

    .line 367
    .line 368
    .line 369
    const v2, 0x3f6b851f    # 0.92f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, -0x40eb851f    # -0.58f

    .line 376
    .line 377
    .line 378
    const v2, 0x3f428f5c    # 0.76f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x4104a3d7    # 8.29f

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x41300000    # 11.0f

    .line 388
    .line 389
    const v3, 0x416ccccd    # 14.8f

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x41500000    # 13.0f

    .line 396
    .line 397
    const v2, 0x416ccccd    # 14.8f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, 0x4104a3d7    # 8.29f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, 0x3e8f5c29    # 0.28f

    .line 410
    .line 411
    .line 412
    const v2, 0x3e6147ae    # 0.22f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, 0x3f147ae1    # 0.58f

    .line 419
    .line 420
    .line 421
    const v2, 0x3f428f5c    # 0.76f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x3f6b851f    # 0.92f

    .line 428
    .line 429
    .line 430
    const v2, -0x41947ae1    # -0.23f

    .line 431
    .line 432
    .line 433
    const/high16 v3, 0x41500000    # 13.0f

    .line 434
    .line 435
    const v4, 0x416ccccd    # 14.8f

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    const/16 v28, 0x3800

    .line 443
    .line 444
    const/16 v29, 0x0

    .line 445
    .line 446
    const/high16 v18, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v20, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/high16 v21, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v24, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    const/16 v26, 0x0

    .line 459
    .line 460
    const/16 v27, 0x0

    .line 461
    .line 462
    const-string v16, ""

    .line 463
    .line 464
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sput-object v0, Landroidx/compose/material/icons/rounded/UmbrellaKt;->_umbrella:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    .line 474
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v0
.end method
