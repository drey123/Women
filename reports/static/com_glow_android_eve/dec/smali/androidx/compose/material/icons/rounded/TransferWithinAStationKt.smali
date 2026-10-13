.class public final Landroidx/compose/material/icons/rounded/TransferWithinAStationKt;
.super Ljava/lang/Object;
.source "TransferWithinAStation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_transferWithinAStation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TransferWithinAStation",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTransferWithinAStation",
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
.field private static _transferWithinAStation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTransferWithinAStation(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TransferWithinAStationKt;->_transferWithinAStation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TransferWithinAStation"

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
    const/high16 v0, 0x41780000    # 15.5f

    .line 69
    .line 70
    const/high16 v1, 0x41b00000    # 22.0f

    .line 71
    .line 72
    const v2, -0x3f4f5c29    # -5.52f

    .line 73
    .line 74
    .line 75
    const v3, -0x40bae148    # -0.77f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v9, -0x40cf5c29    # -0.69f

    .line 83
    .line 84
    .line 85
    const v10, -0x416b851f    # -0.29f

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const v6, -0x4147ae14    # -0.36f

    .line 90
    .line 91
    .line 92
    const v7, -0x411eb852    # -0.44f

    .line 93
    .line 94
    .line 95
    const v8, -0x40f5c28f    # -0.54f

    .line 96
    .line 97
    .line 98
    move-object v4, v0

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, 0x3fc28f5c    # 1.52f

    .line 103
    .line 104
    .line 105
    const v2, -0x403eb852    # -1.51f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const v10, 0x3f11eb85    # 0.57f

    .line 113
    .line 114
    .line 115
    const v5, -0x41dc28f6    # -0.16f

    .line 116
    .line 117
    .line 118
    const v6, 0x3e23d70a    # 0.16f

    .line 119
    .line 120
    .line 121
    const v7, -0x41dc28f6    # -0.16f

    .line 122
    .line 123
    .line 124
    const v8, 0x3ed1eb85    # 0.41f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x3fc147ae    # 1.51f

    .line 131
    .line 132
    .line 133
    const v2, 0x3fc28f5c    # 1.52f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v9, 0x3f30a3d7    # 0.69f

    .line 140
    .line 141
    .line 142
    const v10, -0x416b851f    # -0.29f

    .line 143
    .line 144
    .line 145
    const v5, 0x3e851eb8    # 0.26f

    .line 146
    .line 147
    .line 148
    const v6, 0x3e851eb8    # 0.26f

    .line 149
    .line 150
    .line 151
    const v7, 0x3f30a3d7    # 0.69f

    .line 152
    .line 153
    .line 154
    const v8, 0x3da3d70a    # 0.08f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x4183d70a    # 16.48f

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x41880000    # 17.0f

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41b00000    # 22.0f

    .line 169
    .line 170
    const/high16 v3, -0x40400000    # -1.5f

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 173
    .line 174
    .line 175
    const v1, 0x41adc28f    # 21.72f

    .line 176
    .line 177
    .line 178
    const v2, 0x41a1ae14    # 20.21f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v1, -0x403d70a4    # -1.52f

    .line 185
    .line 186
    .line 187
    const v2, -0x403eb852    # -1.51f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v9, -0x40cf5c29    # -0.69f

    .line 194
    .line 195
    .line 196
    const v10, 0x3e947ae1    # 0.29f

    .line 197
    .line 198
    .line 199
    const v5, -0x417ae148    # -0.26f

    .line 200
    .line 201
    .line 202
    const v6, -0x417ae148    # -0.26f

    .line 203
    .line 204
    .line 205
    const v7, -0x40cf5c29    # -0.69f

    .line 206
    .line 207
    .line 208
    const v8, -0x425c28f6    # -0.08f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, 0x3f451eb8    # 0.77f

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41600000    # 14.0f

    .line 218
    .line 219
    const/high16 v3, 0x419e0000    # 19.75f

    .line 220
    .line 221
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 222
    .line 223
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x40b0a3d7    # 5.52f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, 0x3f451eb8    # 0.77f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v9, 0x3f30a3d7    # 0.69f

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const v6, 0x3eb851ec    # 0.36f

    .line 243
    .line 244
    .line 245
    const v7, 0x3ee147ae    # 0.44f

    .line 246
    .line 247
    .line 248
    const v8, 0x3f0a3d71    # 0.54f

    .line 249
    .line 250
    .line 251
    move-object v4, v0

    .line 252
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, -0x403d70a4    # -1.52f

    .line 256
    .line 257
    .line 258
    const v2, 0x3fc147ae    # 1.51f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const v10, -0x40eb851f    # -0.58f

    .line 266
    .line 267
    .line 268
    const v5, 0x3e23d70a    # 0.16f

    .line 269
    .line 270
    .line 271
    const v6, -0x41dc28f6    # -0.16f

    .line 272
    .line 273
    .line 274
    const v7, 0x3e23d70a    # 0.16f

    .line 275
    .line 276
    .line 277
    const v8, -0x4128f5c3    # -0.42f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41180000    # 9.5f

    .line 287
    .line 288
    const/high16 v2, 0x40b00000    # 5.5f

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v9, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/high16 v10, -0x40000000    # -2.0f

    .line 296
    .line 297
    const v5, 0x3f8ccccd    # 1.1f

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/high16 v7, 0x40000000    # 2.0f

    .line 302
    .line 303
    const v8, -0x4099999a    # -0.9f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, -0x4099999a    # -0.9f

    .line 310
    .line 311
    .line 312
    const/high16 v2, -0x40000000    # -2.0f

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, 0x3f666666    # 0.9f

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x40000000    # 2.0f

    .line 321
    .line 322
    const/high16 v3, -0x40000000    # -2.0f

    .line 323
    .line 324
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x40b80000    # 5.75f

    .line 331
    .line 332
    const v2, 0x410e6666    # 8.9f

    .line 333
    .line 334
    .line 335
    const v3, 0x404eb852    # 3.23f

    .line 336
    .line 337
    .line 338
    const v4, 0x41ae7ae1    # 21.81f

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 342
    .line 343
    .line 344
    const v9, 0x3f7ae148    # 0.98f

    .line 345
    .line 346
    .line 347
    const v10, 0x3f9851ec    # 1.19f

    .line 348
    .line 349
    .line 350
    const v5, -0x420a3d71    # -0.12f

    .line 351
    .line 352
    .line 353
    const v6, 0x3f1eb852    # 0.62f

    .line 354
    .line 355
    .line 356
    const v7, 0x3eb33333    # 0.35f

    .line 357
    .line 358
    .line 359
    const v8, 0x3f9851ec    # 1.19f

    .line 360
    .line 361
    .line 362
    move-object v4, v0

    .line 363
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x3db851ec    # 0.09f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v10, -0x40b5c28f    # -0.79f

    .line 373
    .line 374
    .line 375
    const v5, 0x3ef0a3d7    # 0.47f

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const v7, 0x3f6147ae    # 0.88f

    .line 380
    .line 381
    .line 382
    const v8, -0x41570a3d    # -0.33f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x40db3333    # 6.85f

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x41700000    # 15.0f

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41100000    # 9.0f

    .line 397
    .line 398
    const/high16 v2, 0x41880000    # 17.0f

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x40a00000    # 5.0f

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v9, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v10, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const v6, 0x3f0ccccd    # 0.55f

    .line 414
    .line 415
    .line 416
    const v7, 0x3ee66666    # 0.45f

    .line 417
    .line 418
    .line 419
    const/high16 v8, 0x3f800000    # 1.0f

    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v1, -0x40800000    # -1.0f

    .line 425
    .line 426
    const v2, -0x4119999a    # -0.45f

    .line 427
    .line 428
    .line 429
    const/high16 v3, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, -0x3f48f5c3    # -5.72f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v9, -0x40e8f5c3    # -0.59f

    .line 441
    .line 442
    .line 443
    const v10, -0x404b851f    # -1.41f

    .line 444
    .line 445
    .line 446
    const v6, -0x40f851ec    # -0.53f

    .line 447
    .line 448
    .line 449
    const v7, -0x41a8f5c3    # -0.21f

    .line 450
    .line 451
    .line 452
    const v8, -0x407ae148    # -1.04f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, 0x410f3333    # 8.95f

    .line 459
    .line 460
    .line 461
    const v2, 0x41566666    # 13.4f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, 0x3f19999a    # 0.6f

    .line 468
    .line 469
    .line 470
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v9, 0x4089eb85    # 4.31f

    .line 476
    .line 477
    .line 478
    const v10, 0x4020a3d7    # 2.51f

    .line 479
    .line 480
    .line 481
    const v5, 0x3f88f5c3    # 1.07f

    .line 482
    .line 483
    .line 484
    const v6, 0x3fa8f5c3    # 1.32f

    .line 485
    .line 486
    .line 487
    const v7, 0x40251eb8    # 2.58f

    .line 488
    .line 489
    .line 490
    const v8, 0x400eb852    # 2.23f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v9, 0x3f91eb85    # 1.14f

    .line 497
    .line 498
    .line 499
    const/high16 v10, -0x40800000    # -1.0f

    .line 500
    .line 501
    const v5, 0x3f19999a    # 0.6f

    .line 502
    .line 503
    .line 504
    const v6, 0x3dcccccd    # 0.1f

    .line 505
    .line 506
    .line 507
    const v7, 0x3f91eb85    # 1.14f

    .line 508
    .line 509
    .line 510
    const v8, -0x413851ec    # -0.39f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v9, -0x40a8f5c3    # -0.84f

    .line 517
    .line 518
    .line 519
    const v10, -0x40851eb8    # -0.98f

    .line 520
    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    const v6, -0x41051eb8    # -0.49f

    .line 524
    .line 525
    .line 526
    const v7, -0x4147ae14    # -0.36f

    .line 527
    .line 528
    .line 529
    const v8, -0x4099999a    # -0.9f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v9, -0x3f9f5c29    # -3.51f

    .line 536
    .line 537
    .line 538
    const v10, -0x3fe7ae14    # -2.38f

    .line 539
    .line 540
    .line 541
    const v5, -0x404147ae    # -1.49f

    .line 542
    .line 543
    .line 544
    const/high16 v6, -0x41800000    # -0.25f

    .line 545
    .line 546
    const/high16 v7, -0x3fd00000    # -2.75f

    .line 547
    .line 548
    const v8, -0x406ccccd    # -1.15f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, -0x408ccccd    # -0.95f

    .line 555
    .line 556
    .line 557
    const v2, -0x40333333    # -1.6f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v9, 0x41000000    # 8.0f

    .line 564
    .line 565
    const/high16 v10, 0x40c00000    # 6.0f

    .line 566
    .line 567
    const v5, 0x4115999a    # 9.35f

    .line 568
    .line 569
    .line 570
    const v6, 0x40cb3333    # 6.35f

    .line 571
    .line 572
    .line 573
    const v7, 0x410b3333    # 8.7f

    .line 574
    .line 575
    .line 576
    const/high16 v8, 0x40c00000    # 6.0f

    .line 577
    .line 578
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v9, -0x40c00000    # -0.75f

    .line 582
    .line 583
    const v10, 0x3e19999a    # 0.15f

    .line 584
    .line 585
    .line 586
    const/high16 v5, -0x41800000    # -0.25f

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    const/high16 v7, -0x41000000    # -0.5f

    .line 590
    .line 591
    const v8, 0x3d4ccccd    # 0.05f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v1, 0x404f5c29    # 3.24f

    .line 598
    .line 599
    .line 600
    const v2, 0x40f947ae    # 7.79f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v9, 0x40000000    # 2.0f

    .line 607
    .line 608
    const v10, 0x411a3d71    # 9.64f

    .line 609
    .line 610
    .line 611
    const v5, 0x401f5c29    # 2.49f

    .line 612
    .line 613
    .line 614
    const v6, 0x4101999a    # 8.1f

    .line 615
    .line 616
    .line 617
    const/high16 v7, 0x40000000    # 2.0f

    .line 618
    .line 619
    const v8, 0x410d47ae    # 8.83f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v1, 0x41400000    # 12.0f

    .line 626
    .line 627
    const/high16 v2, 0x40000000    # 2.0f

    .line 628
    .line 629
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/high16 v9, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v10, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    const v6, 0x3f0ccccd    # 0.55f

    .line 638
    .line 639
    .line 640
    const v7, 0x3ee66666    # 0.45f

    .line 641
    .line 642
    .line 643
    const/high16 v8, 0x3f800000    # 1.0f

    .line 644
    .line 645
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v1, -0x40800000    # -1.0f

    .line 649
    .line 650
    const v2, -0x4119999a    # -0.45f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v1, 0x40800000    # 4.0f

    .line 657
    .line 658
    const v2, 0x411a6666    # 9.65f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 665
    .line 666
    const/high16 v2, -0x40c00000    # -0.75f

    .line 667
    .line 668
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    const/16 v28, 0x3800

    .line 676
    .line 677
    const/16 v29, 0x0

    .line 678
    .line 679
    const/high16 v18, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/high16 v20, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    const/high16 v21, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/high16 v24, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/16 v25, 0x0

    .line 690
    .line 691
    const/16 v26, 0x0

    .line 692
    .line 693
    const/16 v27, 0x0

    .line 694
    .line 695
    const-string v16, ""

    .line 696
    .line 697
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    sput-object v0, Landroidx/compose/material/icons/rounded/TransferWithinAStationKt;->_transferWithinAStation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 706
    .line 707
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    return-object v0
.end method
