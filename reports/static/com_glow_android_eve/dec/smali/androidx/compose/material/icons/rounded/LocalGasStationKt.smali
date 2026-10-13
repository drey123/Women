.class public final Landroidx/compose/material/icons/rounded/LocalGasStationKt;
.super Ljava/lang/Object;
.source "LocalGasStation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localGasStation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalGasStation",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLocalGasStation",
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
.field private static _localGasStation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalGasStation(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LocalGasStationKt;->_localGasStation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LocalGasStation"

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
    const v0, 0x419e28f6    # 19.77f

    .line 69
    .line 70
    .line 71
    const v1, 0x40e75c29    # 7.23f

    .line 72
    .line 73
    .line 74
    const v2, 0x3c23d70a    # 0.01f

    .line 75
    .line 76
    .line 77
    const v3, -0x43dc28f6    # -0.01f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, -0x3fb3d70a    # -3.19f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v9, -0x407851ec    # -1.06f

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const v5, -0x416b851f    # -0.29f

    .line 95
    .line 96
    .line 97
    const v6, -0x416b851f    # -0.29f

    .line 98
    .line 99
    .line 100
    const v7, -0x40bae148    # -0.77f

    .line 101
    .line 102
    .line 103
    const v8, -0x416b851f    # -0.29f

    .line 104
    .line 105
    .line 106
    move-object v4, v0

    .line 107
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const v10, 0x3f87ae14    # 1.06f

    .line 112
    .line 113
    .line 114
    const v6, 0x3e947ae1    # 0.29f

    .line 115
    .line 116
    .line 117
    const v7, -0x416b851f    # -0.29f

    .line 118
    .line 119
    .line 120
    const v8, 0x3f451eb8    # 0.77f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, 0x3fca3d71    # 1.58f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v9, -0x4035c28f    # -1.58f

    .line 133
    .line 134
    .line 135
    const v10, 0x402d70a4    # 2.71f

    .line 136
    .line 137
    .line 138
    const v5, -0x4079999a    # -1.05f

    .line 139
    .line 140
    .line 141
    const v6, 0x3ecccccd    # 0.4f

    .line 142
    .line 143
    .line 144
    const v7, -0x401eb852    # -1.76f

    .line 145
    .line 146
    .line 147
    const v8, 0x3fbc28f6    # 1.47f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v9, 0x400ccccd    # 2.2f

    .line 154
    .line 155
    .line 156
    const v10, 0x40070a3d    # 2.11f

    .line 157
    .line 158
    .line 159
    const v5, 0x3e23d70a    # 0.16f

    .line 160
    .line 161
    .line 162
    const v6, 0x3f8ccccd    # 1.1f

    .line 163
    .line 164
    .line 165
    const v7, 0x3f8ccccd    # 1.1f

    .line 166
    .line 167
    .line 168
    const v8, 0x3ffeb852    # 1.99f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v9, 0x3fa28f5c    # 1.27f

    .line 175
    .line 176
    .line 177
    const v10, -0x41b33333    # -0.2f

    .line 178
    .line 179
    .line 180
    const v5, 0x3ef0a3d7    # 0.47f

    .line 181
    .line 182
    .line 183
    const v6, 0x3d4ccccd    # 0.05f

    .line 184
    .line 185
    .line 186
    const v7, 0x3f6147ae    # 0.88f

    .line 187
    .line 188
    .line 189
    const v8, -0x430a3d71    # -0.03f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x40e6b852    # 7.21f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v9, -0x40800000    # -1.0f

    .line 202
    .line 203
    const/high16 v10, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const v6, 0x3f0ccccd    # 0.55f

    .line 207
    .line 208
    .line 209
    const v7, -0x4119999a    # -0.45f

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v1, -0x4119999a    # -0.45f

    .line 218
    .line 219
    .line 220
    const/high16 v2, -0x40800000    # -1.0f

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41880000    # 17.0f

    .line 226
    .line 227
    const/high16 v2, 0x41600000    # 14.0f

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v9, -0x40000000    # -2.0f

    .line 233
    .line 234
    const/high16 v10, -0x40000000    # -2.0f

    .line 235
    .line 236
    const v6, -0x40733333    # -1.1f

    .line 237
    .line 238
    .line 239
    const v7, -0x4099999a    # -0.9f

    .line 240
    .line 241
    .line 242
    const/high16 v8, -0x40000000    # -2.0f

    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, -0x40800000    # -1.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x40a00000    # 5.0f

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x40400000    # 3.0f

    .line 261
    .line 262
    const/high16 v2, 0x40c00000    # 6.0f

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v10, 0x40000000    # 2.0f

    .line 268
    .line 269
    const v5, -0x40733333    # -1.1f

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/high16 v7, -0x40000000    # -2.0f

    .line 274
    .line 275
    const v8, 0x3f666666    # 0.9f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41700000    # 15.0f

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v10, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const v6, 0x3f0ccccd    # 0.55f

    .line 292
    .line 293
    .line 294
    const v7, 0x3ee66666    # 0.45f

    .line 295
    .line 296
    .line 297
    const/high16 v8, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41000000    # 8.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v10, -0x40800000    # -1.0f

    .line 308
    .line 309
    const v5, 0x3f0ccccd    # 0.55f

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const/high16 v7, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const v8, -0x4119999a    # -0.45f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, -0x3f300000    # -6.5f

    .line 322
    .line 323
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 324
    .line 325
    const v3, 0x409b851f    # 4.86f

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 329
    .line 330
    .line 331
    const v9, 0x400f5c29    # 2.24f

    .line 332
    .line 333
    .line 334
    const v10, 0x402851ec    # 2.63f

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const v6, 0x3fa7ae14    # 1.31f

    .line 339
    .line 340
    .line 341
    const v7, 0x3f70a3d7    # 0.94f

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x40200000    # 2.5f

    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v9, 0x4030a3d7    # 2.76f

    .line 350
    .line 351
    .line 352
    const v10, -0x3fe0a3d7    # -2.49f

    .line 353
    .line 354
    .line 355
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 356
    .line 357
    const v6, 0x3e19999a    # 0.15f

    .line 358
    .line 359
    .line 360
    const v7, 0x4030a3d7    # 2.76f

    .line 361
    .line 362
    .line 363
    const v8, -0x407d70a4    # -1.02f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41a40000    # 20.5f

    .line 370
    .line 371
    const/high16 v2, 0x41100000    # 9.0f

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v9, -0x40c51eb8    # -0.73f

    .line 377
    .line 378
    .line 379
    const v10, -0x401d70a4    # -1.77f

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const v6, -0x40cf5c29    # -0.69f

    .line 384
    .line 385
    .line 386
    const v7, -0x4170a3d7    # -0.28f

    .line 387
    .line 388
    .line 389
    const v8, -0x40570a3d    # -1.32f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x41400000    # 12.0f

    .line 396
    .line 397
    const/high16 v2, 0x41200000    # 10.0f

    .line 398
    .line 399
    const/high16 v3, 0x41200000    # 10.0f

    .line 400
    .line 401
    const/high16 v4, 0x40c00000    # 6.0f

    .line 402
    .line 403
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x40c00000    # 6.0f

    .line 407
    .line 408
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v9, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v10, -0x40800000    # -1.0f

    .line 414
    .line 415
    const v6, -0x40f33333    # -0.55f

    .line 416
    .line 417
    .line 418
    const v7, 0x3ee66666    # 0.45f

    .line 419
    .line 420
    .line 421
    const/high16 v8, -0x40800000    # -1.0f

    .line 422
    .line 423
    move-object v4, v0

    .line 424
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x40800000    # 4.0f

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v10, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const v5, 0x3f0ccccd    # 0.55f

    .line 435
    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    const/high16 v7, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const v8, 0x3ee66666    # 0.45f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v2, 0x41900000    # 18.0f

    .line 447
    .line 448
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v9, -0x40800000    # -1.0f

    .line 452
    .line 453
    const/high16 v10, -0x40800000    # -1.0f

    .line 454
    .line 455
    const v5, -0x40f33333    # -0.55f

    .line 456
    .line 457
    .line 458
    const/high16 v7, -0x40800000    # -1.0f

    .line 459
    .line 460
    const v8, -0x4119999a    # -0.45f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x3ee66666    # 0.45f

    .line 467
    .line 468
    .line 469
    const/high16 v2, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v3, -0x40800000    # -1.0f

    .line 472
    .line 473
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v1, -0x4119999a    # -0.45f

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1, v2, v3, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    const/16 v28, 0x3800

    .line 487
    .line 488
    const/16 v29, 0x0

    .line 489
    .line 490
    const/high16 v18, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v20, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/high16 v21, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v24, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    const-string v16, ""

    .line 507
    .line 508
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sput-object v0, Landroidx/compose/material/icons/rounded/LocalGasStationKt;->_localGasStation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 517
    .line 518
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object v0
.end method
