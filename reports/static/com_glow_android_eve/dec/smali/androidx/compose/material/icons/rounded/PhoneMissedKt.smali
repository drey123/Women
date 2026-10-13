.class public final Landroidx/compose/material/icons/rounded/PhoneMissedKt;
.super Ljava/lang/Object;
.source "PhoneMissed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_phoneMissed",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneMissed",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPhoneMissed$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getPhoneMissed",
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
.field private static _phoneMissed:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneMissed(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PhoneMissedKt;->_phoneMissed:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PhoneMissed"

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
    const v0, 0x41b8b852    # 23.09f

    .line 69
    .line 70
    .line 71
    const v1, 0x4181999a    # 16.2f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x3e4e8f5c    # -22.18f

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v3, -0x3f3570a4    # -6.33f

    .line 83
    .line 84
    .line 85
    const v4, -0x3f4d1eb8    # -5.59f

    .line 86
    .line 87
    .line 88
    const v5, -0x3e823d71    # -15.86f

    .line 89
    .line 90
    .line 91
    const v6, -0x3f4d1eb8    # -5.59f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v7, -0x42b33333    # -0.05f

    .line 99
    .line 100
    .line 101
    const v8, 0x4035c28f    # 2.84f

    .line 102
    .line 103
    .line 104
    const v3, -0x40a8f5c3    # -0.84f

    .line 105
    .line 106
    .line 107
    const v4, 0x3f3d70a4    # 0.74f

    .line 108
    .line 109
    .line 110
    const v5, -0x40a8f5c3    # -0.84f

    .line 111
    .line 112
    .line 113
    const v6, 0x40033333    # 2.05f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, 0x3f99999a    # 1.2f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v7, 0x4027ae14    # 2.62f

    .line 126
    .line 127
    .line 128
    const v8, 0x3e19999a    # 0.15f

    .line 129
    .line 130
    .line 131
    const v3, 0x3f35c28f    # 0.71f

    .line 132
    .line 133
    .line 134
    const v4, 0x3f35c28f    # 0.71f

    .line 135
    .line 136
    .line 137
    const v5, 0x3feb851f    # 1.84f

    .line 138
    .line 139
    .line 140
    const v6, 0x3f451eb8    # 0.77f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, 0x3ffc28f6    # 1.97f

    .line 147
    .line 148
    .line 149
    const v2, -0x40370a3d    # -1.57f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x3f400000    # 0.75f

    .line 156
    .line 157
    const v8, -0x4039999a    # -1.55f

    .line 158
    .line 159
    .line 160
    const v3, 0x3ef0a3d7    # 0.47f

    .line 161
    .line 162
    .line 163
    const v4, -0x41428f5c    # -0.37f

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x3f400000    # 0.75f

    .line 167
    .line 168
    const v6, -0x408f5c29    # -0.94f

    .line 169
    .line 170
    .line 171
    move-object v2, v0

    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x416b3333    # 14.7f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v7, 0x41133333    # 9.2f

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const v3, 0x403eb852    # 2.98f

    .line 186
    .line 187
    .line 188
    const v4, -0x4087ae14    # -0.97f

    .line 189
    .line 190
    .line 191
    const v5, 0x40c6b852    # 6.21f

    .line 192
    .line 193
    .line 194
    const v6, -0x40851eb8    # -0.98f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v1, 0x40251eb8    # 2.58f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x3f400000    # 0.75f

    .line 207
    .line 208
    const v8, 0x3fc66666    # 1.55f

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const v4, 0x3f19999a    # 0.6f

    .line 213
    .line 214
    .line 215
    const v5, 0x3e8f5c29    # 0.28f

    .line 216
    .line 217
    .line 218
    const v6, 0x3f95c28f    # 1.17f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, 0x3ffae148    # 1.96f

    .line 225
    .line 226
    .line 227
    const v2, 0x3fc7ae14    # 1.56f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v7, 0x4027ae14    # 2.62f

    .line 234
    .line 235
    .line 236
    const v8, -0x41e66666    # -0.15f

    .line 237
    .line 238
    .line 239
    const v3, 0x3f4a3d71    # 0.79f

    .line 240
    .line 241
    .line 242
    const v4, 0x3f1eb852    # 0.62f

    .line 243
    .line 244
    .line 245
    const v5, 0x3ff47ae1    # 1.91f

    .line 246
    .line 247
    .line 248
    const v6, 0x3f0f5c29    # 0.56f

    .line 249
    .line 250
    .line 251
    move-object v2, v0

    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, -0x40666666    # -1.2f

    .line 256
    .line 257
    .line 258
    const v2, 0x3f99999a    # 1.2f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v7, -0x42dc28f6    # -0.04f

    .line 265
    .line 266
    .line 267
    const v8, -0x3fca3d71    # -2.84f

    .line 268
    .line 269
    .line 270
    const v3, 0x3f4ccccd    # 0.8f

    .line 271
    .line 272
    .line 273
    const v4, -0x40b5c28f    # -0.79f

    .line 274
    .line 275
    .line 276
    const v5, 0x3f4a3d71    # 0.79f

    .line 277
    .line 278
    .line 279
    const v6, -0x3ff9999a    # -2.1f

    .line 280
    .line 281
    .line 282
    move-object v2, v0

    .line 283
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41100000    # 9.0f

    .line 290
    .line 291
    const/high16 v2, 0x40c00000    # 6.0f

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v7, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v8, -0x40800000    # -1.0f

    .line 299
    .line 300
    const v3, 0x3f0ccccd    # 0.55f

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const/high16 v5, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const v6, -0x4119999a    # -0.45f

    .line 307
    .line 308
    .line 309
    move-object v2, v0

    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x40cdc28f    # 6.43f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, 0x4087ae14    # 4.24f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v7, 0x3fb47ae1    # 1.41f

    .line 326
    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    const v3, 0x3ec7ae14    # 0.39f

    .line 330
    .line 331
    .line 332
    const v4, 0x3ec7ae14    # 0.39f

    .line 333
    .line 334
    .line 335
    const v5, 0x3f828f5c    # 1.02f

    .line 336
    .line 337
    .line 338
    const v6, 0x3ec7ae14    # 0.39f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x40b51eb8    # 5.66f

    .line 345
    .line 346
    .line 347
    const v2, -0x3f4ae148    # -5.66f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const v8, -0x404b851f    # -1.41f

    .line 355
    .line 356
    .line 357
    const v4, -0x413851ec    # -0.39f

    .line 358
    .line 359
    .line 360
    const v5, 0x3ec7ae14    # 0.39f

    .line 361
    .line 362
    .line 363
    const v6, -0x407d70a4    # -1.02f

    .line 364
    .line 365
    .line 366
    move-object v2, v0

    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v7, -0x404b851f    # -1.41f

    .line 371
    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    const v3, -0x413851ec    # -0.39f

    .line 375
    .line 376
    .line 377
    const v5, -0x407d70a4    # -1.02f

    .line 378
    .line 379
    .line 380
    const v6, -0x413851ec    # -0.39f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, -0x3f61999a    # -4.95f

    .line 387
    .line 388
    .line 389
    const v2, 0x409e6666    # 4.95f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, 0x41066666    # 8.4f

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x40a00000    # 5.0f

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41200000    # 10.0f

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v7, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v8, -0x40800000    # -1.0f

    .line 411
    .line 412
    const v3, 0x3f0ccccd    # 0.55f

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const/high16 v5, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const v6, -0x4119999a    # -0.45f

    .line 419
    .line 420
    .line 421
    move-object v2, v0

    .line 422
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, -0x4119999a    # -0.45f

    .line 426
    .line 427
    .line 428
    const/high16 v2, -0x40800000    # -1.0f

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x40c00000    # 6.0f

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v7, -0x40800000    # -1.0f

    .line 439
    .line 440
    const/high16 v8, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const v3, -0x40f33333    # -0.55f

    .line 443
    .line 444
    .line 445
    const/high16 v5, -0x40800000    # -1.0f

    .line 446
    .line 447
    const v6, 0x3ee66666    # 0.45f

    .line 448
    .line 449
    .line 450
    move-object v2, v0

    .line 451
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x40800000    # 4.0f

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v7, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    const v4, 0x3f0ccccd    # 0.55f

    .line 463
    .line 464
    .line 465
    const v5, 0x3ee66666    # 0.45f

    .line 466
    .line 467
    .line 468
    const/high16 v6, 0x3f800000    # 1.0f

    .line 469
    .line 470
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    const/16 v28, 0x3800

    .line 481
    .line 482
    const/16 v29, 0x0

    .line 483
    .line 484
    const/high16 v18, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v20, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/high16 v21, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v24, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    const-string v16, ""

    .line 501
    .line 502
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sput-object v0, Landroidx/compose/material/icons/rounded/PhoneMissedKt;->_phoneMissed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 511
    .line 512
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-object v0
.end method

.method public static synthetic getPhoneMissed$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
