.class public final Landroidx/compose/material/icons/sharp/SupervisedUserCircleKt;
.super Ljava/lang/Object;
.source "SupervisedUserCircle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_supervisedUserCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SupervisedUserCircle",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSupervisedUserCircle",
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
.field private static _supervisedUserCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSupervisedUserCircle(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SupervisedUserCircleKt;->_supervisedUserCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SupervisedUserCircle"

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
    const/high16 v0, 0x40000000    # 2.0f

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v3, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, 0x4179c28f    # 15.61f

    .line 126
    .line 127
    .line 128
    const v2, 0x410570a4    # 8.34f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v7, 0x3ff70a3d    # 1.93f

    .line 135
    .line 136
    .line 137
    const v8, 0x3ff70a3d    # 1.93f

    .line 138
    .line 139
    .line 140
    const v3, 0x3f88f5c3    # 1.07f

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const v5, 0x3ff70a3d    # 1.93f

    .line 145
    .line 146
    .line 147
    const v6, 0x3f5c28f6    # 0.86f

    .line 148
    .line 149
    .line 150
    move-object v2, v0

    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x3ff70a3d    # 1.93f

    .line 155
    .line 156
    .line 157
    const v2, -0x40a3d70a    # -0.86f

    .line 158
    .line 159
    .line 160
    const v3, -0x4008f5c3    # -1.93f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v1, -0x40a3d70a    # -0.86f

    .line 167
    .line 168
    .line 169
    const v2, -0x4008f5c3    # -1.93f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v8, -0x4008f5c3    # -1.93f

    .line 176
    .line 177
    .line 178
    const v3, -0x43dc28f6    # -0.01f

    .line 179
    .line 180
    .line 181
    const v4, -0x40770a3d    # -1.07f

    .line 182
    .line 183
    .line 184
    const v5, 0x3f5c28f6    # 0.86f

    .line 185
    .line 186
    .line 187
    const v6, -0x4008f5c3    # -1.93f

    .line 188
    .line 189
    .line 190
    move-object v2, v0

    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x40d851ec    # 6.76f

    .line 198
    .line 199
    .line 200
    const v2, 0x4119c28f    # 9.61f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v7, 0x40170a3d    # 2.36f

    .line 207
    .line 208
    .line 209
    const v8, 0x40170a3d    # 2.36f

    .line 210
    .line 211
    .line 212
    const v3, 0x3fa66666    # 1.3f

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const v5, 0x40170a3d    # 2.36f

    .line 217
    .line 218
    .line 219
    const v6, 0x3f87ae14    # 1.06f

    .line 220
    .line 221
    .line 222
    move-object v2, v0

    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x40170a3d    # 2.36f

    .line 227
    .line 228
    .line 229
    const v2, -0x407851ec    # -1.06f

    .line 230
    .line 231
    .line 232
    const v3, -0x3fe8f5c3    # -2.36f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, -0x407851ec    # -1.06f

    .line 239
    .line 240
    .line 241
    const v2, -0x3fe8f5c3    # -2.36f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v8, -0x3fe8f5c3    # -2.36f

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const v4, -0x405851ec    # -1.31f

    .line 252
    .line 253
    .line 254
    const v5, 0x3f866666    # 1.05f

    .line 255
    .line 256
    .line 257
    const v6, -0x3fe8f5c3    # -2.36f

    .line 258
    .line 259
    .line 260
    move-object v2, v0

    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, 0x417e3d71    # 15.89f

    .line 265
    .line 266
    .line 267
    const v2, 0x4119c28f    # 9.61f

    .line 268
    .line 269
    .line 270
    const/high16 v3, 0x40700000    # 3.75f

    .line 271
    .line 272
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 273
    .line 274
    .line 275
    const v7, -0x3f5b851f    # -5.14f

    .line 276
    .line 277
    .line 278
    const v8, -0x3f6147ae    # -4.96f

    .line 279
    .line 280
    .line 281
    const v3, -0x3fe66666    # -2.4f

    .line 282
    .line 283
    .line 284
    const/high16 v4, -0x40c00000    # -0.75f

    .line 285
    .line 286
    const v5, -0x3f766666    # -4.3f

    .line 287
    .line 288
    .line 289
    const v6, -0x3fd9999a    # -2.6f

    .line 290
    .line 291
    .line 292
    move-object v2, v0

    .line 293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v7, 0x40a47ae1    # 5.14f

    .line 297
    .line 298
    .line 299
    const v8, -0x4027ae14    # -1.69f

    .line 300
    .line 301
    .line 302
    const v3, 0x3f866666    # 1.05f

    .line 303
    .line 304
    .line 305
    const v4, -0x4070a3d7    # -1.12f

    .line 306
    .line 307
    .line 308
    const v5, 0x406ae148    # 3.67f

    .line 309
    .line 310
    .line 311
    const v6, -0x4027ae14    # -1.69f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v7, 0x3ff33333    # 1.9f

    .line 318
    .line 319
    .line 320
    const v8, 0x3e6147ae    # 0.22f

    .line 321
    .line 322
    .line 323
    const v3, 0x3f07ae14    # 0.53f

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const v5, 0x3f99999a    # 1.2f

    .line 328
    .line 329
    .line 330
    const v6, 0x3da3d70a    # 0.08f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v7, -0x400ccccd    # -1.9f

    .line 337
    .line 338
    .line 339
    const v8, 0x402b851f    # 2.68f

    .line 340
    .line 341
    .line 342
    const v3, -0x402e147b    # -1.64f

    .line 343
    .line 344
    .line 345
    const v4, 0x3f5eb852    # 0.87f

    .line 346
    .line 347
    .line 348
    const v5, -0x400ccccd    # -1.9f

    .line 349
    .line 350
    .line 351
    const v6, 0x400147ae    # 2.02f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x41a00000    # 20.0f

    .line 361
    .line 362
    const/high16 v2, 0x41400000    # 12.0f

    .line 363
    .line 364
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v7, -0x40b5c28f    # -0.79f

    .line 368
    .line 369
    .line 370
    const v8, -0x42dc28f6    # -0.04f

    .line 371
    .line 372
    .line 373
    const v3, -0x4175c28f    # -0.27f

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    const v5, -0x40f851ec    # -0.53f

    .line 378
    .line 379
    .line 380
    const v6, -0x43dc28f6    # -0.01f

    .line 381
    .line 382
    .line 383
    move-object v2, v0

    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, -0x3f7dc28f    # -4.07f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v7, 0x408ccccd    # 4.4f

    .line 394
    .line 395
    .line 396
    const v8, -0x3ff7ae14    # -2.13f

    .line 397
    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    const v4, -0x404a3d71    # -1.42f

    .line 401
    .line 402
    .line 403
    const v5, 0x403c28f6    # 2.94f

    .line 404
    .line 405
    .line 406
    const v6, -0x3ff7ae14    # -2.13f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v7, 0x4075c28f    # 3.84f

    .line 413
    .line 414
    .line 415
    const v8, 0x3f933333    # 1.15f

    .line 416
    .line 417
    .line 418
    const v3, 0x3f88f5c3    # 1.07f

    .line 419
    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    const v5, 0x403ae148    # 2.92f

    .line 423
    .line 424
    .line 425
    const v6, 0x3ec7ae14    # 0.39f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v7, 0x41400000    # 12.0f

    .line 432
    .line 433
    const/high16 v8, 0x41a00000    # 20.0f

    .line 434
    .line 435
    const v3, 0x41923d71    # 18.28f

    .line 436
    .line 437
    .line 438
    const v4, 0x418f0a3d    # 17.88f

    .line 439
    .line 440
    .line 441
    const v5, 0x41763d71    # 15.39f

    .line 442
    .line 443
    .line 444
    const/high16 v6, 0x41a00000    # 20.0f

    .line 445
    .line 446
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    const/16 v28, 0x3800

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    const/high16 v18, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v20, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/high16 v21, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v24, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const-string v16, ""

    .line 477
    .line 478
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sput-object v0, Landroidx/compose/material/icons/sharp/SupervisedUserCircleKt;->_supervisedUserCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 487
    .line 488
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v0
.end method
