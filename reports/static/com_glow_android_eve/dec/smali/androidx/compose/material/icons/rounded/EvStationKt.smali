.class public final Landroidx/compose/material/icons/rounded/EvStationKt;
.super Ljava/lang/Object;
.source "EvStation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_evStation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EvStation",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEvStation",
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
.field private static _evStation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEvStation(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EvStationKt;->_evStation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.EvStation"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v9, -0x40000000    # -2.0f

    .line 231
    .line 232
    const/high16 v10, -0x40000000    # -2.0f

    .line 233
    .line 234
    const v6, -0x40733333    # -1.1f

    .line 235
    .line 236
    .line 237
    const v7, -0x4099999a    # -0.9f

    .line 238
    .line 239
    .line 240
    const/high16 v8, -0x40000000    # -2.0f

    .line 241
    .line 242
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v1, -0x40800000    # -1.0f

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x40a00000    # 5.0f

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40c00000    # 6.0f

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v10, 0x40000000    # 2.0f

    .line 264
    .line 265
    const v5, -0x40733333    # -1.1f

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/high16 v7, -0x40000000    # -2.0f

    .line 270
    .line 271
    const v8, 0x3f666666    # 0.9f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41700000    # 15.0f

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v10, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const v6, 0x3f0ccccd    # 0.55f

    .line 288
    .line 289
    .line 290
    const v7, 0x3ee66666    # 0.45f

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41000000    # 8.0f

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v10, -0x40800000    # -1.0f

    .line 304
    .line 305
    const v5, 0x3f0ccccd    # 0.55f

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const/high16 v7, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const v8, -0x4119999a    # -0.45f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, -0x3f300000    # -6.5f

    .line 318
    .line 319
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 320
    .line 321
    const v3, 0x409b851f    # 4.86f

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 325
    .line 326
    .line 327
    const v9, 0x400f5c29    # 2.24f

    .line 328
    .line 329
    .line 330
    const v10, 0x402851ec    # 2.63f

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const v6, 0x3fa7ae14    # 1.31f

    .line 335
    .line 336
    .line 337
    const v7, 0x3f70a3d7    # 0.94f

    .line 338
    .line 339
    .line 340
    const/high16 v8, 0x40200000    # 2.5f

    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v9, 0x4030a3d7    # 2.76f

    .line 346
    .line 347
    .line 348
    const v10, -0x3fe0a3d7    # -2.49f

    .line 349
    .line 350
    .line 351
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 352
    .line 353
    const v6, 0x3e19999a    # 0.15f

    .line 354
    .line 355
    .line 356
    const v7, 0x4030a3d7    # 2.76f

    .line 357
    .line 358
    .line 359
    const v8, -0x407d70a4    # -1.02f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41100000    # 9.0f

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v9, -0x40c51eb8    # -0.73f

    .line 371
    .line 372
    .line 373
    const v10, -0x401d70a4    # -1.77f

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    const v6, -0x40cf5c29    # -0.69f

    .line 378
    .line 379
    .line 380
    const v7, -0x4170a3d7    # -0.28f

    .line 381
    .line 382
    .line 383
    const v8, -0x40570a3d    # -1.32f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41900000    # 18.0f

    .line 393
    .line 394
    const/high16 v2, 0x41200000    # 10.0f

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v9, -0x40800000    # -1.0f

    .line 400
    .line 401
    const/high16 v10, -0x40800000    # -1.0f

    .line 402
    .line 403
    const v5, -0x40f33333    # -0.55f

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    const/high16 v7, -0x40800000    # -1.0f

    .line 408
    .line 409
    const v8, -0x4119999a    # -0.45f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, 0x3ee66666    # 0.45f

    .line 416
    .line 417
    .line 418
    const/high16 v2, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v3, -0x40800000    # -1.0f

    .line 421
    .line 422
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, -0x4119999a    # -0.45f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, 0x4180f5c3    # 16.12f

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x41000000    # 8.0f

    .line 438
    .line 439
    const/high16 v3, 0x41580000    # 13.5f

    .line 440
    .line 441
    const v4, 0x40da8f5c    # 6.83f

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v2, v1, v3, v4}, Lf/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 445
    .line 446
    .line 447
    const v9, -0x411eb852    # -0.44f

    .line 448
    .line 449
    .line 450
    const v10, -0x40c28f5c    # -0.74f

    .line 451
    .line 452
    .line 453
    const v5, -0x413d70a4    # -0.38f

    .line 454
    .line 455
    .line 456
    const v7, -0x40e147ae    # -0.62f

    .line 457
    .line 458
    .line 459
    const v8, -0x41333333    # -0.4f

    .line 460
    .line 461
    .line 462
    move-object v4, v0

    .line 463
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x402ae148    # 2.67f

    .line 467
    .line 468
    .line 469
    const/high16 v2, -0x3f600000    # -5.0f

    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v9, 0x3f70a3d7    # 0.94f

    .line 475
    .line 476
    .line 477
    const v10, 0x3e75c28f    # 0.24f

    .line 478
    .line 479
    .line 480
    const v5, 0x3e75c28f    # 0.24f

    .line 481
    .line 482
    .line 483
    const v6, -0x4119999a    # -0.45f

    .line 484
    .line 485
    .line 486
    const v7, 0x3f70a3d7    # 0.94f

    .line 487
    .line 488
    .line 489
    const v8, -0x4170a3d7    # -0.28f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x40400000    # 3.0f

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, 0x3f91eb85    # 1.14f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v9, 0x3edc28f6    # 0.43f

    .line 507
    .line 508
    .line 509
    const/high16 v10, 0x3f400000    # 0.75f

    .line 510
    .line 511
    const v5, 0x3ec28f5c    # 0.38f

    .line 512
    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    const v7, 0x3f1eb852    # 0.62f

    .line 516
    .line 517
    .line 518
    const v8, 0x3ed1eb85    # 0.41f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v1, -0x3fd70a3d    # -2.64f

    .line 525
    .line 526
    .line 527
    const v2, 0x4093d70a    # 4.62f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v9, -0x4091eb85    # -0.93f

    .line 534
    .line 535
    .line 536
    const/high16 v10, -0x41800000    # -0.25f

    .line 537
    .line 538
    const/high16 v5, -0x41800000    # -0.25f

    .line 539
    .line 540
    const v6, 0x3ee147ae    # 0.44f

    .line 541
    .line 542
    .line 543
    const v7, -0x4091eb85    # -0.93f

    .line 544
    .line 545
    .line 546
    const v8, 0x3e851eb8    # 0.26f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    const/16 v28, 0x3800

    .line 560
    .line 561
    const/16 v29, 0x0

    .line 562
    .line 563
    const/high16 v18, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/high16 v20, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/high16 v21, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/high16 v24, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    const-string v16, ""

    .line 580
    .line 581
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sput-object v0, Landroidx/compose/material/icons/rounded/EvStationKt;->_evStation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 590
    .line 591
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-object v0
.end method
