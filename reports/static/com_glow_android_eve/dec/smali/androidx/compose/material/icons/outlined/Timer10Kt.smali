.class public final Landroidx/compose/material/icons/outlined/Timer10Kt;
.super Ljava/lang/Object;
.source "Timer10.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timer10",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Timer10",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getTimer10",
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
.field private static _timer10:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTimer10(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/Timer10Kt;->_timer10:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Timer10"

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
    const v0, 0x40f70a3d    # 7.72f

    .line 69
    .line 70
    .line 71
    const v1, -0x43dc28f6    # -0.01f

    .line 72
    .line 73
    .line 74
    const v2, 0x41166666    # 9.4f

    .line 75
    .line 76
    .line 77
    const v3, -0x43dc28f6    # -0.01f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v1, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v2, -0x40800000    # -1.0f

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v1, 0x403f5c29    # 2.99f

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x41900000    # 18.0f

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x40000000    # 2.0f

    .line 100
    .line 101
    const v2, 0x409fae14    # 4.99f

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x40c00000    # 6.0f

    .line 105
    .line 106
    const/high16 v4, -0x41800000    # -0.25f

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const v1, 0x40f70a3d    # 7.72f

    .line 112
    .line 113
    .line 114
    const v2, -0x43dc28f6    # -0.01f

    .line 115
    .line 116
    .line 117
    const v3, 0x41be28f6    # 23.77f

    .line 118
    .line 119
    .line 120
    const v4, 0x4165eb85    # 14.37f

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 124
    .line 125
    .line 126
    const v9, -0x40deb852    # -0.63f

    .line 127
    .line 128
    .line 129
    const v10, -0x40c28f5c    # -0.74f

    .line 130
    .line 131
    .line 132
    const v5, -0x41f0a3d7    # -0.14f

    .line 133
    .line 134
    .line 135
    const v6, -0x4170a3d7    # -0.28f

    .line 136
    .line 137
    .line 138
    const v7, -0x414ccccd    # -0.35f

    .line 139
    .line 140
    .line 141
    const v8, -0x40f851ec    # -0.53f

    .line 142
    .line 143
    .line 144
    move-object v4, v0

    .line 145
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v9, -0x407eb852    # -1.01f

    .line 149
    .line 150
    .line 151
    const v10, -0x40f851ec    # -0.53f

    .line 152
    .line 153
    .line 154
    const v5, -0x4170a3d7    # -0.28f

    .line 155
    .line 156
    .line 157
    const v6, -0x41a8f5c3    # -0.21f

    .line 158
    .line 159
    .line 160
    const v7, -0x40e3d70a    # -0.61f

    .line 161
    .line 162
    .line 163
    const v8, -0x413851ec    # -0.39f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, -0x40533333    # -1.35f

    .line 170
    .line 171
    .line 172
    const v2, -0x413d70a4    # -0.38f

    .line 173
    .line 174
    .line 175
    const v3, -0x40a66666    # -0.85f

    .line 176
    .line 177
    .line 178
    const v4, -0x4175c28f    # -0.27f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v9, -0x40a147ae    # -0.87f

    .line 185
    .line 186
    .line 187
    const v10, -0x41947ae1    # -0.23f

    .line 188
    .line 189
    .line 190
    const v5, -0x414ccccd    # -0.35f

    .line 191
    .line 192
    .line 193
    const v6, -0x4270a3d7    # -0.07f

    .line 194
    .line 195
    .line 196
    const v7, -0x40dc28f6    # -0.64f

    .line 197
    .line 198
    .line 199
    const v8, -0x41e66666    # -0.15f

    .line 200
    .line 201
    .line 202
    move-object v4, v0

    .line 203
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v9, -0x40f33333    # -0.55f

    .line 207
    .line 208
    .line 209
    const/high16 v10, -0x41800000    # -0.25f

    .line 210
    .line 211
    const v5, -0x41947ae1    # -0.23f

    .line 212
    .line 213
    .line 214
    const v6, -0x425c28f6    # -0.08f

    .line 215
    .line 216
    .line 217
    const v7, -0x412e147b    # -0.41f

    .line 218
    .line 219
    .line 220
    const v8, -0x41dc28f6    # -0.16f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, -0x4170a3d7    # -0.28f

    .line 227
    .line 228
    .line 229
    const v2, -0x41666666    # -0.3f

    .line 230
    .line 231
    .line 232
    const v3, -0x41947ae1    # -0.23f

    .line 233
    .line 234
    .line 235
    const v4, -0x41bd70a4    # -0.19f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v9, -0x425c28f6    # -0.08f

    .line 242
    .line 243
    .line 244
    const v10, -0x413851ec    # -0.39f

    .line 245
    .line 246
    .line 247
    const v5, -0x42b33333    # -0.05f

    .line 248
    .line 249
    .line 250
    const v6, -0x421eb852    # -0.11f

    .line 251
    .line 252
    .line 253
    const v7, -0x425c28f6    # -0.08f

    .line 254
    .line 255
    .line 256
    const v8, -0x418a3d71    # -0.24f

    .line 257
    .line 258
    .line 259
    move-object v4, v0

    .line 260
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v9, 0x3db851ec    # 0.09f

    .line 264
    .line 265
    .line 266
    const v10, -0x412e147b    # -0.41f

    .line 267
    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const v6, -0x41f0a3d7    # -0.14f

    .line 271
    .line 272
    .line 273
    const v7, 0x3cf5c28f    # 0.03f

    .line 274
    .line 275
    .line 276
    const v8, -0x4170a3d7    # -0.28f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, 0x3e19999a    # 0.15f

    .line 283
    .line 284
    .line 285
    const v2, -0x4151eb85    # -0.34f

    .line 286
    .line 287
    .line 288
    const v3, 0x3e8a3d71    # 0.27f

    .line 289
    .line 290
    .line 291
    const/high16 v4, -0x41800000    # -0.25f

    .line 292
    .line 293
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v9, 0x3ee66666    # 0.45f

    .line 297
    .line 298
    .line 299
    const v10, -0x418a3d71    # -0.24f

    .line 300
    .line 301
    .line 302
    const v5, 0x3df5c28f    # 0.12f

    .line 303
    .line 304
    .line 305
    const v6, -0x42333333    # -0.1f

    .line 306
    .line 307
    .line 308
    const v7, 0x3e8a3d71    # 0.27f

    .line 309
    .line 310
    .line 311
    const v8, -0x41c7ae14    # -0.18f

    .line 312
    .line 313
    .line 314
    move-object v4, v0

    .line 315
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x3ecccccd    # 0.4f

    .line 319
    .line 320
    .line 321
    const v2, 0x3f23d70a    # 0.64f

    .line 322
    .line 323
    .line 324
    const v3, -0x4247ae14    # -0.09f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v9, 0x3f28f5c3    # 0.66f

    .line 331
    .line 332
    .line 333
    const v10, 0x3de147ae    # 0.11f

    .line 334
    .line 335
    .line 336
    const/high16 v5, 0x3e800000    # 0.25f

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const v7, 0x3ef0a3d7    # 0.47f

    .line 340
    .line 341
    .line 342
    const v8, 0x3d23d70a    # 0.04f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x3e2e147b    # 0.17f

    .line 349
    .line 350
    .line 351
    const v2, 0x3ef5c28f    # 0.48f

    .line 352
    .line 353
    .line 354
    const v3, 0x3e947ae1    # 0.29f

    .line 355
    .line 356
    .line 357
    const v4, 0x3eb33333    # 0.35f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x3e851eb8    # 0.26f

    .line 364
    .line 365
    .line 366
    const v2, 0x3ed70a3d    # 0.42f

    .line 367
    .line 368
    .line 369
    const v4, 0x3e6147ae    # 0.22f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v9, 0x3dcccccd    # 0.1f

    .line 376
    .line 377
    .line 378
    const v10, 0x3efae148    # 0.49f

    .line 379
    .line 380
    .line 381
    const v5, 0x3d75c28f    # 0.06f

    .line 382
    .line 383
    .line 384
    const v6, 0x3e23d70a    # 0.16f

    .line 385
    .line 386
    .line 387
    const v7, 0x3dcccccd    # 0.1f

    .line 388
    .line 389
    .line 390
    const v8, 0x3ea3d70a    # 0.32f

    .line 391
    .line 392
    .line 393
    move-object v4, v0

    .line 394
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, 0x3ff9999a    # 1.95f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v9, -0x418a3d71    # -0.24f

    .line 404
    .line 405
    .line 406
    const v10, -0x40747ae1    # -1.09f

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    const v6, -0x413851ec    # -0.39f

    .line 411
    .line 412
    .line 413
    const v7, -0x425c28f6    # -0.08f

    .line 414
    .line 415
    .line 416
    const/high16 v8, -0x40c00000    # -0.75f

    .line 417
    .line 418
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, -0x40cf5c29    # -0.69f

    .line 422
    .line 423
    .line 424
    const v2, -0x409eb852    # -0.88f

    .line 425
    .line 426
    .line 427
    const v3, -0x413851ec    # -0.39f

    .line 428
    .line 429
    .line 430
    const v4, -0x40deb852    # -0.63f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v9, -0x40747ae1    # -1.09f

    .line 437
    .line 438
    .line 439
    const v10, -0x40e8f5c3    # -0.59f

    .line 440
    .line 441
    .line 442
    const v5, -0x41666666    # -0.3f

    .line 443
    .line 444
    .line 445
    const/high16 v6, -0x41800000    # -0.25f

    .line 446
    .line 447
    const v7, -0x40d70a3d    # -0.66f

    .line 448
    .line 449
    .line 450
    const v8, -0x411eb852    # -0.44f

    .line 451
    .line 452
    .line 453
    move-object v4, v0

    .line 454
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v9, -0x40451eb8    # -1.46f

    .line 458
    .line 459
    .line 460
    const v10, -0x419eb852    # -0.22f

    .line 461
    .line 462
    .line 463
    const v5, -0x4123d70a    # -0.43f

    .line 464
    .line 465
    .line 466
    const v6, -0x41e66666    # -0.15f

    .line 467
    .line 468
    .line 469
    const v7, -0x40947ae1    # -0.92f

    .line 470
    .line 471
    .line 472
    const v8, -0x419eb852    # -0.22f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v9, -0x404e147b    # -1.39f

    .line 479
    .line 480
    .line 481
    const v10, 0x3e570a3d    # 0.21f

    .line 482
    .line 483
    .line 484
    const v5, -0x40fd70a4    # -0.51f

    .line 485
    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const v7, -0x40851eb8    # -0.98f

    .line 489
    .line 490
    .line 491
    const v8, 0x3d8f5c29    # 0.07f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v1, 0x3ea8f5c3    # 0.33f

    .line 498
    .line 499
    .line 500
    const v2, -0x407851ec    # -1.06f

    .line 501
    .line 502
    .line 503
    const v3, 0x3f11eb85    # 0.57f

    .line 504
    .line 505
    .line 506
    const v4, -0x40bae148    # -0.77f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v9, -0x40d47ae1    # -0.67f

    .line 513
    .line 514
    .line 515
    const v10, 0x3f570a3d    # 0.84f

    .line 516
    .line 517
    .line 518
    const v5, -0x416b851f    # -0.29f

    .line 519
    .line 520
    .line 521
    const v6, 0x3e75c28f    # 0.24f

    .line 522
    .line 523
    .line 524
    const v7, -0x40fd70a4    # -0.51f

    .line 525
    .line 526
    .line 527
    const v8, 0x3f051eb8    # 0.52f

    .line 528
    .line 529
    .line 530
    move-object v4, v0

    .line 531
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v9, -0x41947ae1    # -0.23f

    .line 535
    .line 536
    .line 537
    const v10, 0x3f8147ae    # 1.01f

    .line 538
    .line 539
    .line 540
    const v5, -0x41dc28f6    # -0.16f

    .line 541
    .line 542
    .line 543
    const v6, 0x3ea3d70a    # 0.32f

    .line 544
    .line 545
    .line 546
    const v7, -0x41947ae1    # -0.23f

    .line 547
    .line 548
    .line 549
    const v8, 0x3f266666    # 0.65f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v1, 0x3e6b851f    # 0.23f

    .line 556
    .line 557
    .line 558
    const v2, 0x3f75c28f    # 0.96f

    .line 559
    .line 560
    .line 561
    const v3, 0x3da3d70a    # 0.08f

    .line 562
    .line 563
    .line 564
    const v4, 0x3f30a3d7    # 0.69f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v9, 0x3f23d70a    # 0.64f

    .line 571
    .line 572
    .line 573
    const v10, 0x3f3ae148    # 0.73f

    .line 574
    .line 575
    .line 576
    const v5, 0x3e19999a    # 0.15f

    .line 577
    .line 578
    .line 579
    const v6, 0x3e8f5c29    # 0.28f

    .line 580
    .line 581
    .line 582
    const v7, 0x3eb851ec    # 0.36f

    .line 583
    .line 584
    .line 585
    const v8, 0x3f051eb8    # 0.52f

    .line 586
    .line 587
    .line 588
    move-object v4, v0

    .line 589
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v9, 0x3f7ae148    # 0.98f

    .line 593
    .line 594
    .line 595
    const v10, 0x3f07ae14    # 0.53f

    .line 596
    .line 597
    .line 598
    const v5, 0x3e8a3d71    # 0.27f

    .line 599
    .line 600
    .line 601
    const v6, 0x3e570a3d    # 0.21f

    .line 602
    .line 603
    .line 604
    const v7, 0x3f19999a    # 0.6f

    .line 605
    .line 606
    .line 607
    const v8, 0x3ec28f5c    # 0.38f

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v9, 0x3fa28f5c    # 1.27f

    .line 614
    .line 615
    .line 616
    const v10, 0x3eb851ec    # 0.36f

    .line 617
    .line 618
    .line 619
    const v5, 0x3ec28f5c    # 0.38f

    .line 620
    .line 621
    .line 622
    const v6, 0x3e0f5c29    # 0.14f

    .line 623
    .line 624
    .line 625
    const v7, 0x3f4f5c29    # 0.81f

    .line 626
    .line 627
    .line 628
    const v8, 0x3e851eb8    # 0.26f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v9, 0x3f733333    # 0.95f

    .line 635
    .line 636
    .line 637
    const v10, 0x3e851eb8    # 0.26f

    .line 638
    .line 639
    .line 640
    const v5, 0x3ec7ae14    # 0.39f

    .line 641
    .line 642
    .line 643
    const v6, 0x3da3d70a    # 0.08f

    .line 644
    .line 645
    .line 646
    const v7, 0x3f35c28f    # 0.71f

    .line 647
    .line 648
    .line 649
    const v8, 0x3e2e147b    # 0.17f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v1, 0x3edc28f6    # 0.43f

    .line 656
    .line 657
    .line 658
    const v2, 0x3e428f5c    # 0.19f

    .line 659
    .line 660
    .line 661
    const v3, 0x3f11eb85    # 0.57f

    .line 662
    .line 663
    .line 664
    const v4, 0x3e947ae1    # 0.29f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v9, 0x3e8a3d71    # 0.27f

    .line 671
    .line 672
    .line 673
    const v10, 0x3eae147b    # 0.34f

    .line 674
    .line 675
    .line 676
    const v5, 0x3e051eb8    # 0.13f

    .line 677
    .line 678
    .line 679
    const v6, 0x3dcccccd    # 0.1f

    .line 680
    .line 681
    .line 682
    const v7, 0x3e6147ae    # 0.22f

    .line 683
    .line 684
    .line 685
    const v8, 0x3e6147ae    # 0.22f

    .line 686
    .line 687
    .line 688
    move-object v4, v0

    .line 689
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v9, 0x3d8f5c29    # 0.07f

    .line 693
    .line 694
    .line 695
    const v10, 0x3ec7ae14    # 0.39f

    .line 696
    .line 697
    .line 698
    const v5, 0x3d4ccccd    # 0.05f

    .line 699
    .line 700
    .line 701
    const v6, 0x3df5c28f    # 0.12f

    .line 702
    .line 703
    .line 704
    const v7, 0x3d8f5c29    # 0.07f

    .line 705
    .line 706
    .line 707
    const/high16 v8, 0x3e800000    # 0.25f

    .line 708
    .line 709
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v9, -0x41333333    # -0.4f

    .line 713
    .line 714
    .line 715
    const v10, 0x3f451eb8    # 0.77f

    .line 716
    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    const v6, 0x3ea3d70a    # 0.32f

    .line 720
    .line 721
    .line 722
    const v7, -0x41fae148    # -0.13f

    .line 723
    .line 724
    .line 725
    const v8, 0x3f11eb85    # 0.57f

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const v1, -0x40d70a3d    # -0.66f

    .line 732
    .line 733
    .line 734
    const v2, -0x406a3d71    # -1.17f

    .line 735
    .line 736
    .line 737
    const v3, 0x3e947ae1    # 0.29f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v9, -0x40dc28f6    # -0.64f

    .line 744
    .line 745
    .line 746
    const v10, -0x425c28f6    # -0.08f

    .line 747
    .line 748
    .line 749
    const v5, -0x419eb852    # -0.22f

    .line 750
    .line 751
    .line 752
    const/4 v6, 0x0

    .line 753
    const v7, -0x4123d70a    # -0.43f

    .line 754
    .line 755
    .line 756
    const v8, -0x435c28f6    # -0.02f

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v9, -0x40f0a3d7    # -0.56f

    .line 763
    .line 764
    .line 765
    const v10, -0x418a3d71    # -0.24f

    .line 766
    .line 767
    .line 768
    const v5, -0x41a8f5c3    # -0.21f

    .line 769
    .line 770
    .line 771
    const v6, -0x42b33333    # -0.05f

    .line 772
    .line 773
    .line 774
    const v7, -0x41333333    # -0.4f

    .line 775
    .line 776
    .line 777
    const v8, -0x41fae148    # -0.13f

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const v9, -0x412e147b    # -0.41f

    .line 784
    .line 785
    .line 786
    const v10, -0x411eb852    # -0.44f

    .line 787
    .line 788
    .line 789
    const v5, -0x41d1eb85    # -0.17f

    .line 790
    .line 791
    .line 792
    const v6, -0x421eb852    # -0.11f

    .line 793
    .line 794
    .line 795
    const v7, -0x41666666    # -0.3f

    .line 796
    .line 797
    .line 798
    const v8, -0x417ae148    # -0.26f

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const v9, -0x41c7ae14    # -0.18f

    .line 805
    .line 806
    .line 807
    const v10, -0x40d47ae1    # -0.67f

    .line 808
    .line 809
    .line 810
    const v5, -0x421eb852    # -0.11f

    .line 811
    .line 812
    .line 813
    const v6, -0x41c7ae14    # -0.18f

    .line 814
    .line 815
    .line 816
    const v7, -0x41d1eb85    # -0.17f

    .line 817
    .line 818
    .line 819
    const v8, -0x412e147b    # -0.41f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v1, -0x400e147b    # -1.89f

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const v9, 0x3e75c28f    # 0.24f

    .line 832
    .line 833
    .line 834
    const v10, 0x3f866666    # 1.05f

    .line 835
    .line 836
    .line 837
    const/4 v5, 0x0

    .line 838
    const v6, 0x3eb851ec    # 0.36f

    .line 839
    .line 840
    .line 841
    const v7, 0x3da3d70a    # 0.08f

    .line 842
    .line 843
    .line 844
    const v8, 0x3f35c28f    # 0.71f

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const v1, 0x3f333333    # 0.7f

    .line 851
    .line 852
    .line 853
    const v2, 0x3f6e147b    # 0.93f

    .line 854
    .line 855
    .line 856
    const v3, 0x3ec7ae14    # 0.39f

    .line 857
    .line 858
    .line 859
    const v4, 0x3f266666    # 0.65f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v9, 0x3f933333    # 1.15f

    .line 866
    .line 867
    .line 868
    const v10, 0x3f28f5c3    # 0.66f

    .line 869
    .line 870
    .line 871
    const v5, 0x3e9eb852    # 0.31f

    .line 872
    .line 873
    .line 874
    const v6, 0x3e8a3d71    # 0.27f

    .line 875
    .line 876
    .line 877
    const v7, 0x3f30a3d7    # 0.69f

    .line 878
    .line 879
    .line 880
    const v8, 0x3efae148    # 0.49f

    .line 881
    .line 882
    .line 883
    move-object v4, v0

    .line 884
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const v1, 0x3f7ae148    # 0.98f

    .line 888
    .line 889
    .line 890
    const v2, 0x3fca3d71    # 1.58f

    .line 891
    .line 892
    .line 893
    const/high16 v3, 0x3e800000    # 0.25f

    .line 894
    .line 895
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    const v9, 0x3fb851ec    # 1.44f

    .line 899
    .line 900
    .line 901
    const v10, -0x41bd70a4    # -0.19f

    .line 902
    .line 903
    .line 904
    const v5, 0x3f07ae14    # 0.53f

    .line 905
    .line 906
    .line 907
    const/4 v6, 0x0

    .line 908
    const v7, 0x3f8147ae    # 1.01f

    .line 909
    .line 910
    .line 911
    const v8, -0x428a3d71    # -0.06f

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    const v9, 0x3f8e147b    # 1.11f

    .line 918
    .line 919
    .line 920
    const v10, -0x40f5c28f    # -0.54f

    .line 921
    .line 922
    .line 923
    const v5, 0x3edc28f6    # 0.43f

    .line 924
    .line 925
    .line 926
    const v6, -0x41fae148    # -0.13f

    .line 927
    .line 928
    .line 929
    const v7, 0x3f4ccccd    # 0.8f

    .line 930
    .line 931
    .line 932
    const v8, -0x416147ae    # -0.31f

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    const v9, 0x3f35c28f    # 0.71f

    .line 939
    .line 940
    .line 941
    const v10, -0x40ab851f    # -0.83f

    .line 942
    .line 943
    .line 944
    const v5, 0x3e9eb852    # 0.31f

    .line 945
    .line 946
    .line 947
    const v6, -0x41947ae1    # -0.23f

    .line 948
    .line 949
    .line 950
    const v7, 0x3f0a3d71    # 0.54f

    .line 951
    .line 952
    .line 953
    const v8, -0x40fd70a4    # -0.51f

    .line 954
    .line 955
    .line 956
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 957
    .line 958
    .line 959
    const/high16 v9, 0x3e800000    # 0.25f

    .line 960
    .line 961
    const v10, -0x407851ec    # -1.06f

    .line 962
    .line 963
    .line 964
    const v5, 0x3e2e147b    # 0.17f

    .line 965
    .line 966
    .line 967
    const v6, -0x415c28f6    # -0.32f

    .line 968
    .line 969
    .line 970
    const/high16 v7, 0x3e800000    # 0.25f

    .line 971
    .line 972
    const v8, -0x40d47ae1    # -0.67f

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 976
    .line 977
    .line 978
    const v9, -0x418a3d71    # -0.24f

    .line 979
    .line 980
    .line 981
    const v10, -0x407d70a4    # -1.02f

    .line 982
    .line 983
    .line 984
    const v5, -0x435c28f6    # -0.02f

    .line 985
    .line 986
    .line 987
    const v6, -0x41333333    # -0.4f

    .line 988
    .line 989
    .line 990
    const v7, -0x4247ae14    # -0.09f

    .line 991
    .line 992
    .line 993
    const v8, -0x40c28f5c    # -0.74f

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1000
    .line 1001
    .line 1002
    const v1, 0x415cf5c3    # 13.81f

    .line 1003
    .line 1004
    .line 1005
    const v2, 0x40e1999a    # 7.05f

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1009
    .line 1010
    .line 1011
    const v9, -0x40628f5c    # -1.23f

    .line 1012
    .line 1013
    .line 1014
    const v10, -0x409eb852    # -0.88f

    .line 1015
    .line 1016
    .line 1017
    const v5, -0x4151eb85    # -0.34f

    .line 1018
    .line 1019
    .line 1020
    const/high16 v7, -0x40c00000    # -0.75f

    .line 1021
    .line 1022
    const v8, -0x40cccccd    # -0.7f

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1026
    .line 1027
    .line 1028
    const v9, -0x40347ae1    # -1.59f

    .line 1029
    .line 1030
    .line 1031
    const v10, -0x4175c28f    # -0.27f

    .line 1032
    .line 1033
    .line 1034
    const v5, -0x410f5c29    # -0.47f

    .line 1035
    .line 1036
    .line 1037
    const v6, -0x41c7ae14    # -0.18f

    .line 1038
    .line 1039
    .line 1040
    const v7, -0x407eb852    # -1.01f

    .line 1041
    .line 1042
    .line 1043
    const v8, -0x4175c28f    # -0.27f

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1047
    .line 1048
    .line 1049
    const v1, 0x3db851ec    # 0.09f

    .line 1050
    .line 1051
    .line 1052
    const v2, -0x40347ae1    # -1.59f

    .line 1053
    .line 1054
    .line 1055
    const v3, 0x3e8a3d71    # 0.27f

    .line 1056
    .line 1057
    .line 1058
    const v4, -0x4071eb85    # -1.11f

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1062
    .line 1063
    .line 1064
    const v9, -0x40628f5c    # -1.23f

    .line 1065
    .line 1066
    .line 1067
    const v10, 0x3f6147ae    # 0.88f

    .line 1068
    .line 1069
    .line 1070
    const v5, -0x410a3d71    # -0.48f

    .line 1071
    .line 1072
    .line 1073
    const v6, 0x3e3851ec    # 0.18f

    .line 1074
    .line 1075
    .line 1076
    const v7, -0x409c28f6    # -0.89f

    .line 1077
    .line 1078
    .line 1079
    const v8, 0x3ef0a3d7    # 0.47f

    .line 1080
    .line 1081
    .line 1082
    move-object v4, v0

    .line 1083
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1084
    .line 1085
    .line 1086
    const v9, -0x40b5c28f    # -0.79f

    .line 1087
    .line 1088
    .line 1089
    const v10, 0x3fcb851f    # 1.59f

    .line 1090
    .line 1091
    .line 1092
    const v5, -0x4151eb85    # -0.34f

    .line 1093
    .line 1094
    .line 1095
    const v6, 0x3ed1eb85    # 0.41f

    .line 1096
    .line 1097
    .line 1098
    const v7, -0x40e66666    # -0.6f

    .line 1099
    .line 1100
    .line 1101
    const v8, 0x3f6e147b    # 0.93f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1105
    .line 1106
    .line 1107
    const v9, -0x4170a3d7    # -0.28f

    .line 1108
    .line 1109
    .line 1110
    const v10, 0x4018f5c3    # 2.39f

    .line 1111
    .line 1112
    .line 1113
    const v5, -0x41c7ae14    # -0.18f

    .line 1114
    .line 1115
    .line 1116
    const v6, 0x3f266666    # 0.65f

    .line 1117
    .line 1118
    .line 1119
    const v7, -0x4170a3d7    # -0.28f

    .line 1120
    .line 1121
    .line 1122
    const v8, 0x3fb9999a    # 1.45f

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1126
    .line 1127
    .line 1128
    const v1, 0x3ff5c28f    # 1.92f

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1132
    .line 1133
    .line 1134
    const v9, 0x3e8f5c29    # 0.28f

    .line 1135
    .line 1136
    .line 1137
    const/4 v5, 0x0

    .line 1138
    const v6, 0x3f70a3d7    # 0.94f

    .line 1139
    .line 1140
    .line 1141
    const v7, 0x3db851ec    # 0.09f

    .line 1142
    .line 1143
    .line 1144
    const v8, 0x3fdeb852    # 1.74f

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1148
    .line 1149
    .line 1150
    const v9, 0x3f4ccccd    # 0.8f

    .line 1151
    .line 1152
    .line 1153
    const v10, 0x3fcccccd    # 1.6f

    .line 1154
    .line 1155
    .line 1156
    const v5, 0x3e428f5c    # 0.19f

    .line 1157
    .line 1158
    .line 1159
    const v6, 0x3f28f5c3    # 0.66f

    .line 1160
    .line 1161
    .line 1162
    const v7, 0x3ee66666    # 0.45f

    .line 1163
    .line 1164
    .line 1165
    const v8, 0x3f9851ec    # 1.19f

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1169
    .line 1170
    .line 1171
    const v9, 0x3f9d70a4    # 1.23f

    .line 1172
    .line 1173
    .line 1174
    const v10, 0x3f63d70a    # 0.89f

    .line 1175
    .line 1176
    .line 1177
    const v5, 0x3eae147b    # 0.34f

    .line 1178
    .line 1179
    .line 1180
    const v6, 0x3ed1eb85    # 0.41f

    .line 1181
    .line 1182
    .line 1183
    const/high16 v7, 0x3f400000    # 0.75f

    .line 1184
    .line 1185
    const v8, 0x3f35c28f    # 0.71f

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1189
    .line 1190
    .line 1191
    const v1, 0x3f8147ae    # 1.01f

    .line 1192
    .line 1193
    .line 1194
    const v2, 0x3fcb851f    # 1.59f

    .line 1195
    .line 1196
    .line 1197
    const v3, 0x3e8f5c29    # 0.28f

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1201
    .line 1202
    .line 1203
    const v9, 0x3fcb851f    # 1.59f

    .line 1204
    .line 1205
    .line 1206
    const v10, -0x4170a3d7    # -0.28f

    .line 1207
    .line 1208
    .line 1209
    const v5, 0x3f170a3d    # 0.59f

    .line 1210
    .line 1211
    .line 1212
    const/4 v6, 0x0

    .line 1213
    const v7, 0x3f8f5c29    # 1.12f

    .line 1214
    .line 1215
    .line 1216
    const v8, -0x4247ae14    # -0.09f

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1220
    .line 1221
    .line 1222
    const v9, 0x3f9c28f6    # 1.22f

    .line 1223
    .line 1224
    .line 1225
    const v10, -0x409c28f6    # -0.89f

    .line 1226
    .line 1227
    .line 1228
    const v5, 0x3ef5c28f    # 0.48f

    .line 1229
    .line 1230
    .line 1231
    const v6, -0x41c7ae14    # -0.18f

    .line 1232
    .line 1233
    .line 1234
    const v7, 0x3f6147ae    # 0.88f

    .line 1235
    .line 1236
    .line 1237
    const v8, -0x410a3d71    # -0.48f

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1241
    .line 1242
    .line 1243
    const v1, 0x3f47ae14    # 0.78f

    .line 1244
    .line 1245
    .line 1246
    const v2, -0x40333333    # -1.6f

    .line 1247
    .line 1248
    .line 1249
    const v3, 0x3f19999a    # 0.6f

    .line 1250
    .line 1251
    .line 1252
    const v4, -0x408f5c29    # -0.94f

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1256
    .line 1257
    .line 1258
    const v9, 0x3e8f5c29    # 0.28f

    .line 1259
    .line 1260
    .line 1261
    const v10, -0x3fe70a3d    # -2.39f

    .line 1262
    .line 1263
    .line 1264
    const v5, 0x3e3851ec    # 0.18f

    .line 1265
    .line 1266
    .line 1267
    const v6, -0x40d9999a    # -0.65f

    .line 1268
    .line 1269
    .line 1270
    const v7, 0x3e8f5c29    # 0.28f

    .line 1271
    .line 1272
    .line 1273
    const v8, -0x40466666    # -1.45f

    .line 1274
    .line 1275
    .line 1276
    move-object v4, v0

    .line 1277
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1278
    .line 1279
    .line 1280
    const v1, -0x400a3d71    # -1.92f

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1284
    .line 1285
    .line 1286
    const v9, -0x4170a3d7    # -0.28f

    .line 1287
    .line 1288
    .line 1289
    const/4 v5, 0x0

    .line 1290
    const v6, -0x408f5c29    # -0.94f

    .line 1291
    .line 1292
    .line 1293
    const v7, -0x4247ae14    # -0.09f

    .line 1294
    .line 1295
    .line 1296
    const v8, -0x402147ae    # -1.74f

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1300
    .line 1301
    .line 1302
    const v9, -0x40b851ec    # -0.78f

    .line 1303
    .line 1304
    .line 1305
    const v10, -0x40347ae1    # -1.59f

    .line 1306
    .line 1307
    .line 1308
    const v5, -0x41c7ae14    # -0.18f

    .line 1309
    .line 1310
    .line 1311
    const v6, -0x40d70a3d    # -0.66f

    .line 1312
    .line 1313
    .line 1314
    const v7, -0x411eb852    # -0.44f

    .line 1315
    .line 1316
    .line 1317
    const v8, -0x4067ae14    # -1.19f

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1324
    .line 1325
    .line 1326
    const v1, 0x414e3d71    # 12.89f

    .line 1327
    .line 1328
    .line 1329
    const v2, 0x4153851f    # 13.22f

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1333
    .line 1334
    .line 1335
    const v9, -0x420a3d71    # -0.12f

    .line 1336
    .line 1337
    .line 1338
    const v10, 0x3fc3d70a    # 1.53f

    .line 1339
    .line 1340
    .line 1341
    const/4 v5, 0x0

    .line 1342
    const v6, 0x3f19999a    # 0.6f

    .line 1343
    .line 1344
    .line 1345
    const v7, -0x42dc28f6    # -0.04f

    .line 1346
    .line 1347
    .line 1348
    const v8, 0x3f8e147b    # 1.11f

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1352
    .line 1353
    .line 1354
    const v1, -0x4147ae14    # -0.36f

    .line 1355
    .line 1356
    .line 1357
    const v2, 0x3f828f5c    # 1.02f

    .line 1358
    .line 1359
    .line 1360
    const v3, -0x41b33333    # -0.2f

    .line 1361
    .line 1362
    .line 1363
    const v4, 0x3f428f5c    # 0.76f

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1367
    .line 1368
    .line 1369
    const v9, -0x40e8f5c3    # -0.59f

    .line 1370
    .line 1371
    .line 1372
    const v10, 0x3f11eb85    # 0.57f

    .line 1373
    .line 1374
    .line 1375
    const v5, -0x41dc28f6    # -0.16f

    .line 1376
    .line 1377
    .line 1378
    const v6, 0x3e851eb8    # 0.26f

    .line 1379
    .line 1380
    .line 1381
    const v7, -0x4147ae14    # -0.36f

    .line 1382
    .line 1383
    .line 1384
    const v8, 0x3ee66666    # 0.45f

    .line 1385
    .line 1386
    .line 1387
    move-object v4, v0

    .line 1388
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1389
    .line 1390
    .line 1391
    const v9, -0x40ae147b    # -0.82f

    .line 1392
    .line 1393
    .line 1394
    const v10, 0x3e3851ec    # 0.18f

    .line 1395
    .line 1396
    .line 1397
    const v5, -0x41947ae1    # -0.23f

    .line 1398
    .line 1399
    .line 1400
    const v6, 0x3df5c28f    # 0.12f

    .line 1401
    .line 1402
    .line 1403
    const v7, -0x40fd70a4    # -0.51f

    .line 1404
    .line 1405
    .line 1406
    const v8, 0x3e3851ec    # 0.18f

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1410
    .line 1411
    .line 1412
    const v10, -0x41c7ae14    # -0.18f

    .line 1413
    .line 1414
    .line 1415
    const v5, -0x41666666    # -0.3f

    .line 1416
    .line 1417
    .line 1418
    const/4 v6, 0x0

    .line 1419
    const v7, -0x40eb851f    # -0.58f

    .line 1420
    .line 1421
    .line 1422
    const v8, -0x428a3d71    # -0.06f

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1426
    .line 1427
    .line 1428
    const v1, -0x40e66666    # -0.6f

    .line 1429
    .line 1430
    .line 1431
    const v2, -0x40ee147b    # -0.57f

    .line 1432
    .line 1433
    .line 1434
    const v3, -0x411eb852    # -0.44f

    .line 1435
    .line 1436
    .line 1437
    const v4, -0x416147ae    # -0.31f

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1441
    .line 1442
    .line 1443
    const v9, -0x413d70a4    # -0.38f

    .line 1444
    .line 1445
    .line 1446
    const v10, -0x407d70a4    # -1.02f

    .line 1447
    .line 1448
    .line 1449
    const v5, -0x41dc28f6    # -0.16f

    .line 1450
    .line 1451
    .line 1452
    const v6, -0x417ae148    # -0.26f

    .line 1453
    .line 1454
    .line 1455
    const v7, -0x416b851f    # -0.29f

    .line 1456
    .line 1457
    .line 1458
    const v8, -0x40e66666    # -0.6f

    .line 1459
    .line 1460
    .line 1461
    move-object v4, v0

    .line 1462
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1463
    .line 1464
    .line 1465
    const v1, -0x4091eb85    # -0.93f

    .line 1466
    .line 1467
    .line 1468
    const v2, -0x403c28f6    # -1.53f

    .line 1469
    .line 1470
    .line 1471
    const v3, -0x41fae148    # -0.13f

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1475
    .line 1476
    .line 1477
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 1478
    .line 1479
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1480
    .line 1481
    .line 1482
    const v9, 0x3e051eb8    # 0.13f

    .line 1483
    .line 1484
    .line 1485
    const v10, -0x403d70a4    # -1.52f

    .line 1486
    .line 1487
    .line 1488
    const/4 v5, 0x0

    .line 1489
    const v6, -0x40e66666    # -0.6f

    .line 1490
    .line 1491
    .line 1492
    const v7, 0x3d23d70a    # 0.04f

    .line 1493
    .line 1494
    .line 1495
    const v8, -0x4071eb85    # -1.11f

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1499
    .line 1500
    .line 1501
    const v1, -0x40c28f5c    # -0.74f

    .line 1502
    .line 1503
    .line 1504
    const v2, 0x3ec28f5c    # 0.38f

    .line 1505
    .line 1506
    .line 1507
    const/high16 v3, -0x40800000    # -1.0f

    .line 1508
    .line 1509
    const v4, 0x3e570a3d    # 0.21f

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1513
    .line 1514
    .line 1515
    const v9, 0x3f19999a    # 0.6f

    .line 1516
    .line 1517
    .line 1518
    const v10, -0x40f33333    # -0.55f

    .line 1519
    .line 1520
    .line 1521
    const v5, 0x3e23d70a    # 0.16f

    .line 1522
    .line 1523
    .line 1524
    const/high16 v6, -0x41800000    # -0.25f

    .line 1525
    .line 1526
    const v7, 0x3eb851ec    # 0.36f

    .line 1527
    .line 1528
    .line 1529
    const v8, -0x4123d70a    # -0.43f

    .line 1530
    .line 1531
    .line 1532
    move-object v4, v0

    .line 1533
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1534
    .line 1535
    .line 1536
    const v9, 0x3f4f5c29    # 0.81f

    .line 1537
    .line 1538
    .line 1539
    const v10, -0x41d1eb85    # -0.17f

    .line 1540
    .line 1541
    .line 1542
    const v5, 0x3e75c28f    # 0.24f

    .line 1543
    .line 1544
    .line 1545
    const v6, -0x421eb852    # -0.11f

    .line 1546
    .line 1547
    .line 1548
    const v7, 0x3f028f5c    # 0.51f

    .line 1549
    .line 1550
    .line 1551
    const v8, -0x41d1eb85    # -0.17f

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1555
    .line 1556
    .line 1557
    const v10, 0x3e2e147b    # 0.17f

    .line 1558
    .line 1559
    .line 1560
    const v5, 0x3e9eb852    # 0.31f

    .line 1561
    .line 1562
    .line 1563
    const/4 v6, 0x0

    .line 1564
    const v7, 0x3f147ae1    # 0.58f

    .line 1565
    .line 1566
    .line 1567
    const v8, 0x3d75c28f    # 0.06f

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1571
    .line 1572
    .line 1573
    const v9, 0x3f19999a    # 0.6f

    .line 1574
    .line 1575
    .line 1576
    const v10, 0x3f0ccccd    # 0.55f

    .line 1577
    .line 1578
    .line 1579
    const v5, 0x3e75c28f    # 0.24f

    .line 1580
    .line 1581
    .line 1582
    const v6, 0x3de147ae    # 0.11f

    .line 1583
    .line 1584
    .line 1585
    const v7, 0x3ee147ae    # 0.44f

    .line 1586
    .line 1587
    .line 1588
    const v8, 0x3e947ae1    # 0.29f

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1592
    .line 1593
    .line 1594
    const v9, 0x3ebd70a4    # 0.37f

    .line 1595
    .line 1596
    .line 1597
    const v10, 0x3f7d70a4    # 0.99f

    .line 1598
    .line 1599
    .line 1600
    const v5, 0x3e23d70a    # 0.16f

    .line 1601
    .line 1602
    .line 1603
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1604
    .line 1605
    const v7, 0x3e947ae1    # 0.29f

    .line 1606
    .line 1607
    .line 1608
    const v8, 0x3f147ae1    # 0.58f

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1612
    .line 1613
    .line 1614
    const v1, 0x3f6b851f    # 0.92f

    .line 1615
    .line 1616
    .line 1617
    const v2, 0x3fc28f5c    # 1.52f

    .line 1618
    .line 1619
    .line 1620
    const v3, 0x3e051eb8    # 0.13f

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1624
    .line 1625
    .line 1626
    const v1, 0x4020a3d7    # 2.51f

    .line 1627
    .line 1628
    .line 1629
    const v2, -0x43dc28f6    # -0.01f

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v0, v1, v2}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v14

    .line 1636
    const/16 v28, 0x3800

    .line 1637
    .line 1638
    const/16 v29, 0x0

    .line 1639
    .line 1640
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1641
    .line 1642
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1643
    .line 1644
    const/16 v19, 0x0

    .line 1645
    .line 1646
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1647
    .line 1648
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1649
    .line 1650
    const/16 v25, 0x0

    .line 1651
    .line 1652
    const/16 v26, 0x0

    .line 1653
    .line 1654
    const/16 v27, 0x0

    .line 1655
    .line 1656
    const-string v16, ""

    .line 1657
    .line 1658
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    sput-object v0, Landroidx/compose/material/icons/outlined/Timer10Kt;->_timer10:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1667
    .line 1668
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    return-object v0
.end method
