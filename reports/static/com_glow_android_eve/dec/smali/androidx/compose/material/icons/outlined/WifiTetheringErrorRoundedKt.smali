.class public final Landroidx/compose/material/icons/outlined/WifiTetheringErrorRoundedKt;
.super Ljava/lang/Object;
.source "WifiTetheringErrorRounded.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiTetheringErrorRounded",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiTetheringErrorRounded",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getWifiTetheringErrorRounded",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _wifiTetheringErrorRounded:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWifiTetheringErrorRounded(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/WifiTetheringErrorRoundedKt;->_wifiTetheringErrorRounded:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.WifiTetheringErrorRounded"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f400000    # -6.0f

    .line 77
    .line 78
    const/high16 v8, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const v3, -0x3fac28f6    # -3.31f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x3f400000    # -6.0f

    .line 85
    .line 86
    const v6, 0x402c28f6    # 2.69f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v7, 0x3fe147ae    # 1.76f

    .line 94
    .line 95
    .line 96
    const v8, 0x4087ae14    # 4.24f

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const v4, 0x3fd47ae1    # 1.66f

    .line 101
    .line 102
    .line 103
    const v5, 0x3f2e147b    # 0.68f

    .line 104
    .line 105
    .line 106
    const v6, 0x4049999a    # 3.15f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, -0x404a3d71    # -1.42f

    .line 113
    .line 114
    .line 115
    const v2, 0x3fb5c28f    # 1.42f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x41000000    # 8.0f

    .line 122
    .line 123
    const/high16 v8, 0x41500000    # 13.0f

    .line 124
    .line 125
    const v3, 0x41073333    # 8.45f

    .line 126
    .line 127
    .line 128
    const v4, 0x4171999a    # 15.1f

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x41000000    # 8.0f

    .line 132
    .line 133
    const v6, 0x4161c28f    # 14.11f

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x40800000    # 4.0f

    .line 141
    .line 142
    const/high16 v8, -0x3f800000    # -4.0f

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const v4, -0x3ff28f5c    # -2.21f

    .line 146
    .line 147
    .line 148
    const v5, 0x3fe51eb8    # 1.79f

    .line 149
    .line 150
    .line 151
    const/high16 v6, -0x3f800000    # -4.0f

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, 0x3fe51eb8    # 1.79f

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v7, -0x4068f5c3    # -1.18f

    .line 165
    .line 166
    .line 167
    const v8, 0x40347ae1    # 2.82f

    .line 168
    .line 169
    .line 170
    const v4, 0x3f8e147b    # 1.11f

    .line 171
    .line 172
    .line 173
    const v5, -0x4119999a    # -0.45f

    .line 174
    .line 175
    .line 176
    const v6, 0x40066666    # 2.1f

    .line 177
    .line 178
    .line 179
    move-object v2, v0

    .line 180
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v1, 0x3fb5c28f    # 1.42f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x41900000    # 18.0f

    .line 190
    .line 191
    const/high16 v8, 0x41500000    # 13.0f

    .line 192
    .line 193
    const v3, 0x418a8f5c    # 17.32f

    .line 194
    .line 195
    .line 196
    const v4, 0x41813333    # 16.15f

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x41900000    # 18.0f

    .line 200
    .line 201
    const v6, 0x416a8f5c    # 14.66f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x41400000    # 12.0f

    .line 208
    .line 209
    const/high16 v8, 0x40e00000    # 7.0f

    .line 210
    .line 211
    const/high16 v3, 0x41900000    # 18.0f

    .line 212
    .line 213
    const v4, 0x411b0a3d    # 9.69f

    .line 214
    .line 215
    .line 216
    const v5, 0x4174f5c3    # 15.31f

    .line 217
    .line 218
    .line 219
    const/high16 v6, 0x40e00000    # 7.0f

    .line 220
    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x40400000    # 3.0f

    .line 228
    .line 229
    const/high16 v2, 0x41400000    # 12.0f

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v7, 0x40000000    # 2.0f

    .line 235
    .line 236
    const/high16 v8, 0x41500000    # 13.0f

    .line 237
    .line 238
    const v3, 0x40cf5c29    # 6.48f

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x40400000    # 3.0f

    .line 242
    .line 243
    const/high16 v5, 0x40000000    # 2.0f

    .line 244
    .line 245
    const v6, 0x40ef5c29    # 7.48f

    .line 246
    .line 247
    .line 248
    move-object v2, v0

    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v7, 0x403b851f    # 2.93f

    .line 253
    .line 254
    .line 255
    const v8, 0x40e23d71    # 7.07f

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const v4, 0x4030a3d7    # 2.76f

    .line 260
    .line 261
    .line 262
    const v5, 0x3f8f5c29    # 1.12f

    .line 263
    .line 264
    .line 265
    const v6, 0x40a851ec    # 5.26f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, -0x404a3d71    # -1.42f

    .line 272
    .line 273
    .line 274
    const v2, 0x3fb5c28f    # 1.42f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v7, 0x40800000    # 4.0f

    .line 281
    .line 282
    const/high16 v8, 0x41500000    # 13.0f

    .line 283
    .line 284
    const v3, 0x409ccccd    # 4.9f

    .line 285
    .line 286
    .line 287
    const v4, 0x4189ae14    # 17.21f

    .line 288
    .line 289
    .line 290
    const/high16 v5, 0x40800000    # 4.0f

    .line 291
    .line 292
    const v6, 0x41735c29    # 15.21f

    .line 293
    .line 294
    .line 295
    move-object v2, v0

    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x41000000    # 8.0f

    .line 300
    .line 301
    const/high16 v8, -0x3f000000    # -8.0f

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const v4, -0x3f728f5c    # -4.42f

    .line 305
    .line 306
    .line 307
    const v5, 0x40651eb8    # 3.58f

    .line 308
    .line 309
    .line 310
    const/high16 v6, -0x3f000000    # -8.0f

    .line 311
    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v7, 0x40c7ae14    # 6.24f

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x40400000    # 3.0f

    .line 319
    .line 320
    const v3, 0x4021eb85    # 2.53f

    .line 321
    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const v5, 0x4098f5c3    # 4.78f

    .line 325
    .line 326
    .line 327
    const v6, 0x3f95c28f    # 1.17f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, 0x401ae148    # 2.42f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v7, 0x41400000    # 12.0f

    .line 340
    .line 341
    const v3, 0x419770a4    # 18.93f

    .line 342
    .line 343
    .line 344
    const v4, 0x40a051ec    # 5.01f

    .line 345
    .line 346
    .line 347
    const v5, 0x417b3333    # 15.7f

    .line 348
    .line 349
    .line 350
    const/high16 v6, 0x40400000    # 3.0f

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
    const/high16 v1, 0x41300000    # 11.0f

    .line 359
    .line 360
    const/high16 v2, 0x41400000    # 12.0f

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v7, -0x40000000    # -2.0f

    .line 366
    .line 367
    const/high16 v8, 0x40000000    # 2.0f

    .line 368
    .line 369
    const v3, -0x40733333    # -1.1f

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const/high16 v5, -0x40000000    # -2.0f

    .line 374
    .line 375
    const v6, 0x3f666666    # 0.9f

    .line 376
    .line 377
    .line 378
    move-object v2, v0

    .line 379
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v7, 0x3f170a3d    # 0.59f

    .line 383
    .line 384
    .line 385
    const v8, 0x3fb47ae1    # 1.41f

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    const v4, 0x3f0ccccd    # 0.55f

    .line 390
    .line 391
    .line 392
    const v5, 0x3e6b851f    # 0.23f

    .line 393
    .line 394
    .line 395
    const v6, 0x3f866666    # 1.05f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v7, 0x41400000    # 12.0f

    .line 402
    .line 403
    const/high16 v8, 0x41700000    # 15.0f

    .line 404
    .line 405
    const v3, 0x412f3333    # 10.95f

    .line 406
    .line 407
    .line 408
    const v4, 0x416c51ec    # 14.77f

    .line 409
    .line 410
    .line 411
    const v5, 0x41373333    # 11.45f

    .line 412
    .line 413
    .line 414
    const/high16 v6, 0x41700000    # 15.0f

    .line 415
    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v1, 0x3fb47ae1    # 1.41f

    .line 420
    .line 421
    .line 422
    const v2, -0x40e8f5c3    # -0.59f

    .line 423
    .line 424
    .line 425
    const v3, 0x3f866666    # 1.05f

    .line 426
    .line 427
    .line 428
    const v4, -0x41947ae1    # -0.23f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v7, 0x41600000    # 14.0f

    .line 435
    .line 436
    const/high16 v8, 0x41500000    # 13.0f

    .line 437
    .line 438
    const v3, 0x415c51ec    # 13.77f

    .line 439
    .line 440
    .line 441
    const v4, 0x4160cccd    # 14.05f

    .line 442
    .line 443
    .line 444
    const/high16 v5, 0x41600000    # 14.0f

    .line 445
    .line 446
    const v6, 0x4158cccd    # 13.55f

    .line 447
    .line 448
    .line 449
    move-object v2, v0

    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v7, 0x41400000    # 12.0f

    .line 454
    .line 455
    const/high16 v8, 0x41300000    # 11.0f

    .line 456
    .line 457
    const/high16 v3, 0x41600000    # 14.0f

    .line 458
    .line 459
    const v4, 0x413e6666    # 11.9f

    .line 460
    .line 461
    .line 462
    const v5, 0x4151999a    # 13.1f

    .line 463
    .line 464
    .line 465
    const/high16 v6, 0x41300000    # 11.0f

    .line 466
    .line 467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x41200000    # 10.0f

    .line 471
    .line 472
    const/high16 v2, 0x41a00000    # 20.0f

    .line 473
    .line 474
    const/high16 v3, 0x40000000    # 2.0f

    .line 475
    .line 476
    const/high16 v4, 0x40c00000    # 6.0f

    .line 477
    .line 478
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 479
    .line 480
    .line 481
    const/high16 v1, -0x40000000    # -2.0f

    .line 482
    .line 483
    const/high16 v2, 0x41200000    # 10.0f

    .line 484
    .line 485
    const/high16 v3, 0x41900000    # 18.0f

    .line 486
    .line 487
    const/high16 v4, 0x41a00000    # 20.0f

    .line 488
    .line 489
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x40000000    # 2.0f

    .line 493
    .line 494
    const/high16 v2, 0x40000000    # 2.0f

    .line 495
    .line 496
    const/high16 v3, -0x40000000    # -2.0f

    .line 497
    .line 498
    const/high16 v4, 0x41900000    # 18.0f

    .line 499
    .line 500
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    const/16 v28, 0x3800

    .line 505
    .line 506
    const/16 v29, 0x0

    .line 507
    .line 508
    const/high16 v18, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v20, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/high16 v21, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v24, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v25, 0x0

    .line 519
    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    const-string v16, ""

    .line 525
    .line 526
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sput-object v0, Landroidx/compose/material/icons/outlined/WifiTetheringErrorRoundedKt;->_wifiTetheringErrorRounded:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 535
    .line 536
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v0
.end method
