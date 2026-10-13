.class public final Landroidx/compose/material/icons/twotone/CopyrightKt;
.super Ljava/lang/Object;
.source "Copyright.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_copyright",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Copyright",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCopyright",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _copyright:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCopyright(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CopyrightKt;->_copyright:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.Copyright"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f000000    # -8.0f

    .line 79
    .line 80
    const/high16 v11, 0x41000000    # 8.0f

    .line 81
    .line 82
    const v6, -0x3f72e148    # -4.41f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f000000    # -8.0f

    .line 87
    .line 88
    const v9, 0x4065c28f    # 3.59f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x4065c28f    # 3.59f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x3f9a3d71    # -3.59f

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3f000000    # -8.0f

    .line 107
    .line 108
    const/high16 v6, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x41523d71    # 13.14f

    .line 120
    .line 121
    .line 122
    const v5, 0x412147ae    # 10.08f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v10, 0x3e99999a    # 0.3f

    .line 129
    .line 130
    .line 131
    const v11, 0x3f6147ae    # 0.88f

    .line 132
    .line 133
    .line 134
    const v6, 0x3d4ccccd    # 0.05f

    .line 135
    .line 136
    .line 137
    const v7, 0x3ea8f5c3    # 0.33f

    .line 138
    .line 139
    .line 140
    const v8, 0x3e23d70a    # 0.16f

    .line 141
    .line 142
    .line 143
    const v9, 0x3f2147ae    # 0.63f

    .line 144
    .line 145
    .line 146
    move-object v5, v3

    .line 147
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v4, 0x3eeb851f    # 0.46f

    .line 151
    .line 152
    .line 153
    const v5, 0x3f1eb852    # 0.62f

    .line 154
    .line 155
    .line 156
    const v6, 0x3f170a3d    # 0.59f

    .line 157
    .line 158
    .line 159
    const v7, 0x3eae147b    # 0.34f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v10, 0x3f63d70a    # 0.89f

    .line 166
    .line 167
    .line 168
    const v11, 0x3e6b851f    # 0.23f

    .line 169
    .line 170
    .line 171
    const v6, 0x3e6b851f    # 0.23f

    .line 172
    .line 173
    .line 174
    const v7, 0x3e19999a    # 0.15f

    .line 175
    .line 176
    .line 177
    const v8, 0x3f07ae14    # 0.53f

    .line 178
    .line 179
    .line 180
    const v9, 0x3e6147ae    # 0.22f

    .line 181
    .line 182
    .line 183
    move-object v5, v3

    .line 184
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v10, 0x3f19999a    # 0.6f

    .line 188
    .line 189
    .line 190
    const v11, -0x42333333    # -0.1f

    .line 191
    .line 192
    .line 193
    const v6, 0x3e570a3d    # 0.21f

    .line 194
    .line 195
    .line 196
    const v7, -0x43dc28f6    # -0.01f

    .line 197
    .line 198
    .line 199
    const v8, 0x3ed1eb85    # 0.41f

    .line 200
    .line 201
    .line 202
    const v9, -0x430a3d71    # -0.03f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v10, 0x3f051eb8    # 0.52f

    .line 209
    .line 210
    .line 211
    const v11, -0x41666666    # -0.3f

    .line 212
    .line 213
    .line 214
    const v6, 0x3e4ccccd    # 0.2f

    .line 215
    .line 216
    .line 217
    const v7, -0x4270a3d7    # -0.07f

    .line 218
    .line 219
    .line 220
    const v8, 0x3ebd70a4    # 0.37f

    .line 221
    .line 222
    .line 223
    const v9, -0x41d1eb85    # -0.17f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v10, 0x3eb851ec    # 0.36f

    .line 230
    .line 231
    .line 232
    const v11, -0x41147ae1    # -0.46f

    .line 233
    .line 234
    .line 235
    const v6, 0x3e19999a    # 0.15f

    .line 236
    .line 237
    .line 238
    const v7, -0x41fae148    # -0.13f

    .line 239
    .line 240
    .line 241
    const v8, 0x3e8a3d71    # 0.27f

    .line 242
    .line 243
    .line 244
    const v9, -0x4170a3d7    # -0.28f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v10, 0x3e19999a    # 0.15f

    .line 251
    .line 252
    .line 253
    const v11, -0x40eb851f    # -0.58f

    .line 254
    .line 255
    .line 256
    const v6, 0x3db851ec    # 0.09f

    .line 257
    .line 258
    .line 259
    const v7, -0x41c7ae14    # -0.18f

    .line 260
    .line 261
    .line 262
    const v8, 0x3e0f5c29    # 0.14f

    .line 263
    .line 264
    .line 265
    const v9, -0x41428f5c    # -0.37f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v4, 0x3fe51eb8    # 1.79f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v10, -0x41666666    # -0.3f

    .line 278
    .line 279
    .line 280
    const v11, 0x3f933333    # 1.15f

    .line 281
    .line 282
    .line 283
    const v6, -0x43dc28f6    # -0.01f

    .line 284
    .line 285
    .line 286
    const v7, 0x3ed1eb85    # 0.41f

    .line 287
    .line 288
    .line 289
    const v8, -0x420a3d71    # -0.12f

    .line 290
    .line 291
    .line 292
    const v9, 0x3f4a3d71    # 0.79f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v10, -0x40c28f5c    # -0.74f

    .line 299
    .line 300
    .line 301
    const v11, 0x3f70a3d7    # 0.94f

    .line 302
    .line 303
    .line 304
    const v6, -0x41c7ae14    # -0.18f

    .line 305
    .line 306
    .line 307
    const v7, 0x3eb851ec    # 0.36f

    .line 308
    .line 309
    .line 310
    const v8, -0x4123d70a    # -0.43f

    .line 311
    .line 312
    .line 313
    const v9, 0x3f2b851f    # 0.67f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v10, -0x4075c28f    # -1.08f

    .line 320
    .line 321
    .line 322
    const v11, 0x3f2147ae    # 0.63f

    .line 323
    .line 324
    .line 325
    const v6, -0x416147ae    # -0.31f

    .line 326
    .line 327
    .line 328
    const v7, 0x3e8a3d71    # 0.27f

    .line 329
    .line 330
    .line 331
    const v8, -0x40d47ae1    # -0.67f

    .line 332
    .line 333
    .line 334
    const v9, 0x3ef5c28f    # 0.48f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v10, -0x40570a3d    # -1.32f

    .line 341
    .line 342
    .line 343
    const v11, 0x3e6b851f    # 0.23f

    .line 344
    .line 345
    .line 346
    const v6, -0x412e147b    # -0.41f

    .line 347
    .line 348
    .line 349
    const v7, 0x3e19999a    # 0.15f

    .line 350
    .line 351
    .line 352
    const v8, -0x40a66666    # -0.85f

    .line 353
    .line 354
    .line 355
    const v9, 0x3e6b851f    # 0.23f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v10, -0x40266666    # -1.7f

    .line 362
    .line 363
    .line 364
    const v11, -0x4151eb85    # -0.34f

    .line 365
    .line 366
    .line 367
    const v6, -0x40d9999a    # -0.65f

    .line 368
    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const v8, -0x4063d70a    # -1.22f

    .line 372
    .line 373
    .line 374
    const v9, -0x420a3d71    # -0.12f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v10, -0x40666666    # -1.2f

    .line 381
    .line 382
    .line 383
    const v11, -0x40970a3d    # -0.91f

    .line 384
    .line 385
    .line 386
    const v6, -0x410a3d71    # -0.48f

    .line 387
    .line 388
    .line 389
    const v7, -0x419eb852    # -0.22f

    .line 390
    .line 391
    .line 392
    const v8, -0x409eb852    # -0.88f

    .line 393
    .line 394
    .line 395
    const v9, -0x40f851ec    # -0.53f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v4, -0x40ab851f    # -0.83f

    .line 402
    .line 403
    .line 404
    const v5, -0x40533333    # -1.35f

    .line 405
    .line 406
    .line 407
    const v6, -0x40ca3d71    # -0.71f

    .line 408
    .line 409
    .line 410
    const v7, -0x40f0a3d7    # -0.56f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v10, -0x41947ae1    # -0.23f

    .line 417
    .line 418
    .line 419
    const v11, -0x402e147b    # -1.64f

    .line 420
    .line 421
    .line 422
    const v6, -0x41e66666    # -0.15f

    .line 423
    .line 424
    .line 425
    const v7, -0x40fae148    # -0.52f

    .line 426
    .line 427
    .line 428
    const v8, -0x41947ae1    # -0.23f

    .line 429
    .line 430
    .line 431
    const v9, -0x407851ec    # -1.06f

    .line 432
    .line 433
    .line 434
    move-object v5, v3

    .line 435
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v4, -0x4175c28f    # -0.27f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v10, 0x3e75c28f    # 0.24f

    .line 445
    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    const v7, -0x40eb851f    # -0.58f

    .line 449
    .line 450
    .line 451
    const v8, 0x3db851ec    # 0.09f

    .line 452
    .line 453
    .line 454
    const v9, -0x4070a3d7    # -1.12f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v10, 0x3f35c28f    # 0.71f

    .line 461
    .line 462
    .line 463
    const v11, -0x4051eb85    # -1.36f

    .line 464
    .line 465
    .line 466
    const v6, 0x3e19999a    # 0.15f

    .line 467
    .line 468
    .line 469
    const v7, -0x40fae148    # -0.52f

    .line 470
    .line 471
    .line 472
    const v8, 0x3ec7ae14    # 0.39f

    .line 473
    .line 474
    .line 475
    const v9, -0x4087ae14    # -0.97f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v4, -0x40cf5c29    # -0.69f

    .line 482
    .line 483
    .line 484
    const v5, -0x40947ae1    # -0.92f

    .line 485
    .line 486
    .line 487
    const v6, 0x3f99999a    # 1.2f

    .line 488
    .line 489
    .line 490
    const v7, 0x3f3851ec    # 0.72f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v10, 0x3fd9999a    # 1.7f

    .line 497
    .line 498
    .line 499
    const v11, -0x4151eb85    # -0.34f

    .line 500
    .line 501
    .line 502
    const v6, 0x3ef5c28f    # 0.48f

    .line 503
    .line 504
    .line 505
    const v7, -0x41947ae1    # -0.23f

    .line 506
    .line 507
    .line 508
    const v8, 0x3f866666    # 1.05f

    .line 509
    .line 510
    .line 511
    const v9, -0x4151eb85    # -0.34f

    .line 512
    .line 513
    .line 514
    move-object v5, v3

    .line 515
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v10, 0x3fb1eb85    # 1.39f

    .line 519
    .line 520
    .line 521
    const v11, 0x3e6b851f    # 0.23f

    .line 522
    .line 523
    .line 524
    const v6, 0x3f028f5c    # 0.51f

    .line 525
    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    const v8, 0x3f7851ec    # 0.97f

    .line 529
    .line 530
    .line 531
    const v9, 0x3d8f5c29    # 0.07f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v10, 0x3f8a3d71    # 1.08f

    .line 538
    .line 539
    .line 540
    const v11, 0x3f28f5c3    # 0.66f

    .line 541
    .line 542
    .line 543
    const v6, 0x3ed70a3d    # 0.42f

    .line 544
    .line 545
    .line 546
    const v7, 0x3e23d70a    # 0.16f

    .line 547
    .line 548
    .line 549
    const v8, 0x3f47ae14    # 0.78f

    .line 550
    .line 551
    .line 552
    const v9, 0x3ec28f5c    # 0.38f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v10, 0x3f333333    # 0.7f

    .line 559
    .line 560
    .line 561
    const v11, 0x3f8147ae    # 1.01f

    .line 562
    .line 563
    .line 564
    const v6, 0x3e99999a    # 0.3f

    .line 565
    .line 566
    .line 567
    const v7, 0x3e8f5c29    # 0.28f

    .line 568
    .line 569
    .line 570
    const v8, 0x3f07ae14    # 0.53f

    .line 571
    .line 572
    .line 573
    const v9, 0x3f1eb852    # 0.62f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v10, 0x3e8f5c29    # 0.28f

    .line 580
    .line 581
    .line 582
    const v11, 0x3fa51eb8    # 1.29f

    .line 583
    .line 584
    .line 585
    const v6, 0x3e2e147b    # 0.17f

    .line 586
    .line 587
    .line 588
    const v7, 0x3ec7ae14    # 0.39f

    .line 589
    .line 590
    .line 591
    const v8, 0x3e851eb8    # 0.26f

    .line 592
    .line 593
    .line 594
    const v9, 0x3f51eb85    # 0.82f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v4, -0x401ae148    # -1.79f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v10, -0x41f0a3d7    # -0.14f

    .line 607
    .line 608
    .line 609
    const v11, -0x40dc28f6    # -0.64f

    .line 610
    .line 611
    .line 612
    const v6, -0x43dc28f6    # -0.01f

    .line 613
    .line 614
    .line 615
    const v7, -0x419eb852    # -0.22f

    .line 616
    .line 617
    .line 618
    const v8, -0x42b33333    # -0.05f

    .line 619
    .line 620
    .line 621
    const v9, -0x411eb852    # -0.44f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v10, -0x4151eb85    # -0.34f

    .line 628
    .line 629
    .line 630
    const v11, -0x40f851ec    # -0.53f

    .line 631
    .line 632
    .line 633
    const v6, -0x4247ae14    # -0.09f

    .line 634
    .line 635
    .line 636
    const v7, -0x41b33333    # -0.2f

    .line 637
    .line 638
    .line 639
    const v8, -0x41b33333    # -0.2f

    .line 640
    .line 641
    .line 642
    const v9, -0x413d70a4    # -0.38f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v10, -0x40fae148    # -0.52f

    .line 649
    .line 650
    .line 651
    const v11, -0x4147ae14    # -0.36f

    .line 652
    .line 653
    .line 654
    const v6, -0x41f0a3d7    # -0.14f

    .line 655
    .line 656
    .line 657
    const v7, -0x41e66666    # -0.15f

    .line 658
    .line 659
    .line 660
    const v8, -0x415c28f6    # -0.32f

    .line 661
    .line 662
    .line 663
    const v9, -0x4175c28f    # -0.27f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v10, -0x40deb852    # -0.63f

    .line 670
    .line 671
    .line 672
    const v11, -0x41fae148    # -0.13f

    .line 673
    .line 674
    .line 675
    const v6, -0x41bd70a4    # -0.19f

    .line 676
    .line 677
    .line 678
    const v7, -0x425c28f6    # -0.08f

    .line 679
    .line 680
    .line 681
    const v8, -0x41333333    # -0.4f

    .line 682
    .line 683
    .line 684
    const v9, -0x420a3d71    # -0.12f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v10, -0x40970a3d    # -0.91f

    .line 691
    .line 692
    .line 693
    const v11, 0x3e6b851f    # 0.23f

    .line 694
    .line 695
    .line 696
    const v6, -0x41428f5c    # -0.37f

    .line 697
    .line 698
    .line 699
    const v7, 0x3c23d70a    # 0.01f

    .line 700
    .line 701
    .line 702
    const v8, -0x40d47ae1    # -0.67f

    .line 703
    .line 704
    .line 705
    const v9, 0x3da3d70a    # 0.08f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v10, -0x40e8f5c3    # -0.59f

    .line 712
    .line 713
    .line 714
    const v11, 0x3f1eb852    # 0.62f

    .line 715
    .line 716
    .line 717
    const/high16 v6, -0x41800000    # -0.25f

    .line 718
    .line 719
    const v7, 0x3e23d70a    # 0.16f

    .line 720
    .line 721
    .line 722
    const v8, -0x4119999a    # -0.45f

    .line 723
    .line 724
    .line 725
    const v9, 0x3ebd70a4    # 0.37f

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const v4, 0x3f0a3d71    # 0.54f

    .line 732
    .line 733
    .line 734
    const v5, 0x3f5eb852    # 0.87f

    .line 735
    .line 736
    .line 737
    const v6, -0x41666666    # -0.3f

    .line 738
    .line 739
    .line 740
    const/high16 v7, -0x41800000    # -0.25f

    .line 741
    .line 742
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const v10, -0x425c28f6    # -0.08f

    .line 746
    .line 747
    .line 748
    const v11, 0x3f8147ae    # 1.01f

    .line 749
    .line 750
    .line 751
    const v6, -0x42b33333    # -0.05f

    .line 752
    .line 753
    .line 754
    const v7, 0x3ea8f5c3    # 0.33f

    .line 755
    .line 756
    .line 757
    const v8, -0x425c28f6    # -0.08f

    .line 758
    .line 759
    .line 760
    const v9, 0x3f28f5c3    # 0.66f

    .line 761
    .line 762
    .line 763
    move-object v5, v3

    .line 764
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v4, 0x3e8a3d71    # 0.27f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v10, 0x3da3d70a    # 0.08f

    .line 774
    .line 775
    .line 776
    const/high16 v11, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const/4 v6, 0x0

    .line 779
    const v8, 0x3cf5c28f    # 0.03f

    .line 780
    .line 781
    .line 782
    const v9, 0x3f2b851f    # 0.67f

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    const/16 v28, 0x3800

    .line 796
    .line 797
    const/16 v29, 0x0

    .line 798
    .line 799
    const v18, 0x3e99999a    # 0.3f

    .line 800
    .line 801
    .line 802
    const v20, 0x3e99999a    # 0.3f

    .line 803
    .line 804
    .line 805
    const/16 v19, 0x0

    .line 806
    .line 807
    const/high16 v21, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/high16 v24, 0x3f800000    # 1.0f

    .line 810
    .line 811
    const/16 v25, 0x0

    .line 812
    .line 813
    const/16 v26, 0x0

    .line 814
    .line 815
    const/16 v27, 0x0

    .line 816
    .line 817
    const-string v16, ""

    .line 818
    .line 819
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 820
    .line 821
    .line 822
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 823
    .line 824
    .line 825
    move-result v32

    .line 826
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 827
    .line 828
    move-object/from16 v34, v3

    .line 829
    .line 830
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 831
    .line 832
    .line 833
    move-result-wide v4

    .line 834
    const/4 v1, 0x0

    .line 835
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 839
    .line 840
    .line 841
    move-result v39

    .line 842
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 843
    .line 844
    .line 845
    move-result v40

    .line 846
    const v0, 0x412dc28f    # 10.86f

    .line 847
    .line 848
    .line 849
    const v1, 0x412147ae    # 10.08f

    .line 850
    .line 851
    .line 852
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const v7, 0x3e99999a    # 0.3f

    .line 857
    .line 858
    .line 859
    const v8, -0x40a147ae    # -0.87f

    .line 860
    .line 861
    .line 862
    const v3, 0x3d4ccccd    # 0.05f

    .line 863
    .line 864
    .line 865
    const v4, -0x41570a3d    # -0.33f

    .line 866
    .line 867
    .line 868
    const v5, 0x3e23d70a    # 0.16f

    .line 869
    .line 870
    .line 871
    const v6, -0x40e147ae    # -0.62f

    .line 872
    .line 873
    .line 874
    move-object v2, v0

    .line 875
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const v1, -0x41147ae1    # -0.46f

    .line 879
    .line 880
    .line 881
    const v2, -0x40e147ae    # -0.62f

    .line 882
    .line 883
    .line 884
    const v3, 0x3f170a3d    # 0.59f

    .line 885
    .line 886
    .line 887
    const v4, 0x3eae147b    # 0.34f

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const v7, 0x3f68f5c3    # 0.91f

    .line 894
    .line 895
    .line 896
    const v8, -0x41947ae1    # -0.23f

    .line 897
    .line 898
    .line 899
    const v3, 0x3e75c28f    # 0.24f

    .line 900
    .line 901
    .line 902
    const v4, -0x41e66666    # -0.15f

    .line 903
    .line 904
    .line 905
    const v5, 0x3f0a3d71    # 0.54f

    .line 906
    .line 907
    .line 908
    const v6, -0x419eb852    # -0.22f

    .line 909
    .line 910
    .line 911
    move-object v2, v0

    .line 912
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 913
    .line 914
    .line 915
    const v7, 0x3f2147ae    # 0.63f

    .line 916
    .line 917
    .line 918
    const v8, 0x3e051eb8    # 0.13f

    .line 919
    .line 920
    .line 921
    const v3, 0x3e6b851f    # 0.23f

    .line 922
    .line 923
    .line 924
    const v4, 0x3c23d70a    # 0.01f

    .line 925
    .line 926
    .line 927
    const v5, 0x3ee147ae    # 0.44f

    .line 928
    .line 929
    .line 930
    const v6, 0x3d4ccccd    # 0.05f

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 934
    .line 935
    .line 936
    const v7, 0x3f051eb8    # 0.52f

    .line 937
    .line 938
    .line 939
    const v8, 0x3eb851ec    # 0.36f

    .line 940
    .line 941
    .line 942
    const v3, 0x3e4ccccd    # 0.2f

    .line 943
    .line 944
    .line 945
    const v4, 0x3db851ec    # 0.09f

    .line 946
    .line 947
    .line 948
    const v5, 0x3ec28f5c    # 0.38f

    .line 949
    .line 950
    .line 951
    const v6, 0x3e570a3d    # 0.21f

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 955
    .line 956
    .line 957
    const v1, 0x3ea8f5c3    # 0.33f

    .line 958
    .line 959
    .line 960
    const v2, 0x3f07ae14    # 0.53f

    .line 961
    .line 962
    .line 963
    const v3, 0x3eae147b    # 0.34f

    .line 964
    .line 965
    .line 966
    const/high16 v4, 0x3e800000    # 0.25f

    .line 967
    .line 968
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 969
    .line 970
    .line 971
    const v7, 0x3e0f5c29    # 0.14f

    .line 972
    .line 973
    .line 974
    const v8, 0x3f23d70a    # 0.64f

    .line 975
    .line 976
    .line 977
    const v3, 0x3db851ec    # 0.09f

    .line 978
    .line 979
    .line 980
    const v4, 0x3e4ccccd    # 0.2f

    .line 981
    .line 982
    .line 983
    const v5, 0x3e051eb8    # 0.13f

    .line 984
    .line 985
    .line 986
    const v6, 0x3ed70a3d    # 0.42f

    .line 987
    .line 988
    .line 989
    move-object v2, v0

    .line 990
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 991
    .line 992
    .line 993
    const v1, 0x3fe51eb8    # 1.79f

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 997
    .line 998
    .line 999
    const v7, -0x4170a3d7    # -0.28f

    .line 1000
    .line 1001
    .line 1002
    const v8, -0x405ae148    # -1.29f

    .line 1003
    .line 1004
    .line 1005
    const v3, -0x435c28f6    # -0.02f

    .line 1006
    .line 1007
    .line 1008
    const v4, -0x410f5c29    # -0.47f

    .line 1009
    .line 1010
    .line 1011
    const v5, -0x421eb852    # -0.11f

    .line 1012
    .line 1013
    .line 1014
    const v6, -0x4099999a    # -0.9f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1018
    .line 1019
    .line 1020
    const v7, -0x40cccccd    # -0.7f

    .line 1021
    .line 1022
    .line 1023
    const v8, -0x407eb852    # -1.01f

    .line 1024
    .line 1025
    .line 1026
    const v3, -0x41d1eb85    # -0.17f

    .line 1027
    .line 1028
    .line 1029
    const v4, -0x413851ec    # -0.39f

    .line 1030
    .line 1031
    .line 1032
    const v5, -0x41333333    # -0.4f

    .line 1033
    .line 1034
    .line 1035
    const v6, -0x40c51eb8    # -0.73f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1039
    .line 1040
    .line 1041
    const v7, -0x4075c28f    # -1.08f

    .line 1042
    .line 1043
    .line 1044
    const v8, -0x40d70a3d    # -0.66f

    .line 1045
    .line 1046
    .line 1047
    const v3, -0x41666666    # -0.3f

    .line 1048
    .line 1049
    .line 1050
    const v4, -0x4170a3d7    # -0.28f

    .line 1051
    .line 1052
    .line 1053
    const v5, -0x40d70a3d    # -0.66f

    .line 1054
    .line 1055
    .line 1056
    const/high16 v6, -0x41000000    # -0.5f

    .line 1057
    .line 1058
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1059
    .line 1060
    .line 1061
    const v7, -0x404e147b    # -1.39f

    .line 1062
    .line 1063
    .line 1064
    const v8, -0x41947ae1    # -0.23f

    .line 1065
    .line 1066
    .line 1067
    const v3, -0x4128f5c3    # -0.42f

    .line 1068
    .line 1069
    .line 1070
    const v4, -0x41dc28f6    # -0.16f

    .line 1071
    .line 1072
    .line 1073
    const v5, -0x409eb852    # -0.88f

    .line 1074
    .line 1075
    .line 1076
    const v6, -0x41947ae1    # -0.23f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1080
    .line 1081
    .line 1082
    const v7, -0x40266666    # -1.7f

    .line 1083
    .line 1084
    .line 1085
    const v8, 0x3eae147b    # 0.34f

    .line 1086
    .line 1087
    .line 1088
    const v3, -0x40d9999a    # -0.65f

    .line 1089
    .line 1090
    .line 1091
    const/4 v4, 0x0

    .line 1092
    const v5, -0x4063d70a    # -1.22f

    .line 1093
    .line 1094
    .line 1095
    const v6, 0x3de147ae    # 0.11f

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1099
    .line 1100
    .line 1101
    const v7, -0x40666666    # -1.2f

    .line 1102
    .line 1103
    .line 1104
    const v8, 0x3f6b851f    # 0.92f

    .line 1105
    .line 1106
    .line 1107
    const v3, -0x410a3d71    # -0.48f

    .line 1108
    .line 1109
    .line 1110
    const v4, 0x3e6b851f    # 0.23f

    .line 1111
    .line 1112
    .line 1113
    const v5, -0x409eb852    # -0.88f

    .line 1114
    .line 1115
    .line 1116
    const v6, 0x3f07ae14    # 0.53f

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1120
    .line 1121
    .line 1122
    const v1, 0x3f570a3d    # 0.84f

    .line 1123
    .line 1124
    .line 1125
    const v2, 0x3fae147b    # 1.36f

    .line 1126
    .line 1127
    .line 1128
    const v3, -0x40ca3d71    # -0.71f

    .line 1129
    .line 1130
    .line 1131
    const v4, -0x40f0a3d7    # -0.56f

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1135
    .line 1136
    .line 1137
    const v7, -0x418a3d71    # -0.24f

    .line 1138
    .line 1139
    .line 1140
    const v8, 0x3fd1eb85    # 1.64f

    .line 1141
    .line 1142
    .line 1143
    const v3, -0x41e66666    # -0.15f

    .line 1144
    .line 1145
    .line 1146
    const v4, 0x3f051eb8    # 0.52f

    .line 1147
    .line 1148
    .line 1149
    const v5, -0x418a3d71    # -0.24f

    .line 1150
    .line 1151
    .line 1152
    const v6, 0x3f87ae14    # 1.06f

    .line 1153
    .line 1154
    .line 1155
    move-object v2, v0

    .line 1156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1157
    .line 1158
    .line 1159
    const v1, 0x3e8a3d71    # 0.27f

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1163
    .line 1164
    .line 1165
    const v7, 0x3e6b851f    # 0.23f

    .line 1166
    .line 1167
    .line 1168
    const/4 v3, 0x0

    .line 1169
    const v4, 0x3f147ae1    # 0.58f

    .line 1170
    .line 1171
    .line 1172
    const v5, 0x3da3d70a    # 0.08f

    .line 1173
    .line 1174
    .line 1175
    const v6, 0x3f8f5c29    # 1.12f

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1179
    .line 1180
    .line 1181
    const v7, 0x3f35c28f    # 0.71f

    .line 1182
    .line 1183
    .line 1184
    const v8, 0x3faccccd    # 1.35f

    .line 1185
    .line 1186
    .line 1187
    const v3, 0x3e19999a    # 0.15f

    .line 1188
    .line 1189
    .line 1190
    const v4, 0x3f051eb8    # 0.52f

    .line 1191
    .line 1192
    .line 1193
    const v5, 0x3ec7ae14    # 0.39f

    .line 1194
    .line 1195
    .line 1196
    const v6, 0x3f7851ec    # 0.97f

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1200
    .line 1201
    .line 1202
    const v1, 0x3f30a3d7    # 0.69f

    .line 1203
    .line 1204
    .line 1205
    const v2, 0x3f68f5c3    # 0.91f

    .line 1206
    .line 1207
    .line 1208
    const v3, 0x3f99999a    # 1.2f

    .line 1209
    .line 1210
    .line 1211
    const v4, 0x3f3851ec    # 0.72f

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1215
    .line 1216
    .line 1217
    const v7, 0x3fd9999a    # 1.7f

    .line 1218
    .line 1219
    .line 1220
    const v8, 0x3eae147b    # 0.34f

    .line 1221
    .line 1222
    .line 1223
    const v3, 0x3ef5c28f    # 0.48f

    .line 1224
    .line 1225
    .line 1226
    const v4, 0x3e6147ae    # 0.22f

    .line 1227
    .line 1228
    .line 1229
    const v5, 0x3f866666    # 1.05f

    .line 1230
    .line 1231
    .line 1232
    const v6, 0x3eae147b    # 0.34f

    .line 1233
    .line 1234
    .line 1235
    move-object v2, v0

    .line 1236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1237
    .line 1238
    .line 1239
    const v7, 0x3fa8f5c3    # 1.32f

    .line 1240
    .line 1241
    .line 1242
    const v8, -0x41947ae1    # -0.23f

    .line 1243
    .line 1244
    .line 1245
    const v3, 0x3ef0a3d7    # 0.47f

    .line 1246
    .line 1247
    .line 1248
    const/4 v4, 0x0

    .line 1249
    const v5, 0x3f68f5c3    # 0.91f

    .line 1250
    .line 1251
    .line 1252
    const v6, -0x425c28f6    # -0.08f

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1256
    .line 1257
    .line 1258
    const v7, 0x3f8a3d71    # 1.08f

    .line 1259
    .line 1260
    .line 1261
    const v8, -0x40deb852    # -0.63f

    .line 1262
    .line 1263
    .line 1264
    const v3, 0x3ed1eb85    # 0.41f

    .line 1265
    .line 1266
    .line 1267
    const v4, -0x41e66666    # -0.15f

    .line 1268
    .line 1269
    .line 1270
    const v5, 0x3f451eb8    # 0.77f

    .line 1271
    .line 1272
    .line 1273
    const v6, -0x4147ae14    # -0.36f

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1277
    .line 1278
    .line 1279
    const v7, 0x3f3d70a4    # 0.74f

    .line 1280
    .line 1281
    .line 1282
    const v8, -0x408f5c29    # -0.94f

    .line 1283
    .line 1284
    .line 1285
    const v3, 0x3e9eb852    # 0.31f

    .line 1286
    .line 1287
    .line 1288
    const v4, -0x4175c28f    # -0.27f

    .line 1289
    .line 1290
    .line 1291
    const v5, 0x3f0f5c29    # 0.56f

    .line 1292
    .line 1293
    .line 1294
    const v6, -0x40eb851f    # -0.58f

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1298
    .line 1299
    .line 1300
    const v7, 0x3e99999a    # 0.3f

    .line 1301
    .line 1302
    .line 1303
    const v8, -0x406ccccd    # -1.15f

    .line 1304
    .line 1305
    .line 1306
    const v3, 0x3e3851ec    # 0.18f

    .line 1307
    .line 1308
    .line 1309
    const v4, -0x4147ae14    # -0.36f

    .line 1310
    .line 1311
    .line 1312
    const v5, 0x3e947ae1    # 0.29f

    .line 1313
    .line 1314
    .line 1315
    const v6, -0x40c28f5c    # -0.74f

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1319
    .line 1320
    .line 1321
    const v1, -0x401ae148    # -1.79f

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1325
    .line 1326
    .line 1327
    const v7, -0x41e66666    # -0.15f

    .line 1328
    .line 1329
    .line 1330
    const v8, 0x3f147ae1    # 0.58f

    .line 1331
    .line 1332
    .line 1333
    const v3, -0x43dc28f6    # -0.01f

    .line 1334
    .line 1335
    .line 1336
    const v4, 0x3e570a3d    # 0.21f

    .line 1337
    .line 1338
    .line 1339
    const v5, -0x428a3d71    # -0.06f

    .line 1340
    .line 1341
    .line 1342
    const v6, 0x3ecccccd    # 0.4f

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1346
    .line 1347
    .line 1348
    const v7, -0x4147ae14    # -0.36f

    .line 1349
    .line 1350
    .line 1351
    const v8, 0x3eeb851f    # 0.46f

    .line 1352
    .line 1353
    .line 1354
    const v3, -0x4247ae14    # -0.09f

    .line 1355
    .line 1356
    .line 1357
    const v4, 0x3e3851ec    # 0.18f

    .line 1358
    .line 1359
    .line 1360
    const v5, -0x41a8f5c3    # -0.21f

    .line 1361
    .line 1362
    .line 1363
    const v6, 0x3ea8f5c3    # 0.33f

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1367
    .line 1368
    .line 1369
    const v1, -0x40fae148    # -0.52f

    .line 1370
    .line 1371
    .line 1372
    const v2, 0x3e99999a    # 0.3f

    .line 1373
    .line 1374
    .line 1375
    const v3, -0x415c28f6    # -0.32f

    .line 1376
    .line 1377
    .line 1378
    const v4, 0x3e6b851f    # 0.23f

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1382
    .line 1383
    .line 1384
    const v7, -0x40e66666    # -0.6f

    .line 1385
    .line 1386
    .line 1387
    const v8, 0x3dcccccd    # 0.1f

    .line 1388
    .line 1389
    .line 1390
    const v3, -0x41bd70a4    # -0.19f

    .line 1391
    .line 1392
    .line 1393
    const v4, 0x3d8f5c29    # 0.07f

    .line 1394
    .line 1395
    .line 1396
    const v5, -0x413851ec    # -0.39f

    .line 1397
    .line 1398
    .line 1399
    const v6, 0x3db851ec    # 0.09f

    .line 1400
    .line 1401
    .line 1402
    move-object v2, v0

    .line 1403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1404
    .line 1405
    .line 1406
    const v7, -0x409c28f6    # -0.89f

    .line 1407
    .line 1408
    .line 1409
    const v8, -0x41947ae1    # -0.23f

    .line 1410
    .line 1411
    .line 1412
    const v3, -0x4147ae14    # -0.36f

    .line 1413
    .line 1414
    .line 1415
    const v4, -0x43dc28f6    # -0.01f

    .line 1416
    .line 1417
    .line 1418
    const v5, -0x40d70a3d    # -0.66f

    .line 1419
    .line 1420
    .line 1421
    const v6, -0x425c28f6    # -0.08f

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1425
    .line 1426
    .line 1427
    const v7, -0x40e8f5c3    # -0.59f

    .line 1428
    .line 1429
    .line 1430
    const v8, -0x40e147ae    # -0.62f

    .line 1431
    .line 1432
    .line 1433
    const/high16 v3, -0x41800000    # -0.25f

    .line 1434
    .line 1435
    const v4, -0x41dc28f6    # -0.16f

    .line 1436
    .line 1437
    .line 1438
    const v5, -0x4119999a    # -0.45f

    .line 1439
    .line 1440
    .line 1441
    const v6, -0x41428f5c    # -0.37f

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1445
    .line 1446
    .line 1447
    const v1, -0x40f33333    # -0.55f

    .line 1448
    .line 1449
    .line 1450
    const v2, -0x409eb852    # -0.88f

    .line 1451
    .line 1452
    .line 1453
    const v3, -0x41666666    # -0.3f

    .line 1454
    .line 1455
    .line 1456
    const/high16 v4, -0x41800000    # -0.25f

    .line 1457
    .line 1458
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1459
    .line 1460
    .line 1461
    const v7, -0x425c28f6    # -0.08f

    .line 1462
    .line 1463
    .line 1464
    const/high16 v8, -0x40800000    # -1.0f

    .line 1465
    .line 1466
    const v3, -0x42b33333    # -0.05f

    .line 1467
    .line 1468
    .line 1469
    const v4, -0x41570a3d    # -0.33f

    .line 1470
    .line 1471
    .line 1472
    const v5, -0x425c28f6    # -0.08f

    .line 1473
    .line 1474
    .line 1475
    const v6, -0x40d47ae1    # -0.67f

    .line 1476
    .line 1477
    .line 1478
    move-object v2, v0

    .line 1479
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1480
    .line 1481
    .line 1482
    const v1, -0x4175c28f    # -0.27f

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1486
    .line 1487
    .line 1488
    const v7, 0x3da3d70a    # 0.08f

    .line 1489
    .line 1490
    .line 1491
    const v8, -0x407eb852    # -1.01f

    .line 1492
    .line 1493
    .line 1494
    const/4 v3, 0x0

    .line 1495
    const v4, -0x414ccccd    # -0.35f

    .line 1496
    .line 1497
    .line 1498
    const v5, 0x3cf5c28f    # 0.03f

    .line 1499
    .line 1500
    .line 1501
    const v6, -0x40d1eb85    # -0.68f

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1508
    .line 1509
    .line 1510
    const/high16 v1, 0x40000000    # 2.0f

    .line 1511
    .line 1512
    const/high16 v2, 0x41400000    # 12.0f

    .line 1513
    .line 1514
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1515
    .line 1516
    .line 1517
    const/high16 v7, 0x40000000    # 2.0f

    .line 1518
    .line 1519
    const/high16 v8, 0x41400000    # 12.0f

    .line 1520
    .line 1521
    const v3, 0x40cf5c29    # 6.48f

    .line 1522
    .line 1523
    .line 1524
    const/high16 v4, 0x40000000    # 2.0f

    .line 1525
    .line 1526
    const/high16 v5, 0x40000000    # 2.0f

    .line 1527
    .line 1528
    const v6, 0x40cf5c29    # 6.48f

    .line 1529
    .line 1530
    .line 1531
    move-object v2, v0

    .line 1532
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1533
    .line 1534
    .line 1535
    const v1, 0x408f5c29    # 4.48f

    .line 1536
    .line 1537
    .line 1538
    const/high16 v2, 0x41200000    # 10.0f

    .line 1539
    .line 1540
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1541
    .line 1542
    .line 1543
    const v1, -0x3f70a3d7    # -4.48f

    .line 1544
    .line 1545
    .line 1546
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 1547
    .line 1548
    const/high16 v3, 0x41200000    # 10.0f

    .line 1549
    .line 1550
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1551
    .line 1552
    .line 1553
    const v1, 0x418c28f6    # 17.52f

    .line 1554
    .line 1555
    .line 1556
    const/high16 v2, 0x40000000    # 2.0f

    .line 1557
    .line 1558
    const/high16 v3, 0x41400000    # 12.0f

    .line 1559
    .line 1560
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1564
    .line 1565
    .line 1566
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1567
    .line 1568
    const/high16 v2, 0x41400000    # 12.0f

    .line 1569
    .line 1570
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1571
    .line 1572
    .line 1573
    const/high16 v7, -0x3f000000    # -8.0f

    .line 1574
    .line 1575
    const/high16 v8, -0x3f000000    # -8.0f

    .line 1576
    .line 1577
    const v3, -0x3f72e148    # -4.41f

    .line 1578
    .line 1579
    .line 1580
    const/4 v4, 0x0

    .line 1581
    const/high16 v5, -0x3f000000    # -8.0f

    .line 1582
    .line 1583
    const v6, -0x3f9a3d71    # -3.59f

    .line 1584
    .line 1585
    .line 1586
    move-object v2, v0

    .line 1587
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1588
    .line 1589
    .line 1590
    const v1, 0x4065c28f    # 3.59f

    .line 1591
    .line 1592
    .line 1593
    const/high16 v2, -0x3f000000    # -8.0f

    .line 1594
    .line 1595
    const/high16 v3, 0x41000000    # 8.0f

    .line 1596
    .line 1597
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1598
    .line 1599
    .line 1600
    const/high16 v2, 0x41000000    # 8.0f

    .line 1601
    .line 1602
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1603
    .line 1604
    .line 1605
    const v1, -0x3f9a3d71    # -3.59f

    .line 1606
    .line 1607
    .line 1608
    const/high16 v2, -0x3f000000    # -8.0f

    .line 1609
    .line 1610
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v31

    .line 1614
    const/16 v45, 0x3800

    .line 1615
    .line 1616
    const/16 v46, 0x0

    .line 1617
    .line 1618
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1619
    .line 1620
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1621
    .line 1622
    const/16 v36, 0x0

    .line 1623
    .line 1624
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1625
    .line 1626
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1627
    .line 1628
    const/16 v42, 0x0

    .line 1629
    .line 1630
    const/16 v43, 0x0

    .line 1631
    .line 1632
    const/16 v44, 0x0

    .line 1633
    .line 1634
    const-string v33, ""

    .line 1635
    .line 1636
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    sput-object v0, Landroidx/compose/material/icons/twotone/CopyrightKt;->_copyright:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1645
    .line 1646
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    return-object v0
.end method
