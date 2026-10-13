.class public final Landroidx/compose/material/icons/rounded/HolidayVillageKt;
.super Ljava/lang/Object;
.source "HolidayVillage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_holidayVillage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HolidayVillage",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHolidayVillage",
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
.field private static _holidayVillage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHolidayVillage(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HolidayVillageKt;->_holidayVillage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HolidayVillage"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v3, 0x3f0ccccd    # 0.55f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v6, -0x4119999a    # -0.45f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x410c28f6    # 8.76f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v7, -0x416b851f    # -0.29f

    .line 100
    .line 101
    .line 102
    const v8, -0x40ca3d71    # -0.71f

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const v4, -0x4175c28f    # -0.27f

    .line 107
    .line 108
    .line 109
    const v5, -0x421eb852    # -0.11f

    .line 110
    .line 111
    .line 112
    const v6, -0x40fae148    # -0.52f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, -0x3f8f5c29    # -3.76f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v7, 0x4153d70a    # 13.24f

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40800000    # 4.0f

    .line 128
    .line 129
    const v3, 0x415c28f6    # 13.76f

    .line 130
    .line 131
    .line 132
    const v4, 0x4083851f    # 4.11f

    .line 133
    .line 134
    .line 135
    const v5, 0x415828f6    # 13.51f

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v7, -0x40ca3d71    # -0.71f

    .line 144
    .line 145
    .line 146
    const v8, 0x3fdae148    # 1.71f

    .line 147
    .line 148
    .line 149
    const v3, -0x409c28f6    # -0.89f

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const v5, -0x40547ae1    # -1.34f

    .line 154
    .line 155
    .line 156
    const v6, 0x3f8a3d71    # 1.08f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, 0x40547ae1    # 3.32f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x41800000    # 16.0f

    .line 169
    .line 170
    const v8, 0x4116147b    # 9.38f

    .line 171
    .line 172
    .line 173
    const v3, 0x417f3333    # 15.95f

    .line 174
    .line 175
    .line 176
    const v4, 0x4111eb85    # 9.12f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x41800000    # 16.0f

    .line 180
    .line 181
    const/high16 v6, 0x41140000    # 9.25f

    .line 182
    .line 183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x41980000    # 19.0f

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x41880000    # 17.0f

    .line 192
    .line 193
    const/high16 v8, 0x41a00000    # 20.0f

    .line 194
    .line 195
    const/high16 v3, 0x41800000    # 16.0f

    .line 196
    .line 197
    const v4, 0x419c6666    # 19.55f

    .line 198
    .line 199
    .line 200
    const v5, 0x4183999a    # 16.45f

    .line 201
    .line 202
    .line 203
    const/high16 v6, 0x41a00000    # 20.0f

    .line 204
    .line 205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41a80000    # 21.0f

    .line 212
    .line 213
    const/high16 v2, 0x41a00000    # 20.0f

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v7, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v8, -0x40800000    # -1.0f

    .line 221
    .line 222
    const v3, 0x3f0ccccd    # 0.55f

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/high16 v5, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const v6, -0x4119999a    # -0.45f

    .line 229
    .line 230
    .line 231
    move-object v2, v0

    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, 0x40e3851f    # 7.11f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v7, -0x416b851f    # -0.29f

    .line 242
    .line 243
    .line 244
    const v8, -0x40ca3d71    # -0.71f

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const v4, -0x417ae148    # -0.26f

    .line 249
    .line 250
    .line 251
    const v5, -0x421eb852    # -0.11f

    .line 252
    .line 253
    .line 254
    const v6, -0x40fae148    # -0.52f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, -0x3ff9999a    # -2.1f

    .line 261
    .line 262
    .line 263
    const v2, -0x3ff8f5c3    # -2.11f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v7, 0x41973333    # 18.9f

    .line 270
    .line 271
    .line 272
    const/high16 v8, 0x40800000    # 4.0f

    .line 273
    .line 274
    const v3, 0x419b5c29    # 19.42f

    .line 275
    .line 276
    .line 277
    const v4, 0x4083851f    # 4.11f

    .line 278
    .line 279
    .line 280
    const v5, 0x419947ae    # 19.16f

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x40800000    # 4.0f

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v7, 0x4191851f    # 18.19f

    .line 290
    .line 291
    .line 292
    const v8, 0x40b6b852    # 5.71f

    .line 293
    .line 294
    .line 295
    const/high16 v3, 0x41900000    # 18.0f

    .line 296
    .line 297
    const/high16 v4, 0x40800000    # 4.0f

    .line 298
    .line 299
    const v5, 0x418c7ae1    # 17.56f

    .line 300
    .line 301
    .line 302
    const v6, 0x40a28f5c    # 5.08f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, 0x3fd5c28f    # 1.67f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v7, 0x41a00000    # 20.0f

    .line 315
    .line 316
    const v8, 0x40f75c29    # 7.73f

    .line 317
    .line 318
    .line 319
    const v3, 0x419f999a    # 19.95f

    .line 320
    .line 321
    .line 322
    const v4, 0x40ef0a3d    # 7.47f

    .line 323
    .line 324
    .line 325
    const/high16 v5, 0x41a00000    # 20.0f

    .line 326
    .line 327
    const v6, 0x40f33333    # 7.6f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41980000    # 19.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v7, 0x41a80000    # 21.0f

    .line 339
    .line 340
    const/high16 v8, 0x41a00000    # 20.0f

    .line 341
    .line 342
    const/high16 v3, 0x41a00000    # 20.0f

    .line 343
    .line 344
    const v4, 0x419c6666    # 19.55f

    .line 345
    .line 346
    .line 347
    const v5, 0x41a3999a    # 20.45f

    .line 348
    .line 349
    .line 350
    const/high16 v6, 0x41a00000    # 20.0f

    .line 351
    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41700000    # 15.0f

    .line 359
    .line 360
    const/high16 v2, 0x41000000    # 8.0f

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v7, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v8, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const v3, 0x3f0ccccd    # 0.55f

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const/high16 v5, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const v6, 0x3ee66666    # 0.45f

    .line 376
    .line 377
    .line 378
    move-object v2, v0

    .line 379
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x40800000    # 4.0f

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v8, -0x40800000    # -1.0f

    .line 391
    .line 392
    const v6, -0x4119999a    # -0.45f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, -0x3ef68f5c    # -8.59f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v7, -0x416b851f    # -0.29f

    .line 405
    .line 406
    .line 407
    const v8, -0x40ca3d71    # -0.71f

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    const v4, -0x4175c28f    # -0.27f

    .line 412
    .line 413
    .line 414
    const v5, -0x421eb852    # -0.11f

    .line 415
    .line 416
    .line 417
    const v6, -0x40fae148    # -0.52f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v1, -0x3f600000    # -5.0f

    .line 424
    .line 425
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v7, -0x404b851f    # -1.41f

    .line 429
    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    const v3, -0x413851ec    # -0.39f

    .line 433
    .line 434
    .line 435
    const v4, -0x413851ec    # -0.39f

    .line 436
    .line 437
    .line 438
    const v5, -0x407d70a4    # -1.02f

    .line 439
    .line 440
    .line 441
    const v6, -0x413851ec    # -0.39f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x40a00000    # 5.0f

    .line 448
    .line 449
    const/high16 v2, -0x3f600000    # -5.0f

    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x40000000    # 2.0f

    .line 455
    .line 456
    const v8, 0x41268f5c    # 10.41f

    .line 457
    .line 458
    .line 459
    const v3, 0x40070a3d    # 2.11f

    .line 460
    .line 461
    .line 462
    const v4, 0x411e3d71    # 9.89f

    .line 463
    .line 464
    .line 465
    const/high16 v5, 0x40000000    # 2.0f

    .line 466
    .line 467
    const v6, 0x41226666    # 10.15f

    .line 468
    .line 469
    .line 470
    move-object v2, v0

    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x41980000    # 19.0f

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v7, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v8, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    const v4, 0x3f0ccccd    # 0.55f

    .line 485
    .line 486
    .line 487
    const v5, 0x3ee66666    # 0.45f

    .line 488
    .line 489
    .line 490
    const/high16 v6, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x40800000    # 4.0f

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v1, -0x3f800000    # -4.0f

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v7, 0x41000000    # 8.0f

    .line 506
    .line 507
    const/high16 v8, 0x41700000    # 15.0f

    .line 508
    .line 509
    const/high16 v3, 0x40e00000    # 7.0f

    .line 510
    .line 511
    const v4, 0x41773333    # 15.45f

    .line 512
    .line 513
    .line 514
    const v5, 0x40ee6666    # 7.45f

    .line 515
    .line 516
    .line 517
    const/high16 v6, 0x41700000    # 15.0f

    .line 518
    .line 519
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x41500000    # 13.0f

    .line 526
    .line 527
    const/high16 v2, 0x41000000    # 8.0f

    .line 528
    .line 529
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v7, -0x40800000    # -1.0f

    .line 533
    .line 534
    const/high16 v8, -0x40800000    # -1.0f

    .line 535
    .line 536
    const v3, -0x40f33333    # -0.55f

    .line 537
    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    const/high16 v5, -0x40800000    # -1.0f

    .line 541
    .line 542
    const v6, -0x4119999a    # -0.45f

    .line 543
    .line 544
    .line 545
    move-object v2, v0

    .line 546
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v1, -0x40800000    # -1.0f

    .line 550
    .line 551
    const v2, 0x3ee66666    # 0.45f

    .line 552
    .line 553
    .line 554
    const/high16 v3, 0x3f800000    # 1.0f

    .line 555
    .line 556
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v1, 0x3ee66666    # 0.45f

    .line 560
    .line 561
    .line 562
    const/high16 v2, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v1, 0x4108cccd    # 8.55f

    .line 568
    .line 569
    .line 570
    const/high16 v2, 0x41500000    # 13.0f

    .line 571
    .line 572
    const/high16 v3, 0x41000000    # 8.0f

    .line 573
    .line 574
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    const/16 v28, 0x3800

    .line 579
    .line 580
    const/16 v29, 0x0

    .line 581
    .line 582
    const/high16 v18, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v20, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/high16 v21, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v24, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    const/16 v26, 0x0

    .line 595
    .line 596
    const/16 v27, 0x0

    .line 597
    .line 598
    const-string v16, ""

    .line 599
    .line 600
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Landroidx/compose/material/icons/rounded/HolidayVillageKt;->_holidayVillage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 609
    .line 610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v0
.end method
