.class public final Landroidx/compose/material/icons/rounded/SupportKt;
.super Ljava/lang/Object;
.source "Support.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_support",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Support",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSupport",
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
.field private static _support:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSupport(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SupportKt;->_support:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Support"

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
    const/high16 v7, 0x41200000    # 10.0f

    .line 95
    .line 96
    const/high16 v8, 0x41200000    # 10.0f

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const v4, 0x40b0a3d7    # 5.52f

    .line 100
    .line 101
    .line 102
    const v5, 0x408f5c29    # 4.48f

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v1, -0x3f70a3d7    # -4.48f

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 114
    .line 115
    const/high16 v3, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v3, 0x41b00000    # 22.0f

    .line 125
    .line 126
    const v4, 0x40cf5c29    # 6.48f

    .line 127
    .line 128
    .line 129
    const v5, 0x418c28f6    # 17.52f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x40000000    # 2.0f

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v1, 0x4111eb85    # 9.12f

    .line 139
    .line 140
    .line 141
    const v2, 0x419bae14    # 19.46f

    .line 142
    .line 143
    .line 144
    const v3, 0x3f933333    # 1.15f

    .line 145
    .line 146
    .line 147
    const v4, -0x3fce147b    # -2.78f

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 151
    .line 152
    .line 153
    const v7, -0x3fc33333    # -2.95f

    .line 154
    .line 155
    .line 156
    const v8, -0x3fc3d70a    # -2.94f

    .line 157
    .line 158
    .line 159
    const v3, -0x40fd70a4    # -0.51f

    .line 160
    .line 161
    .line 162
    const v4, -0x4051eb85    # -1.36f

    .line 163
    .line 164
    .line 165
    const v5, -0x4035c28f    # -1.58f

    .line 166
    .line 167
    .line 168
    const v6, -0x3fe3d70a    # -2.44f

    .line 169
    .line 170
    .line 171
    move-object v2, v0

    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x3f933333    # 1.15f

    .line 176
    .line 177
    .line 178
    const v2, -0x3fce147b    # -2.78f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v7, 0x419bae14    # 19.46f

    .line 185
    .line 186
    .line 187
    const v8, 0x4111eb85    # 9.12f

    .line 188
    .line 189
    .line 190
    const v3, 0x4187d70a    # 16.98f

    .line 191
    .line 192
    .line 193
    const v4, 0x40ab3333    # 5.35f

    .line 194
    .line 195
    .line 196
    const v5, 0x41953333    # 18.65f

    .line 197
    .line 198
    .line 199
    const v6, 0x40e0a3d7    # 7.02f

    .line 200
    .line 201
    .line 202
    move-object v2, v0

    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41700000    # 15.0f

    .line 210
    .line 211
    const/high16 v2, 0x41400000    # 12.0f

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 217
    .line 218
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 219
    .line 220
    const v3, -0x402b851f    # -1.66f

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 225
    .line 226
    const v6, -0x40547ae1    # -1.34f

    .line 227
    .line 228
    .line 229
    move-object v2, v0

    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 234
    .line 235
    const v2, 0x3fab851f    # 1.34f

    .line 236
    .line 237
    .line 238
    const/high16 v3, 0x40400000    # 3.0f

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, 0x3fab851f    # 1.34f

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x40400000    # 3.0f

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v1, 0x415a8f5c    # 13.66f

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x41700000    # 15.0f

    .line 255
    .line 256
    const/high16 v3, 0x41400000    # 12.0f

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, 0x4112147b    # 9.13f

    .line 262
    .line 263
    .line 264
    const v2, 0x409147ae    # 4.54f

    .line 265
    .line 266
    .line 267
    const v3, 0x3f95c28f    # 1.17f

    .line 268
    .line 269
    .line 270
    const v4, 0x4031eb85    # 2.78f

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 274
    .line 275
    .line 276
    const v7, -0x3fc147ae    # -2.98f

    .line 277
    .line 278
    .line 279
    const v8, 0x403e147b    # 2.97f

    .line 280
    .line 281
    .line 282
    const v3, -0x404f5c29    # -1.38f

    .line 283
    .line 284
    .line 285
    const/high16 v4, 0x3f000000    # 0.5f

    .line 286
    .line 287
    const v5, -0x3fe1eb85    # -2.47f

    .line 288
    .line 289
    .line 290
    const v6, 0x3fcb851f    # 1.59f

    .line 291
    .line 292
    .line 293
    move-object v2, v0

    .line 294
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v2, 0x409147ae    # 4.54f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v7, 0x4112147b    # 9.13f

    .line 304
    .line 305
    .line 306
    const v8, 0x409147ae    # 4.54f

    .line 307
    .line 308
    .line 309
    const v3, 0x40ab3333    # 5.35f

    .line 310
    .line 311
    .line 312
    const v4, 0x40e0a3d7    # 7.02f

    .line 313
    .line 314
    .line 315
    const v5, 0x40e0a3d7    # 7.02f

    .line 316
    .line 317
    .line 318
    const v6, 0x40ab3333    # 5.35f

    .line 319
    .line 320
    .line 321
    move-object v2, v0

    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, 0x416deb85    # 14.87f

    .line 326
    .line 327
    .line 328
    const v2, 0x409147ae    # 4.54f

    .line 329
    .line 330
    .line 331
    const v3, -0x406ccccd    # -1.15f

    .line 332
    .line 333
    .line 334
    const v4, 0x4031eb85    # 2.78f

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 338
    .line 339
    .line 340
    const v7, 0x403e147b    # 2.97f

    .line 341
    .line 342
    .line 343
    const v8, 0x403d70a4    # 2.96f

    .line 344
    .line 345
    .line 346
    const v3, 0x3f028f5c    # 0.51f

    .line 347
    .line 348
    .line 349
    const v4, 0x3fb0a3d7    # 1.38f

    .line 350
    .line 351
    .line 352
    const v5, 0x3fcb851f    # 1.59f

    .line 353
    .line 354
    .line 355
    const v6, 0x401d70a4    # 2.46f

    .line 356
    .line 357
    .line 358
    move-object v2, v0

    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, -0x406a3d71    # -1.17f

    .line 363
    .line 364
    .line 365
    const v2, 0x4031eb85    # 2.78f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v7, 0x409147ae    # 4.54f

    .line 372
    .line 373
    .line 374
    const v8, 0x416deb85    # 14.87f

    .line 375
    .line 376
    .line 377
    const v3, 0x40e0a3d7    # 7.02f

    .line 378
    .line 379
    .line 380
    const v4, 0x41953333    # 18.65f

    .line 381
    .line 382
    .line 383
    const v5, 0x40ab3333    # 5.35f

    .line 384
    .line 385
    .line 386
    const v6, 0x4187d70a    # 16.98f

    .line 387
    .line 388
    .line 389
    move-object v2, v0

    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, 0x416e147b    # 14.88f

    .line 394
    .line 395
    .line 396
    const v2, 0x419bae14    # 19.46f

    .line 397
    .line 398
    .line 399
    const v3, -0x406ccccd    # -1.15f

    .line 400
    .line 401
    .line 402
    const v4, -0x3fce147b    # -2.78f

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 406
    .line 407
    .line 408
    const v7, 0x403ccccd    # 2.95f

    .line 409
    .line 410
    .line 411
    const v8, -0x3fc1eb85    # -2.97f

    .line 412
    .line 413
    .line 414
    const v3, 0x3faf5c29    # 1.37f

    .line 415
    .line 416
    .line 417
    const v4, -0x40fd70a4    # -0.51f

    .line 418
    .line 419
    .line 420
    const v5, 0x401ccccd    # 2.45f

    .line 421
    .line 422
    .line 423
    const v6, -0x40347ae1    # -1.59f

    .line 424
    .line 425
    .line 426
    move-object v2, v0

    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, 0x3f95c28f    # 1.17f

    .line 431
    .line 432
    .line 433
    const v2, 0x4031eb85    # 2.78f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v7, 0x416e147b    # 14.88f

    .line 440
    .line 441
    .line 442
    const v8, 0x419bae14    # 19.46f

    .line 443
    .line 444
    .line 445
    const v3, 0x41953333    # 18.65f

    .line 446
    .line 447
    .line 448
    const v4, 0x4187d70a    # 16.98f

    .line 449
    .line 450
    .line 451
    const v5, 0x4187d70a    # 16.98f

    .line 452
    .line 453
    .line 454
    const v6, 0x41953333    # 18.65f

    .line 455
    .line 456
    .line 457
    move-object v2, v0

    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    sput-object v0, Landroidx/compose/material/icons/rounded/SupportKt;->_support:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 499
    .line 500
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v0
.end method
