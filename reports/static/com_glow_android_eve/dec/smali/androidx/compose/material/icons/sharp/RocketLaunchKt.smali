.class public final Landroidx/compose/material/icons/sharp/RocketLaunchKt;
.super Ljava/lang/Object;
.source "RocketLaunch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rocketLaunch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RocketLaunch",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getRocketLaunch",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _rocketLaunch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRocketLaunch(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/RocketLaunchKt;->_rocketLaunch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.RocketLaunch"

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
    const v0, 0x40cb3333    # 6.35f

    .line 69
    .line 70
    .line 71
    const v1, 0x41130a3d    # 9.19f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x3f9b851f    # -3.57f

    .line 79
    .line 80
    .line 81
    const v8, 0x40bc7ae1    # 5.89f

    .line 82
    .line 83
    .line 84
    const v3, -0x3ffd70a4    # -2.04f

    .line 85
    .line 86
    .line 87
    const v4, 0x40128f5c    # 2.29f

    .line 88
    .line 89
    .line 90
    const v5, -0x3fa3d70a    # -3.44f

    .line 91
    .line 92
    .line 93
    const v6, 0x40b28f5c    # 5.58f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x412b0a3d    # 10.69f

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v1, -0x3f66147b    # -4.81f

    .line 109
    .line 110
    .line 111
    const v2, 0x4099eb85    # 4.81f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x40cb3333    # 6.35f

    .line 118
    .line 119
    .line 120
    const v2, 0x41130a3d    # 9.19f

    .line 121
    .line 122
    .line 123
    const v3, 0x40cb3333    # 6.35f

    .line 124
    .line 125
    .line 126
    const v4, 0x41130a3d    # 9.19f

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41880000    # 17.0f

    .line 133
    .line 134
    const v2, 0x4132b852    # 11.17f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v7, 0x40bc7ae1    # 5.89f

    .line 141
    .line 142
    .line 143
    const v8, -0x3f933333    # -3.7f

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const v5, 0x406f5c29    # 3.74f

    .line 149
    .line 150
    .line 151
    const v6, -0x4039999a    # -1.55f

    .line 152
    .line 153
    .line 154
    move-object v2, v0

    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v7, 0x4086b852    # 4.21f

    .line 159
    .line 160
    .line 161
    const v8, -0x3ed6e148    # -10.57f

    .line 162
    .line 163
    .line 164
    const v3, 0x40accccd    # 5.4f

    .line 165
    .line 166
    .line 167
    const v4, -0x3f533333    # -5.4f

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x40900000    # 4.5f

    .line 171
    .line 172
    const v6, -0x3ee6147b    # -9.62f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v7, -0x3ed6e148    # -10.57f

    .line 179
    .line 180
    .line 181
    const v8, 0x4086b852    # 4.21f

    .line 182
    .line 183
    .line 184
    const v3, -0x408ccccd    # -0.95f

    .line 185
    .line 186
    .line 187
    const v4, -0x41666666    # -0.3f

    .line 188
    .line 189
    .line 190
    const v5, -0x3f5a8f5c    # -5.17f

    .line 191
    .line 192
    .line 193
    const v6, -0x4067ae14    # -1.19f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x40e00000    # 7.0f

    .line 200
    .line 201
    const v8, 0x414d47ae    # 12.83f

    .line 202
    .line 203
    .line 204
    const v3, 0x4108cccd    # 8.55f

    .line 205
    .line 206
    .line 207
    const v4, 0x411170a4    # 9.09f

    .line 208
    .line 209
    .line 210
    const/high16 v5, 0x40e00000    # 7.0f

    .line 211
    .line 212
    const v6, 0x414d47ae    # 12.83f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v2, 0x4132b852    # 11.17f

    .line 219
    .line 220
    .line 221
    const v3, 0x416cf5c3    # 14.81f

    .line 222
    .line 223
    .line 224
    const v4, 0x418d3333    # 17.65f

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 228
    .line 229
    .line 230
    const v7, -0x3f43851f    # -5.89f

    .line 231
    .line 232
    .line 233
    const v8, 0x40647ae1    # 3.57f

    .line 234
    .line 235
    .line 236
    const v3, -0x3fed70a4    # -2.29f

    .line 237
    .line 238
    .line 239
    const v4, 0x40028f5c    # 2.04f

    .line 240
    .line 241
    .line 242
    const v5, -0x3f4d70a4    # -5.58f

    .line 243
    .line 244
    .line 245
    const v6, 0x405c28f6    # 3.44f

    .line 246
    .line 247
    .line 248
    move-object v2, v0

    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, 0x4154f5c3    # 13.31f

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41b00000    # 22.0f

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, -0x3f66147b    # -4.81f

    .line 261
    .line 262
    .line 263
    const v2, 0x4099eb85    # 4.81f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x416cf5c3    # 14.81f

    .line 270
    .line 271
    .line 272
    const v2, 0x418d3333    # 17.65f

    .line 273
    .line 274
    .line 275
    const v3, 0x416cf5c3    # 14.81f

    .line 276
    .line 277
    .line 278
    const v4, 0x418d3333    # 17.65f

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41900000    # 18.0f

    .line 285
    .line 286
    const/high16 v2, 0x41100000    # 9.0f

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v7, -0x409eb852    # -0.88f

    .line 292
    .line 293
    .line 294
    const v8, 0x4007ae14    # 2.12f

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const v4, 0x3f547ae1    # 0.83f

    .line 299
    .line 300
    .line 301
    const v5, -0x4151eb85    # -0.34f

    .line 302
    .line 303
    .line 304
    const v6, 0x3fca3d71    # 1.58f

    .line 305
    .line 306
    .line 307
    move-object v2, v0

    .line 308
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x40000000    # 2.0f

    .line 312
    .line 313
    const/high16 v8, 0x41b00000    # 22.0f

    .line 314
    .line 315
    const v3, 0x40de147b    # 6.94f

    .line 316
    .line 317
    .line 318
    const v4, 0x41aa6666    # 21.3f

    .line 319
    .line 320
    .line 321
    const/high16 v5, 0x40000000    # 2.0f

    .line 322
    .line 323
    const/high16 v6, 0x41b00000    # 22.0f

    .line 324
    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, 0x3ff0a3d7    # 1.88f

    .line 329
    .line 330
    .line 331
    const v2, -0x3f3c28f6    # -6.12f

    .line 332
    .line 333
    .line 334
    const v3, 0x3f333333    # 0.7f

    .line 335
    .line 336
    .line 337
    const v4, -0x3f61eb85    # -4.94f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x40c00000    # 6.0f

    .line 344
    .line 345
    const/high16 v8, 0x41700000    # 15.0f

    .line 346
    .line 347
    const v3, 0x408d70a4    # 4.42f

    .line 348
    .line 349
    .line 350
    const v4, 0x417570a4    # 15.34f

    .line 351
    .line 352
    .line 353
    const v5, 0x40a570a4    # 5.17f

    .line 354
    .line 355
    .line 356
    const/high16 v6, 0x41700000    # 15.0f

    .line 357
    .line 358
    move-object v2, v0

    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v7, 0x41100000    # 9.0f

    .line 363
    .line 364
    const/high16 v8, 0x41900000    # 18.0f

    .line 365
    .line 366
    const v3, 0x40f51eb8    # 7.66f

    .line 367
    .line 368
    .line 369
    const/high16 v4, 0x41700000    # 15.0f

    .line 370
    .line 371
    const/high16 v5, 0x41100000    # 9.0f

    .line 372
    .line 373
    const v6, 0x4182b852    # 16.34f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x41500000    # 13.0f

    .line 383
    .line 384
    const/high16 v2, 0x41100000    # 9.0f

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v7, 0x40000000    # 2.0f

    .line 390
    .line 391
    const/high16 v8, -0x40000000    # -2.0f

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    const v4, -0x40733333    # -1.1f

    .line 395
    .line 396
    .line 397
    const v5, 0x3f666666    # 0.9f

    .line 398
    .line 399
    .line 400
    const/high16 v6, -0x40000000    # -2.0f

    .line 401
    .line 402
    move-object v2, v0

    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, 0x3f666666    # 0.9f

    .line 407
    .line 408
    .line 409
    const/high16 v2, 0x40000000    # 2.0f

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, -0x4099999a    # -0.9f

    .line 415
    .line 416
    .line 417
    const/high16 v2, -0x40000000    # -2.0f

    .line 418
    .line 419
    const/high16 v3, 0x40000000    # 2.0f

    .line 420
    .line 421
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, 0x4121999a    # 10.1f

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x41500000    # 13.0f

    .line 428
    .line 429
    const/high16 v3, 0x41100000    # 9.0f

    .line 430
    .line 431
    invoke-static {v0, v2, v1, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    const/16 v28, 0x3800

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    const/high16 v18, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/high16 v20, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/high16 v21, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v24, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    const-string v16, ""

    .line 456
    .line 457
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sput-object v0, Landroidx/compose/material/icons/sharp/RocketLaunchKt;->_rocketLaunch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 466
    .line 467
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v0
.end method
