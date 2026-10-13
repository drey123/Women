.class public final Landroidx/compose/material/icons/filled/PaidKt;
.super Ljava/lang/Object;
.source "Paid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_paid",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Paid",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPaid",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _paid:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPaid(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PaidKt;->_paid:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Paid"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v3, 0x40cf5c29    # 6.48f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v6, 0x40cf5c29    # 6.48f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v1, 0x408f5c29    # 4.48f

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, -0x3f70a3d7    # -4.48f

    .line 103
    .line 104
    .line 105
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 106
    .line 107
    const/high16 v3, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x418c28f6    # 17.52f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/high16 v3, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, 0x414e147b    # 12.88f

    .line 123
    .line 124
    .line 125
    const v2, 0x418e147b    # 17.76f

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x41980000    # 19.0f

    .line 129
    .line 130
    const/high16 v4, -0x40200000    # -1.75f

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 133
    .line 134
    .line 135
    const v1, -0x405ae148    # -1.29f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v7, -0x3fbeb852    # -3.02f

    .line 142
    .line 143
    .line 144
    const v8, -0x3fc28f5c    # -2.96f

    .line 145
    .line 146
    .line 147
    const v3, -0x40c28f5c    # -0.74f

    .line 148
    .line 149
    .line 150
    const v4, -0x41c7ae14    # -0.18f

    .line 151
    .line 152
    .line 153
    const v5, -0x3fe70a3d    # -2.39f

    .line 154
    .line 155
    .line 156
    const v6, -0x40bae148    # -0.77f

    .line 157
    .line 158
    .line 159
    move-object v2, v0

    .line 160
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v1, 0x3fd33333    # 1.65f

    .line 164
    .line 165
    .line 166
    const v2, -0x40d47ae1    # -0.67f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v7, 0x4019999a    # 2.4f

    .line 173
    .line 174
    .line 175
    const v8, 0x4005c28f    # 2.09f

    .line 176
    .line 177
    .line 178
    const v3, 0x3d75c28f    # 0.06f

    .line 179
    .line 180
    .line 181
    const v4, 0x3e6147ae    # 0.22f

    .line 182
    .line 183
    .line 184
    const v5, 0x3f147ae1    # 0.58f

    .line 185
    .line 186
    .line 187
    const v6, 0x4005c28f    # 2.09f

    .line 188
    .line 189
    .line 190
    move-object v2, v0

    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v7, 0x3ffd70a4    # 1.98f

    .line 195
    .line 196
    .line 197
    const v8, -0x4031eb85    # -1.61f

    .line 198
    .line 199
    .line 200
    const v3, 0x3f6e147b    # 0.93f

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const v5, 0x3ffd70a4    # 1.98f

    .line 205
    .line 206
    .line 207
    const v6, -0x410a3d71    # -0.48f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v7, -0x3fee147b    # -2.28f

    .line 214
    .line 215
    .line 216
    const v8, -0x3ffe147b    # -2.03f

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const v4, -0x408a3d71    # -0.96f

    .line 221
    .line 222
    .line 223
    const v5, -0x40cccccd    # -0.7f

    .line 224
    .line 225
    .line 226
    const v6, -0x40451eb8    # -1.46f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v7, -0x3fa9999a    # -3.35f

    .line 233
    .line 234
    .line 235
    const v8, -0x3fac28f6    # -3.31f

    .line 236
    .line 237
    .line 238
    const v3, -0x40733333    # -1.1f

    .line 239
    .line 240
    .line 241
    const v4, -0x413851ec    # -0.39f

    .line 242
    .line 243
    .line 244
    const v5, -0x3fa9999a    # -3.35f

    .line 245
    .line 246
    .line 247
    const v6, -0x407c28f6    # -1.03f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v7, 0x4027ae14    # 2.62f

    .line 254
    .line 255
    .line 256
    const v8, -0x3fc28f5c    # -2.96f

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const v4, -0x42333333    # -0.1f

    .line 261
    .line 262
    .line 263
    const v5, 0x3c23d70a    # 0.01f

    .line 264
    .line 265
    .line 266
    const v6, -0x3fe66666    # -2.4f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x40a00000    # 5.0f

    .line 273
    .line 274
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 275
    .line 276
    const v3, 0x3f9eb852    # 1.24f

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 280
    .line 281
    .line 282
    const v7, 0x402a3d71    # 2.66f

    .line 283
    .line 284
    .line 285
    const v8, 0x400eb852    # 2.23f

    .line 286
    .line 287
    .line 288
    const v3, 0x3feb851f    # 1.84f

    .line 289
    .line 290
    .line 291
    const v4, 0x3ea3d70a    # 0.32f

    .line 292
    .line 293
    .line 294
    const v5, 0x4020a3d7    # 2.51f

    .line 295
    .line 296
    .line 297
    const v6, 0x3fe51eb8    # 1.79f

    .line 298
    .line 299
    .line 300
    move-object v2, v0

    .line 301
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, -0x4035c28f    # -1.58f

    .line 305
    .line 306
    .line 307
    const v2, 0x3f2b851f    # 0.67f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v7, -0x400ccccd    # -1.9f

    .line 314
    .line 315
    .line 316
    const v8, -0x40547ae1    # -1.34f

    .line 317
    .line 318
    .line 319
    const v3, -0x421eb852    # -0.11f

    .line 320
    .line 321
    .line 322
    const v4, -0x414ccccd    # -0.35f

    .line 323
    .line 324
    .line 325
    const v5, -0x40e8f5c3    # -0.59f

    .line 326
    .line 327
    .line 328
    const v6, -0x40547ae1    # -1.34f

    .line 329
    .line 330
    .line 331
    move-object v2, v0

    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v7, -0x401851ec    # -1.81f

    .line 336
    .line 337
    .line 338
    const v8, 0x3fb1eb85    # 1.39f

    .line 339
    .line 340
    .line 341
    const v3, -0x40cccccd    # -0.7f

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    const v5, -0x401851ec    # -1.81f

    .line 346
    .line 347
    .line 348
    const v6, 0x3ebd70a4    # 0.37f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v7, 0x4028f5c3    # 2.64f

    .line 355
    .line 356
    .line 357
    const v8, 0x3ff33333    # 1.9f

    .line 358
    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    const v4, 0x3f733333    # 0.95f

    .line 362
    .line 363
    .line 364
    const v5, 0x3f5c28f6    # 0.86f

    .line 365
    .line 366
    .line 367
    const v6, 0x3fa7ae14    # 1.31f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v7, 0x4040a3d7    # 3.01f

    .line 374
    .line 375
    .line 376
    const v8, 0x405ccccd    # 3.45f

    .line 377
    .line 378
    .line 379
    const v3, 0x4019999a    # 2.4f

    .line 380
    .line 381
    .line 382
    const v4, 0x3f547ae1    # 0.83f

    .line 383
    .line 384
    .line 385
    const v5, 0x4040a3d7    # 3.01f

    .line 386
    .line 387
    .line 388
    const v6, 0x40033333    # 2.05f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v7, 0x414e147b    # 12.88f

    .line 395
    .line 396
    .line 397
    const v8, 0x418e147b    # 17.76f

    .line 398
    .line 399
    .line 400
    const v3, 0x417e6666    # 15.9f

    .line 401
    .line 402
    .line 403
    const v4, 0x41895c29    # 17.17f

    .line 404
    .line 405
    .line 406
    const v5, 0x41566666    # 13.4f

    .line 407
    .line 408
    .line 409
    const v6, 0x418d5c29    # 17.67f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    const/16 v28, 0x3800

    .line 423
    .line 424
    const/16 v29, 0x0

    .line 425
    .line 426
    const/high16 v18, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v20, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/high16 v21, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v24, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const-string v16, ""

    .line 443
    .line 444
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Landroidx/compose/material/icons/filled/PaidKt;->_paid:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 453
    .line 454
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method
