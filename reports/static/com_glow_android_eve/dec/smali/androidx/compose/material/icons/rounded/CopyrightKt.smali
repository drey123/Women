.class public final Landroidx/compose/material/icons/rounded/CopyrightKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCopyright",
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
.field private static _copyright:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCopyright(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CopyrightKt;->_copyright:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Copyright"

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
    const v0, 0x412147ae    # 10.08f

    .line 69
    .line 70
    .line 71
    const v1, 0x412dc28f    # 10.86f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3e99999a    # 0.3f

    .line 79
    .line 80
    .line 81
    const v8, -0x40a147ae    # -0.87f

    .line 82
    .line 83
    .line 84
    const v3, 0x3d4ccccd    # 0.05f

    .line 85
    .line 86
    .line 87
    const v4, -0x41570a3d    # -0.33f

    .line 88
    .line 89
    .line 90
    const v5, 0x3e23d70a    # 0.16f

    .line 91
    .line 92
    .line 93
    const v6, -0x40e147ae    # -0.62f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x3f170a3d    # 0.59f

    .line 101
    .line 102
    .line 103
    const v2, -0x40e147ae    # -0.62f

    .line 104
    .line 105
    .line 106
    const v3, 0x3eae147b    # 0.34f

    .line 107
    .line 108
    .line 109
    const v4, -0x41147ae1    # -0.46f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v7, 0x3f68f5c3    # 0.91f

    .line 116
    .line 117
    .line 118
    const v8, -0x41947ae1    # -0.23f

    .line 119
    .line 120
    .line 121
    const v3, 0x3e75c28f    # 0.24f

    .line 122
    .line 123
    .line 124
    const v4, -0x41e66666    # -0.15f

    .line 125
    .line 126
    .line 127
    const v5, 0x3f0a3d71    # 0.54f

    .line 128
    .line 129
    .line 130
    const v6, -0x419eb852    # -0.22f

    .line 131
    .line 132
    .line 133
    move-object v2, v0

    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v7, 0x3f2147ae    # 0.63f

    .line 138
    .line 139
    .line 140
    const v8, 0x3e051eb8    # 0.13f

    .line 141
    .line 142
    .line 143
    const v3, 0x3e6b851f    # 0.23f

    .line 144
    .line 145
    .line 146
    const v4, 0x3c23d70a    # 0.01f

    .line 147
    .line 148
    .line 149
    const v5, 0x3ee147ae    # 0.44f

    .line 150
    .line 151
    .line 152
    const v6, 0x3d4ccccd    # 0.05f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v7, 0x3f051eb8    # 0.52f

    .line 159
    .line 160
    .line 161
    const v8, 0x3eb851ec    # 0.36f

    .line 162
    .line 163
    .line 164
    const v3, 0x3e4ccccd    # 0.2f

    .line 165
    .line 166
    .line 167
    const v4, 0x3db851ec    # 0.09f

    .line 168
    .line 169
    .line 170
    const v5, 0x3ec28f5c    # 0.38f

    .line 171
    .line 172
    .line 173
    const v6, 0x3e570a3d    # 0.21f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x3e800000    # 0.25f

    .line 180
    .line 181
    const v2, 0x3f07ae14    # 0.53f

    .line 182
    .line 183
    .line 184
    const v3, 0x3ea8f5c3    # 0.33f

    .line 185
    .line 186
    .line 187
    const v4, 0x3eae147b    # 0.34f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, 0x3e0f5c29    # 0.14f

    .line 194
    .line 195
    .line 196
    const v2, 0x3f23d70a    # 0.64f

    .line 197
    .line 198
    .line 199
    const v3, 0x3e051eb8    # 0.13f

    .line 200
    .line 201
    .line 202
    const v4, 0x3ed70a3d    # 0.42f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, 0x3fe51eb8    # 1.79f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v7, -0x4170a3d7    # -0.28f

    .line 215
    .line 216
    .line 217
    const v8, -0x405ae148    # -1.29f

    .line 218
    .line 219
    .line 220
    const v3, -0x435c28f6    # -0.02f

    .line 221
    .line 222
    .line 223
    const v4, -0x410f5c29    # -0.47f

    .line 224
    .line 225
    .line 226
    const v5, -0x421eb852    # -0.11f

    .line 227
    .line 228
    .line 229
    const v6, -0x4099999a    # -0.9f

    .line 230
    .line 231
    .line 232
    move-object v2, v0

    .line 233
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, -0x40cccccd    # -0.7f

    .line 237
    .line 238
    .line 239
    const v2, -0x407eb852    # -1.01f

    .line 240
    .line 241
    .line 242
    const v3, -0x41333333    # -0.4f

    .line 243
    .line 244
    .line 245
    const v4, -0x40c51eb8    # -0.73f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, -0x41000000    # -0.5f

    .line 252
    .line 253
    const v2, -0x4075c28f    # -1.08f

    .line 254
    .line 255
    .line 256
    const v3, -0x40d70a3d    # -0.66f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, -0x404e147b    # -1.39f

    .line 263
    .line 264
    .line 265
    const v2, -0x41947ae1    # -0.23f

    .line 266
    .line 267
    .line 268
    const v3, -0x409eb852    # -0.88f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v7, -0x40266666    # -1.7f

    .line 275
    .line 276
    .line 277
    const v8, 0x3eae147b    # 0.34f

    .line 278
    .line 279
    .line 280
    const v3, -0x40d9999a    # -0.65f

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const v5, -0x4063d70a    # -1.22f

    .line 285
    .line 286
    .line 287
    const v6, 0x3de147ae    # 0.11f

    .line 288
    .line 289
    .line 290
    move-object v2, v0

    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, -0x40666666    # -1.2f

    .line 295
    .line 296
    .line 297
    const v2, 0x3f6b851f    # 0.92f

    .line 298
    .line 299
    .line 300
    const v3, 0x3f07ae14    # 0.53f

    .line 301
    .line 302
    .line 303
    const v4, -0x409eb852    # -0.88f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, -0x40ca3d71    # -0.71f

    .line 310
    .line 311
    .line 312
    const v2, 0x3fae147b    # 1.36f

    .line 313
    .line 314
    .line 315
    const v3, -0x40f0a3d7    # -0.56f

    .line 316
    .line 317
    .line 318
    const v4, 0x3f570a3d    # 0.84f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x4134a3d7    # 11.29f

    .line 325
    .line 326
    .line 327
    const v2, 0x413deb85    # 11.87f

    .line 328
    .line 329
    .line 330
    const/high16 v3, 0x41000000    # 8.0f

    .line 331
    .line 332
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, 0x3e8a3d71    # 0.27f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v7, 0x3e6b851f    # 0.23f

    .line 342
    .line 343
    .line 344
    const v8, 0x3fd1eb85    # 1.64f

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const v4, 0x3f147ae1    # 0.58f

    .line 349
    .line 350
    .line 351
    const v5, 0x3da3d70a    # 0.08f

    .line 352
    .line 353
    .line 354
    const v6, 0x3f8f5c29    # 1.12f

    .line 355
    .line 356
    .line 357
    move-object v2, v0

    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x3f35c28f    # 0.71f

    .line 362
    .line 363
    .line 364
    const v2, 0x3faccccd    # 1.35f

    .line 365
    .line 366
    .line 367
    const v3, 0x3ec7ae14    # 0.39f

    .line 368
    .line 369
    .line 370
    const v4, 0x3f7851ec    # 0.97f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, 0x3f99999a    # 1.2f

    .line 377
    .line 378
    .line 379
    const v2, 0x3f68f5c3    # 0.91f

    .line 380
    .line 381
    .line 382
    const v3, 0x3f3851ec    # 0.72f

    .line 383
    .line 384
    .line 385
    const v4, 0x3f30a3d7    # 0.69f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v7, 0x3fd9999a    # 1.7f

    .line 392
    .line 393
    .line 394
    const v8, 0x3eae147b    # 0.34f

    .line 395
    .line 396
    .line 397
    const v3, 0x3ef5c28f    # 0.48f

    .line 398
    .line 399
    .line 400
    const v4, 0x3e6147ae    # 0.22f

    .line 401
    .line 402
    .line 403
    const v5, 0x3f866666    # 1.05f

    .line 404
    .line 405
    .line 406
    const v6, 0x3eae147b    # 0.34f

    .line 407
    .line 408
    .line 409
    move-object v2, v0

    .line 410
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v7, 0x3fa8f5c3    # 1.32f

    .line 414
    .line 415
    .line 416
    const v8, -0x41947ae1    # -0.23f

    .line 417
    .line 418
    .line 419
    const v3, 0x3ef0a3d7    # 0.47f

    .line 420
    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const v5, 0x3f68f5c3    # 0.91f

    .line 424
    .line 425
    .line 426
    const v6, -0x425c28f6    # -0.08f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x3f8a3d71    # 1.08f

    .line 433
    .line 434
    .line 435
    const v2, -0x40deb852    # -0.63f

    .line 436
    .line 437
    .line 438
    const v3, -0x4147ae14    # -0.36f

    .line 439
    .line 440
    .line 441
    const v4, 0x3f451eb8    # 0.77f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, 0x3f3d70a4    # 0.74f

    .line 448
    .line 449
    .line 450
    const v2, -0x408f5c29    # -0.94f

    .line 451
    .line 452
    .line 453
    const v3, 0x3f0f5c29    # 0.56f

    .line 454
    .line 455
    .line 456
    const v4, -0x40eb851f    # -0.58f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, -0x40c28f5c    # -0.74f

    .line 463
    .line 464
    .line 465
    const v2, -0x406ccccd    # -1.15f

    .line 466
    .line 467
    .line 468
    const v3, 0x3e99999a    # 0.3f

    .line 469
    .line 470
    .line 471
    const v4, 0x3e947ae1    # 0.29f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, -0x401ae148    # -1.79f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v7, -0x41e66666    # -0.15f

    .line 484
    .line 485
    .line 486
    const v8, 0x3f147ae1    # 0.58f

    .line 487
    .line 488
    .line 489
    const v3, -0x43dc28f6    # -0.01f

    .line 490
    .line 491
    .line 492
    const v4, 0x3e570a3d    # 0.21f

    .line 493
    .line 494
    .line 495
    const v5, -0x428a3d71    # -0.06f

    .line 496
    .line 497
    .line 498
    const v6, 0x3ecccccd    # 0.4f

    .line 499
    .line 500
    .line 501
    move-object v2, v0

    .line 502
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v1, -0x41a8f5c3    # -0.21f

    .line 506
    .line 507
    .line 508
    const v2, 0x3eeb851f    # 0.46f

    .line 509
    .line 510
    .line 511
    const v3, -0x4147ae14    # -0.36f

    .line 512
    .line 513
    .line 514
    const v4, 0x3ea8f5c3    # 0.33f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, 0x3e6b851f    # 0.23f

    .line 521
    .line 522
    .line 523
    const v2, -0x40fae148    # -0.52f

    .line 524
    .line 525
    .line 526
    const v3, 0x3e99999a    # 0.3f

    .line 527
    .line 528
    .line 529
    const v4, -0x415c28f6    # -0.32f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v7, -0x40e66666    # -0.6f

    .line 536
    .line 537
    .line 538
    const v8, 0x3dcccccd    # 0.1f

    .line 539
    .line 540
    .line 541
    const v3, -0x41bd70a4    # -0.19f

    .line 542
    .line 543
    .line 544
    const v4, 0x3d8f5c29    # 0.07f

    .line 545
    .line 546
    .line 547
    const v5, -0x413851ec    # -0.39f

    .line 548
    .line 549
    .line 550
    const v6, 0x3db851ec    # 0.09f

    .line 551
    .line 552
    .line 553
    move-object v2, v0

    .line 554
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v7, -0x409c28f6    # -0.89f

    .line 558
    .line 559
    .line 560
    const v8, -0x41947ae1    # -0.23f

    .line 561
    .line 562
    .line 563
    const v3, -0x4147ae14    # -0.36f

    .line 564
    .line 565
    .line 566
    const v4, -0x43dc28f6    # -0.01f

    .line 567
    .line 568
    .line 569
    const v5, -0x40d70a3d    # -0.66f

    .line 570
    .line 571
    .line 572
    const v6, -0x425c28f6    # -0.08f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v7, -0x40e8f5c3    # -0.59f

    .line 579
    .line 580
    .line 581
    const v8, -0x40e147ae    # -0.62f

    .line 582
    .line 583
    .line 584
    const/high16 v3, -0x41800000    # -0.25f

    .line 585
    .line 586
    const v4, -0x41dc28f6    # -0.16f

    .line 587
    .line 588
    .line 589
    const v5, -0x4119999a    # -0.45f

    .line 590
    .line 591
    .line 592
    const v6, -0x41428f5c    # -0.37f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v1, -0x40f33333    # -0.55f

    .line 599
    .line 600
    .line 601
    const v2, -0x41666666    # -0.3f

    .line 602
    .line 603
    .line 604
    const v3, -0x409eb852    # -0.88f

    .line 605
    .line 606
    .line 607
    const/high16 v4, -0x41800000    # -0.25f

    .line 608
    .line 609
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v1, -0x40d47ae1    # -0.67f

    .line 613
    .line 614
    .line 615
    const/high16 v2, -0x40800000    # -1.0f

    .line 616
    .line 617
    const v3, -0x425c28f6    # -0.08f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v1, -0x4175c28f    # -0.27f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v7, 0x3da3d70a    # 0.08f

    .line 630
    .line 631
    .line 632
    const v8, -0x407eb852    # -1.01f

    .line 633
    .line 634
    .line 635
    const/4 v3, 0x0

    .line 636
    const v4, -0x414ccccd    # -0.35f

    .line 637
    .line 638
    .line 639
    const v5, 0x3cf5c28f    # 0.03f

    .line 640
    .line 641
    .line 642
    const v6, -0x40d1eb85    # -0.68f

    .line 643
    .line 644
    .line 645
    move-object v2, v0

    .line 646
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v1, 0x40000000    # 2.0f

    .line 653
    .line 654
    const/high16 v2, 0x41400000    # 12.0f

    .line 655
    .line 656
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/high16 v7, 0x40000000    # 2.0f

    .line 660
    .line 661
    const/high16 v8, 0x41400000    # 12.0f

    .line 662
    .line 663
    const v3, 0x40cf5c29    # 6.48f

    .line 664
    .line 665
    .line 666
    const/high16 v4, 0x40000000    # 2.0f

    .line 667
    .line 668
    const/high16 v5, 0x40000000    # 2.0f

    .line 669
    .line 670
    const v6, 0x40cf5c29    # 6.48f

    .line 671
    .line 672
    .line 673
    move-object v2, v0

    .line 674
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v1, 0x408f5c29    # 4.48f

    .line 678
    .line 679
    .line 680
    const/high16 v2, 0x41200000    # 10.0f

    .line 681
    .line 682
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v1, -0x3f70a3d7    # -4.48f

    .line 686
    .line 687
    .line 688
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 689
    .line 690
    const/high16 v3, 0x41200000    # 10.0f

    .line 691
    .line 692
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v1, 0x418c28f6    # 17.52f

    .line 696
    .line 697
    .line 698
    const/high16 v2, 0x40000000    # 2.0f

    .line 699
    .line 700
    const/high16 v3, 0x41400000    # 12.0f

    .line 701
    .line 702
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const/high16 v1, 0x41a00000    # 20.0f

    .line 709
    .line 710
    const/high16 v2, 0x41400000    # 12.0f

    .line 711
    .line 712
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const/high16 v7, -0x3f000000    # -8.0f

    .line 716
    .line 717
    const/high16 v8, -0x3f000000    # -8.0f

    .line 718
    .line 719
    const v3, -0x3f72e148    # -4.41f

    .line 720
    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    const/high16 v5, -0x3f000000    # -8.0f

    .line 724
    .line 725
    const v6, -0x3f9a3d71    # -3.59f

    .line 726
    .line 727
    .line 728
    move-object v2, v0

    .line 729
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v1, 0x4065c28f    # 3.59f

    .line 733
    .line 734
    .line 735
    const/high16 v2, -0x3f000000    # -8.0f

    .line 736
    .line 737
    const/high16 v3, 0x41000000    # 8.0f

    .line 738
    .line 739
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const/high16 v2, 0x41000000    # 8.0f

    .line 743
    .line 744
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v1, -0x3f9a3d71    # -3.59f

    .line 748
    .line 749
    .line 750
    const/high16 v2, -0x3f000000    # -8.0f

    .line 751
    .line 752
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    const/16 v28, 0x3800

    .line 757
    .line 758
    const/16 v29, 0x0

    .line 759
    .line 760
    const/high16 v18, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/high16 v20, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    const/high16 v21, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/high16 v24, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/16 v25, 0x0

    .line 771
    .line 772
    const/16 v26, 0x0

    .line 773
    .line 774
    const/16 v27, 0x0

    .line 775
    .line 776
    const-string v16, ""

    .line 777
    .line 778
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sput-object v0, Landroidx/compose/material/icons/rounded/CopyrightKt;->_copyright:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 787
    .line 788
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    return-object v0
.end method
