.class public final Landroidx/compose/material/icons/filled/SupervisedUserCircleKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSupervisedUserCircle",
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
.field private static _supervisedUserCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSupervisedUserCircle(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SupervisedUserCircleKt;->_supervisedUserCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SupervisedUserCircle"

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
    const v1, 0x413fd70a    # 11.99f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    const/high16 v8, 0x41200000    # 10.0f

    .line 80
    .line 81
    const v3, -0x3f4f5c29    # -5.52f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 86
    .line 87
    const v6, 0x408f5c29    # 4.48f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, 0x4179999a    # 15.6f

    .line 119
    .line 120
    .line 121
    const v2, 0x410570a4    # 8.34f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v7, 0x3ff70a3d    # 1.93f

    .line 128
    .line 129
    .line 130
    const v8, 0x3ff70a3d    # 1.93f

    .line 131
    .line 132
    .line 133
    const v3, 0x3f88f5c3    # 1.07f

    .line 134
    .line 135
    .line 136
    const v5, 0x3ff70a3d    # 1.93f

    .line 137
    .line 138
    .line 139
    const v6, 0x3f5c28f6    # 0.86f

    .line 140
    .line 141
    .line 142
    move-object v2, v0

    .line 143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v7, -0x4008f5c3    # -1.93f

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const v4, 0x3f88f5c3    # 1.07f

    .line 151
    .line 152
    .line 153
    const v5, -0x40a3d70a    # -0.86f

    .line 154
    .line 155
    .line 156
    const v6, 0x3ff70a3d    # 1.93f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v8, -0x4008f5c3    # -1.93f

    .line 163
    .line 164
    .line 165
    const v3, -0x40770a3d    # -1.07f

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const v5, -0x4008f5c3    # -1.93f

    .line 170
    .line 171
    .line 172
    const v6, -0x40a3d70a    # -0.86f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v7, 0x3ff70a3d    # 1.93f

    .line 179
    .line 180
    .line 181
    const v3, -0x43dc28f6    # -0.01f

    .line 182
    .line 183
    .line 184
    const v4, -0x40770a3d    # -1.07f

    .line 185
    .line 186
    .line 187
    const v5, 0x3f5c28f6    # 0.86f

    .line 188
    .line 189
    .line 190
    const v6, -0x4008f5c3    # -1.93f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x40d851ec    # 6.76f

    .line 200
    .line 201
    .line 202
    const v2, 0x4119999a    # 9.6f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v7, 0x40170a3d    # 2.36f

    .line 209
    .line 210
    .line 211
    const v8, 0x40170a3d    # 2.36f

    .line 212
    .line 213
    .line 214
    const v3, 0x3fa66666    # 1.3f

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const v5, 0x40170a3d    # 2.36f

    .line 219
    .line 220
    .line 221
    const v6, 0x3f87ae14    # 1.06f

    .line 222
    .line 223
    .line 224
    move-object v2, v0

    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v7, -0x3fe8f5c3    # -2.36f

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    const v4, 0x3fa66666    # 1.3f

    .line 233
    .line 234
    .line 235
    const v5, -0x407851ec    # -1.06f

    .line 236
    .line 237
    .line 238
    const v6, 0x40170a3d    # 2.36f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, -0x407851ec    # -1.06f

    .line 245
    .line 246
    .line 247
    const v2, -0x3fe8f5c3    # -2.36f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v7, 0x40170a3d    # 2.36f

    .line 254
    .line 255
    .line 256
    const v8, -0x3fe8f5c3    # -2.36f

    .line 257
    .line 258
    .line 259
    const v4, -0x405851ec    # -1.31f

    .line 260
    .line 261
    .line 262
    const v5, 0x3f866666    # 1.05f

    .line 263
    .line 264
    .line 265
    const v6, -0x3fe8f5c3    # -2.36f

    .line 266
    .line 267
    .line 268
    move-object v2, v0

    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, 0x417e3d71    # 15.89f

    .line 273
    .line 274
    .line 275
    const v2, 0x4119999a    # 9.6f

    .line 276
    .line 277
    .line 278
    const/high16 v3, 0x40700000    # 3.75f

    .line 279
    .line 280
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 281
    .line 282
    .line 283
    const v7, -0x3f5b851f    # -5.14f

    .line 284
    .line 285
    .line 286
    const v8, -0x3f6147ae    # -4.96f

    .line 287
    .line 288
    .line 289
    const v3, -0x3fe66666    # -2.4f

    .line 290
    .line 291
    .line 292
    const/high16 v4, -0x40c00000    # -0.75f

    .line 293
    .line 294
    const v5, -0x3f766666    # -4.3f

    .line 295
    .line 296
    .line 297
    const v6, -0x3fd9999a    # -2.6f

    .line 298
    .line 299
    .line 300
    move-object v2, v0

    .line 301
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v7, 0x40a47ae1    # 5.14f

    .line 305
    .line 306
    .line 307
    const v8, -0x4027ae14    # -1.69f

    .line 308
    .line 309
    .line 310
    const v3, 0x3f866666    # 1.05f

    .line 311
    .line 312
    .line 313
    const v4, -0x4070a3d7    # -1.12f

    .line 314
    .line 315
    .line 316
    const v5, 0x406ae148    # 3.67f

    .line 317
    .line 318
    .line 319
    const v6, -0x4027ae14    # -1.69f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v7, 0x3ff33333    # 1.9f

    .line 326
    .line 327
    .line 328
    const v8, 0x3e6147ae    # 0.22f

    .line 329
    .line 330
    .line 331
    const v3, 0x3f07ae14    # 0.53f

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const v5, 0x3f99999a    # 1.2f

    .line 336
    .line 337
    .line 338
    const v6, 0x3da3d70a    # 0.08f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v7, -0x400ccccd    # -1.9f

    .line 345
    .line 346
    .line 347
    const v8, 0x402b851f    # 2.68f

    .line 348
    .line 349
    .line 350
    const v3, -0x402e147b    # -1.64f

    .line 351
    .line 352
    .line 353
    const v4, 0x3f5eb852    # 0.87f

    .line 354
    .line 355
    .line 356
    const v5, -0x400ccccd    # -1.9f

    .line 357
    .line 358
    .line 359
    const v6, 0x400147ae    # 2.02f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x41a00000    # 20.0f

    .line 369
    .line 370
    const v2, 0x413fd70a    # 11.99f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v7, -0x40b5c28f    # -0.79f

    .line 377
    .line 378
    .line 379
    const v8, -0x42dc28f6    # -0.04f

    .line 380
    .line 381
    .line 382
    const v3, -0x4175c28f    # -0.27f

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const v5, -0x40f851ec    # -0.53f

    .line 387
    .line 388
    .line 389
    const v6, -0x43dc28f6    # -0.01f

    .line 390
    .line 391
    .line 392
    move-object v2, v0

    .line 393
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, -0x3f7dc28f    # -4.07f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v7, 0x408ccccd    # 4.4f

    .line 403
    .line 404
    .line 405
    const v8, -0x3ff7ae14    # -2.13f

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    const v4, -0x404a3d71    # -1.42f

    .line 410
    .line 411
    .line 412
    const v5, 0x403c28f6    # 2.94f

    .line 413
    .line 414
    .line 415
    const v6, -0x3ff7ae14    # -2.13f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v7, 0x4075c28f    # 3.84f

    .line 422
    .line 423
    .line 424
    const v8, 0x3f933333    # 1.15f

    .line 425
    .line 426
    .line 427
    const v3, 0x3f88f5c3    # 1.07f

    .line 428
    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    const v5, 0x403ae148    # 2.92f

    .line 432
    .line 433
    .line 434
    const v6, 0x3ec7ae14    # 0.39f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v7, -0x3f11999a    # -7.45f

    .line 441
    .line 442
    .line 443
    const v8, 0x40a2e148    # 5.09f

    .line 444
    .line 445
    .line 446
    const v3, -0x406a3d71    # -1.17f

    .line 447
    .line 448
    .line 449
    const v4, 0x403e147b    # 2.97f

    .line 450
    .line 451
    .line 452
    const v5, -0x3f7e147b    # -4.06f

    .line 453
    .line 454
    .line 455
    const v6, 0x40a2e148    # 5.09f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    const/16 v28, 0x3800

    .line 469
    .line 470
    const/16 v29, 0x0

    .line 471
    .line 472
    const/high16 v18, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v20, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/high16 v21, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v24, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const-string v16, ""

    .line 489
    .line 490
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sput-object v0, Landroidx/compose/material/icons/filled/SupervisedUserCircleKt;->_supervisedUserCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 499
    .line 500
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v0
.end method
