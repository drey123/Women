.class public final Landroidx/compose/material/icons/filled/FlutterDashKt;
.super Ljava/lang/Object;
.source "FlutterDash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flutterDash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FlutterDash",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getFlutterDash",
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
.field private static _flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFlutterDash(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FlutterDashKt;->_flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.FlutterDash"

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
    const v0, 0x413b3333    # 11.7f

    .line 69
    .line 70
    .line 71
    const v1, 0x41311eb8    # 11.07f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3fa28f5c    # 1.27f

    .line 79
    .line 80
    .line 81
    const v8, -0x41428f5c    # -0.37f

    .line 82
    .line 83
    .line 84
    const v3, 0x3e947ae1    # 0.29f

    .line 85
    .line 86
    .line 87
    const v4, -0x413851ec    # -0.39f

    .line 88
    .line 89
    .line 90
    const v5, 0x3f4f5c29    # 0.81f

    .line 91
    .line 92
    .line 93
    const v6, -0x40f0a3d7    # -0.56f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, 0x3edc28f6    # 0.43f

    .line 101
    .line 102
    .line 103
    const v8, 0x3ea8f5c3    # 0.33f

    .line 104
    .line 105
    .line 106
    const v3, 0x3e2e147b    # 0.17f

    .line 107
    .line 108
    .line 109
    const v4, 0x3d8f5c29    # 0.07f

    .line 110
    .line 111
    .line 112
    const v5, 0x3ea3d70a    # 0.32f

    .line 113
    .line 114
    .line 115
    const v6, 0x3e3851ec    # 0.18f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v7, 0x3e6147ae    # 0.22f

    .line 122
    .line 123
    .line 124
    const v8, 0x3f59999a    # 0.85f

    .line 125
    .line 126
    .line 127
    const v3, 0x3e6147ae    # 0.22f

    .line 128
    .line 129
    .line 130
    const v4, 0x3e8f5c29    # 0.28f

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x3e800000    # 0.25f

    .line 134
    .line 135
    const v6, 0x3f170a3d    # 0.59f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v7, -0x40f5c28f    # -0.54f

    .line 142
    .line 143
    .line 144
    const v8, 0x3f4a3d71    # 0.79f

    .line 145
    .line 146
    .line 147
    const v3, -0x42b33333    # -0.05f

    .line 148
    .line 149
    .line 150
    const v4, 0x3ea8f5c3    # 0.33f

    .line 151
    .line 152
    .line 153
    const/high16 v5, -0x41800000    # -0.25f

    .line 154
    .line 155
    const v6, 0x3f2147ae    # 0.63f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v7, -0x3f5dc28f    # -5.07f

    .line 162
    .line 163
    .line 164
    const v8, 0x402c28f6    # 2.69f

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const v5, -0x3f6428f6    # -4.87f

    .line 170
    .line 171
    .line 172
    const v6, 0x403ccccd    # 2.95f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, 0x413b3333    # 11.7f

    .line 179
    .line 180
    .line 181
    const v2, 0x41311eb8    # 11.07f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x41b00000    # 22.0f

    .line 191
    .line 192
    const/high16 v2, 0x41200000    # 10.0f

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v7, -0x40400000    # -1.5f

    .line 198
    .line 199
    const/high16 v8, 0x40400000    # 3.0f

    .line 200
    .line 201
    const/high16 v4, 0x40200000    # 2.5f

    .line 202
    .line 203
    const/high16 v5, -0x40800000    # -1.0f

    .line 204
    .line 205
    const/high16 v6, 0x40400000    # 3.0f

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v7, -0x40e147ae    # -0.62f

    .line 212
    .line 213
    .line 214
    const v8, -0x417ae148    # -0.26f

    .line 215
    .line 216
    .line 217
    const v3, -0x41947ae1    # -0.23f

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const v5, -0x411eb852    # -0.44f

    .line 222
    .line 223
    .line 224
    const v6, -0x42333333    # -0.1f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v7, -0x3f5570a4    # -5.33f

    .line 231
    .line 232
    .line 233
    const v8, 0x40bfae14    # 5.99f

    .line 234
    .line 235
    .line 236
    const v3, -0x410a3d71    # -0.48f

    .line 237
    .line 238
    .line 239
    const v4, 0x40547ae1    # 3.32f

    .line 240
    .line 241
    .line 242
    const v5, -0x3fe8f5c3    # -2.36f

    .line 243
    .line 244
    .line 245
    const v6, 0x40a9eb85    # 5.31f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v7, 0x3f733333    # 0.95f

    .line 252
    .line 253
    .line 254
    const v8, 0x3f451eb8    # 0.77f

    .line 255
    .line 256
    .line 257
    const v3, 0x3de147ae    # 0.11f

    .line 258
    .line 259
    .line 260
    const v4, 0x3ee147ae    # 0.44f

    .line 261
    .line 262
    .line 263
    const v5, 0x3ef5c28f    # 0.48f

    .line 264
    .line 265
    .line 266
    const v6, 0x3f451eb8    # 0.77f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x3f147ae1    # 0.58f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v7, 0x3ef5c28f    # 0.48f

    .line 283
    .line 284
    .line 285
    const v8, 0x3eb851ec    # 0.36f

    .line 286
    .line 287
    .line 288
    const v3, 0x3e6147ae    # 0.22f

    .line 289
    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const v5, 0x3ed1eb85    # 0.41f

    .line 293
    .line 294
    .line 295
    const v6, 0x3e19999a    # 0.15f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v7, 0x3f828f5c    # 1.02f

    .line 302
    .line 303
    .line 304
    const v8, 0x3fa8f5c3    # 1.32f

    .line 305
    .line 306
    .line 307
    const v3, 0x3e2e147b    # 0.17f

    .line 308
    .line 309
    .line 310
    const v4, 0x3f051eb8    # 0.52f

    .line 311
    .line 312
    .line 313
    const v5, 0x3f28f5c3    # 0.66f

    .line 314
    .line 315
    .line 316
    const v6, 0x3f828f5c    # 1.02f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v7, -0x430a3d71    # -0.03f

    .line 323
    .line 324
    .line 325
    const v8, 0x3f47ae14    # 0.78f

    .line 326
    .line 327
    .line 328
    const/high16 v3, 0x3e800000    # 0.25f

    .line 329
    .line 330
    const v4, 0x3e570a3d    # 0.21f

    .line 331
    .line 332
    .line 333
    const v5, 0x3e75c28f    # 0.24f

    .line 334
    .line 335
    .line 336
    const v6, 0x3f170a3d    # 0.59f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v7, -0x401ae148    # -1.79f

    .line 343
    .line 344
    .line 345
    const v8, 0x3f07ae14    # 0.53f

    .line 346
    .line 347
    .line 348
    const v3, -0x4151eb85    # -0.34f

    .line 349
    .line 350
    .line 351
    const v4, 0x3e75c28f    # 0.24f

    .line 352
    .line 353
    .line 354
    const v5, -0x4099999a    # -0.9f

    .line 355
    .line 356
    .line 357
    const v6, 0x3efae148    # 0.49f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v7, -0x4119999a    # -0.45f

    .line 364
    .line 365
    .line 366
    const v8, -0x419eb852    # -0.22f

    .line 367
    .line 368
    .line 369
    const v3, -0x41c7ae14    # -0.18f

    .line 370
    .line 371
    .line 372
    const v4, 0x3c23d70a    # 0.01f

    .line 373
    .line 374
    .line 375
    const v5, -0x414ccccd    # -0.35f

    .line 376
    .line 377
    .line 378
    const v6, -0x4270a3d7    # -0.07f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v7, 0x41700000    # 15.0f

    .line 385
    .line 386
    const v8, 0x41aa147b    # 21.26f

    .line 387
    .line 388
    .line 389
    const v3, 0x4172e148    # 15.18f

    .line 390
    .line 391
    .line 392
    const v4, 0x41b08f5c    # 22.07f

    .line 393
    .line 394
    .line 395
    const/high16 v5, 0x41700000    # 15.0f

    .line 396
    .line 397
    const v6, 0x41adae14    # 21.71f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v7, 0x3db851ec    # 0.09f

    .line 404
    .line 405
    .line 406
    const v8, -0x40b33333    # -0.8f

    .line 407
    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const v4, -0x41666666    # -0.3f

    .line 411
    .line 412
    .line 413
    const v5, 0x3d23d70a    # 0.04f

    .line 414
    .line 415
    .line 416
    const v6, -0x40ee147b    # -0.57f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v7, -0x4039999a    # -1.55f

    .line 423
    .line 424
    .line 425
    const v8, -0x403851ec    # -1.56f

    .line 426
    .line 427
    .line 428
    const v3, -0x40b851ec    # -0.78f

    .line 429
    .line 430
    .line 431
    const v4, -0x41dc28f6    # -0.16f

    .line 432
    .line 433
    .line 434
    const v5, -0x404e147b    # -1.39f

    .line 435
    .line 436
    .line 437
    const v6, -0x40b851ec    # -0.78f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v7, -0x403ae148    # -1.54f

    .line 444
    .line 445
    .line 446
    const v8, 0x3dcccccd    # 0.1f

    .line 447
    .line 448
    .line 449
    const v3, -0x41051eb8    # -0.49f

    .line 450
    .line 451
    .line 452
    const v4, 0x3d75c28f    # 0.06f

    .line 453
    .line 454
    .line 455
    const/high16 v5, -0x40800000    # -1.0f

    .line 456
    .line 457
    const v6, 0x3dcccccd    # 0.1f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v7, -0x3fe33333    # -2.45f

    .line 464
    .line 465
    .line 466
    const/high16 v8, -0x41800000    # -0.25f

    .line 467
    .line 468
    const v3, -0x409eb852    # -0.88f

    .line 469
    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    const v5, -0x40266666    # -1.7f

    .line 473
    .line 474
    .line 475
    const v6, -0x4247ae14    # -0.09f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v7, 0x41180000    # 9.5f

    .line 482
    .line 483
    const/high16 v8, 0x41980000    # 19.0f

    .line 484
    .line 485
    const v3, 0x41187ae1    # 9.53f

    .line 486
    .line 487
    .line 488
    const v4, 0x4196a3d7    # 18.83f

    .line 489
    .line 490
    .line 491
    const/high16 v5, 0x41180000    # 9.5f

    .line 492
    .line 493
    const v6, 0x419747ae    # 18.91f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v7, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v8, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    const v4, 0x3f0ccccd    # 0.55f

    .line 505
    .line 506
    .line 507
    const v5, 0x3ee66666    # 0.45f

    .line 508
    .line 509
    .line 510
    const/high16 v6, 0x3f800000    # 1.0f

    .line 511
    .line 512
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v1, 0x3f147ae1    # 0.58f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v7, 0x3ef5c28f    # 0.48f

    .line 526
    .line 527
    .line 528
    const v8, 0x3eb851ec    # 0.36f

    .line 529
    .line 530
    .line 531
    const v3, 0x3e6147ae    # 0.22f

    .line 532
    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    const v5, 0x3ed1eb85    # 0.41f

    .line 536
    .line 537
    .line 538
    const v6, 0x3e19999a    # 0.15f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v7, 0x3f828f5c    # 1.02f

    .line 545
    .line 546
    .line 547
    const v8, 0x3fa8f5c3    # 1.32f

    .line 548
    .line 549
    .line 550
    const v3, 0x3e2e147b    # 0.17f

    .line 551
    .line 552
    .line 553
    const v4, 0x3f051eb8    # 0.52f

    .line 554
    .line 555
    .line 556
    const v5, 0x3f28f5c3    # 0.66f

    .line 557
    .line 558
    .line 559
    const v6, 0x3f828f5c    # 1.02f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v7, -0x430a3d71    # -0.03f

    .line 566
    .line 567
    .line 568
    const v8, 0x3f47ae14    # 0.78f

    .line 569
    .line 570
    .line 571
    const/high16 v3, 0x3e800000    # 0.25f

    .line 572
    .line 573
    const v4, 0x3e570a3d    # 0.21f

    .line 574
    .line 575
    .line 576
    const v5, 0x3e75c28f    # 0.24f

    .line 577
    .line 578
    .line 579
    const v6, 0x3f170a3d    # 0.59f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v7, -0x401ae148    # -1.79f

    .line 586
    .line 587
    .line 588
    const v8, 0x3f07ae14    # 0.53f

    .line 589
    .line 590
    .line 591
    const v3, -0x4151eb85    # -0.34f

    .line 592
    .line 593
    .line 594
    const v4, 0x3e75c28f    # 0.24f

    .line 595
    .line 596
    .line 597
    const v5, -0x4099999a    # -0.9f

    .line 598
    .line 599
    .line 600
    const v6, 0x3efae148    # 0.49f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v7, -0x4119999a    # -0.45f

    .line 607
    .line 608
    .line 609
    const v8, -0x419eb852    # -0.22f

    .line 610
    .line 611
    .line 612
    const v3, -0x41c7ae14    # -0.18f

    .line 613
    .line 614
    .line 615
    const v4, 0x3c23d70a    # 0.01f

    .line 616
    .line 617
    .line 618
    const v5, -0x414ccccd    # -0.35f

    .line 619
    .line 620
    .line 621
    const v6, -0x4270a3d7    # -0.07f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v7, 0x41200000    # 10.0f

    .line 628
    .line 629
    const v8, 0x41ae147b    # 21.76f

    .line 630
    .line 631
    .line 632
    const v3, 0x4122e148    # 10.18f

    .line 633
    .line 634
    .line 635
    const v4, 0x41b48f5c    # 22.57f

    .line 636
    .line 637
    .line 638
    const/high16 v5, 0x41200000    # 10.0f

    .line 639
    .line 640
    const v6, 0x41b1ae14    # 22.21f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v7, 0x3db851ec    # 0.09f

    .line 647
    .line 648
    .line 649
    const v8, -0x40b33333    # -0.8f

    .line 650
    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    const v4, -0x41666666    # -0.3f

    .line 654
    .line 655
    .line 656
    const v5, 0x3d23d70a    # 0.04f

    .line 657
    .line 658
    .line 659
    const v6, -0x40ee147b    # -0.57f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v7, 0x41080000    # 8.5f

    .line 666
    .line 667
    const/high16 v8, 0x41980000    # 19.0f

    .line 668
    .line 669
    const v3, 0x41130a3d    # 9.19f

    .line 670
    .line 671
    .line 672
    const v4, 0x41a628f6    # 20.77f

    .line 673
    .line 674
    .line 675
    const/high16 v5, 0x41080000    # 8.5f

    .line 676
    .line 677
    const v6, 0x419fae14    # 19.96f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v7, 0x3da3d70a    # 0.08f

    .line 684
    .line 685
    .line 686
    const v8, -0x40f851ec    # -0.53f

    .line 687
    .line 688
    .line 689
    const/4 v3, 0x0

    .line 690
    const v4, -0x41c7ae14    # -0.18f

    .line 691
    .line 692
    .line 693
    const v5, 0x3cf5c28f    # 0.03f

    .line 694
    .line 695
    .line 696
    const v6, -0x4147ae14    # -0.36f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v7, -0x3f7147ae    # -4.46f

    .line 703
    .line 704
    .line 705
    const v8, -0x3f4851ec    # -5.74f

    .line 706
    .line 707
    .line 708
    const v3, -0x3fe28f5c    # -2.46f

    .line 709
    .line 710
    .line 711
    const v4, -0x40a3d70a    # -0.86f

    .line 712
    .line 713
    .line 714
    const v5, -0x3f7f0a3d    # -4.03f

    .line 715
    .line 716
    .line 717
    const v6, -0x3fce147b    # -2.78f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const/high16 v7, 0x40600000    # 3.5f

    .line 724
    .line 725
    const/high16 v8, 0x41500000    # 13.0f

    .line 726
    .line 727
    const v3, 0x407c28f6    # 3.94f

    .line 728
    .line 729
    .line 730
    const v4, 0x414e6666    # 12.9f

    .line 731
    .line 732
    .line 733
    const v5, 0x406f5c29    # 3.74f

    .line 734
    .line 735
    .line 736
    const/high16 v6, 0x41500000    # 13.0f

    .line 737
    .line 738
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const/high16 v7, 0x40000000    # 2.0f

    .line 742
    .line 743
    const/high16 v8, 0x41200000    # 10.0f

    .line 744
    .line 745
    const/high16 v3, 0x40400000    # 3.0f

    .line 746
    .line 747
    const/high16 v4, 0x41500000    # 13.0f

    .line 748
    .line 749
    const/high16 v5, 0x40000000    # 2.0f

    .line 750
    .line 751
    const/high16 v6, 0x41480000    # 12.5f

    .line 752
    .line 753
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const/high16 v7, 0x40400000    # 3.0f

    .line 757
    .line 758
    const/high16 v8, -0x3f700000    # -4.5f

    .line 759
    .line 760
    const/4 v3, 0x0

    .line 761
    const v4, -0x3feeb852    # -2.27f

    .line 762
    .line 763
    .line 764
    const v5, 0x3fd9999a    # 1.7f

    .line 765
    .line 766
    .line 767
    const/high16 v6, -0x3f700000    # -4.5f

    .line 768
    .line 769
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const/high16 v7, 0x3f000000    # 0.5f

    .line 773
    .line 774
    const v8, 0x3f59999a    # 0.85f

    .line 775
    .line 776
    .line 777
    const v3, 0x3edc28f6    # 0.43f

    .line 778
    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    const v5, 0x3efae148    # 0.49f

    .line 782
    .line 783
    .line 784
    const v6, 0x3efae148    # 0.49f

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const v7, 0x40b1999a    # 5.55f

    .line 791
    .line 792
    .line 793
    const v8, -0x3fad70a4    # -3.29f

    .line 794
    .line 795
    .line 796
    const v3, 0x3fa3d70a    # 1.28f

    .line 797
    .line 798
    .line 799
    const v4, -0x401c28f6    # -1.78f

    .line 800
    .line 801
    .line 802
    const v5, 0x4050a3d7    # 3.26f

    .line 803
    .line 804
    .line 805
    const v6, -0x3fbeb852    # -3.02f

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const/high16 v7, 0x41500000    # 13.0f

    .line 812
    .line 813
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 814
    .line 815
    const/high16 v3, 0x41340000    # 11.25f

    .line 816
    .line 817
    const v4, 0x40066666    # 2.1f

    .line 818
    .line 819
    .line 820
    const v5, 0x4142147b    # 12.13f

    .line 821
    .line 822
    .line 823
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 824
    .line 825
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    const/high16 v1, 0x3f800000    # 1.0f

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const/high16 v7, 0x3f800000    # 1.0f

    .line 834
    .line 835
    const/high16 v8, -0x41000000    # -0.5f

    .line 836
    .line 837
    const/4 v3, 0x0

    .line 838
    const/4 v4, 0x0

    .line 839
    const v5, 0x3ea8f5c3    # 0.33f

    .line 840
    .line 841
    .line 842
    const/high16 v6, -0x41000000    # -0.5f

    .line 843
    .line 844
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const/high16 v8, 0x3f000000    # 0.5f

    .line 848
    .line 849
    const v3, 0x3f2b851f    # 0.67f

    .line 850
    .line 851
    .line 852
    const/high16 v5, 0x3f800000    # 1.0f

    .line 853
    .line 854
    const/high16 v6, 0x3f000000    # 0.5f

    .line 855
    .line 856
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v7, -0x408a3d71    # -0.96f

    .line 860
    .line 861
    .line 862
    const v8, 0x3f451eb8    # 0.77f

    .line 863
    .line 864
    .line 865
    const v3, -0x41051eb8    # -0.49f

    .line 866
    .line 867
    .line 868
    const v5, -0x40a66666    # -0.85f

    .line 869
    .line 870
    .line 871
    const v6, 0x3eb33333    # 0.35f

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const v7, 0x408eb852    # 4.46f

    .line 878
    .line 879
    .line 880
    const v8, 0x40451eb8    # 3.08f

    .line 881
    .line 882
    .line 883
    const v3, 0x3fe8f5c3    # 1.82f

    .line 884
    .line 885
    .line 886
    const v4, 0x3ef5c28f    # 0.48f

    .line 887
    .line 888
    .line 889
    const v5, 0x4058f5c3    # 3.39f

    .line 890
    .line 891
    .line 892
    const v6, 0x3fcb851f    # 1.59f

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    const/high16 v7, 0x41980000    # 19.0f

    .line 899
    .line 900
    const/high16 v8, 0x40b00000    # 5.5f

    .line 901
    .line 902
    const v3, 0x4194147b    # 18.51f

    .line 903
    .line 904
    .line 905
    const v4, 0x40bfae14    # 5.99f

    .line 906
    .line 907
    .line 908
    const v5, 0x41948f5c    # 18.57f

    .line 909
    .line 910
    .line 911
    const/high16 v6, 0x40b00000    # 5.5f

    .line 912
    .line 913
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    const/high16 v7, 0x41b00000    # 22.0f

    .line 917
    .line 918
    const/high16 v8, 0x41200000    # 10.0f

    .line 919
    .line 920
    const v3, 0x41a26666    # 20.3f

    .line 921
    .line 922
    .line 923
    const/high16 v4, 0x40b00000    # 5.5f

    .line 924
    .line 925
    const/high16 v5, 0x41b00000    # 22.0f

    .line 926
    .line 927
    const v6, 0x40f75c29    # 7.73f

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 934
    .line 935
    .line 936
    const/high16 v1, 0x40a00000    # 5.0f

    .line 937
    .line 938
    const/high16 v2, 0x41300000    # 11.0f

    .line 939
    .line 940
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 941
    .line 942
    .line 943
    const/high16 v7, 0x3e800000    # 0.25f

    .line 944
    .line 945
    const v8, 0x400d70a4    # 2.21f

    .line 946
    .line 947
    .line 948
    const/4 v3, 0x0

    .line 949
    const v4, 0x3f4f5c29    # 0.81f

    .line 950
    .line 951
    .line 952
    const v5, 0x3dcccccd    # 0.1f

    .line 953
    .line 954
    .line 955
    const v6, 0x3fc3d70a    # 1.53f

    .line 956
    .line 957
    .line 958
    move-object v2, v0

    .line 959
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const v7, 0x3f547ae1    # 0.83f

    .line 963
    .line 964
    .line 965
    const v8, -0x400a3d71    # -1.92f

    .line 966
    .line 967
    .line 968
    const v3, 0x3e3851ec    # 0.18f

    .line 969
    .line 970
    .line 971
    const v4, -0x40cf5c29    # -0.69f

    .line 972
    .line 973
    .line 974
    const v5, 0x3eeb851f    # 0.46f

    .line 975
    .line 976
    .line 977
    const v6, -0x4055c28f    # -1.33f

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    const v7, -0x4151eb85    # -0.34f

    .line 984
    .line 985
    .line 986
    const v8, -0x403ae148    # -1.54f

    .line 987
    .line 988
    .line 989
    const v3, -0x41a8f5c3    # -0.21f

    .line 990
    .line 991
    .line 992
    const v4, -0x410f5c29    # -0.47f

    .line 993
    .line 994
    .line 995
    const v5, -0x4151eb85    # -0.34f

    .line 996
    .line 997
    .line 998
    const v6, -0x40828f5c    # -0.99f

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1002
    .line 1003
    .line 1004
    const/high16 v7, 0x41180000    # 9.5f

    .line 1005
    .line 1006
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1007
    .line 1008
    const/high16 v3, 0x40b80000    # 5.75f

    .line 1009
    .line 1010
    const v4, 0x40f5c28f    # 7.68f

    .line 1011
    .line 1012
    .line 1013
    const v5, 0x40edc28f    # 7.43f

    .line 1014
    .line 1015
    .line 1016
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1017
    .line 1018
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1019
    .line 1020
    .line 1021
    const/high16 v7, 0x40200000    # 2.5f

    .line 1022
    .line 1023
    const v8, 0x3f7851ec    # 0.97f

    .line 1024
    .line 1025
    .line 1026
    const v3, 0x3f75c28f    # 0.96f

    .line 1027
    .line 1028
    .line 1029
    const/4 v4, 0x0

    .line 1030
    const v5, 0x3feb851f    # 1.84f

    .line 1031
    .line 1032
    .line 1033
    const v6, 0x3ebd70a4    # 0.37f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1037
    .line 1038
    .line 1039
    const/high16 v7, 0x41680000    # 14.5f

    .line 1040
    .line 1041
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1042
    .line 1043
    const v3, 0x414a8f5c    # 12.66f

    .line 1044
    .line 1045
    .line 1046
    const v4, 0x40cbd70a    # 6.37f

    .line 1047
    .line 1048
    .line 1049
    const v5, 0x4158a3d7    # 13.54f

    .line 1050
    .line 1051
    .line 1052
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1053
    .line 1054
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1055
    .line 1056
    .line 1057
    const/high16 v7, 0x40700000    # 3.75f

    .line 1058
    .line 1059
    const/high16 v8, 0x40700000    # 3.75f

    .line 1060
    .line 1061
    const v3, 0x40047ae1    # 2.07f

    .line 1062
    .line 1063
    .line 1064
    const/4 v4, 0x0

    .line 1065
    const/high16 v5, 0x40700000    # 3.75f

    .line 1066
    .line 1067
    const v6, 0x3fd70a3d    # 1.68f

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1071
    .line 1072
    .line 1073
    const v7, -0x4151eb85    # -0.34f

    .line 1074
    .line 1075
    .line 1076
    const v8, 0x3fc51eb8    # 1.54f

    .line 1077
    .line 1078
    .line 1079
    const/4 v3, 0x0

    .line 1080
    const v4, 0x3f0ccccd    # 0.55f

    .line 1081
    .line 1082
    .line 1083
    const v5, -0x420a3d71    # -0.12f

    .line 1084
    .line 1085
    .line 1086
    const v6, 0x3f88f5c3    # 1.07f

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1090
    .line 1091
    .line 1092
    const v7, 0x3f570a3d    # 0.84f

    .line 1093
    .line 1094
    .line 1095
    const v8, 0x3ff851ec    # 1.94f

    .line 1096
    .line 1097
    .line 1098
    const v3, 0x3ebd70a4    # 0.37f

    .line 1099
    .line 1100
    .line 1101
    const v4, 0x3f170a3d    # 0.59f

    .line 1102
    .line 1103
    .line 1104
    const v5, 0x3f28f5c3    # 0.66f

    .line 1105
    .line 1106
    .line 1107
    const v6, 0x3f9eb852    # 1.24f

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1111
    .line 1112
    .line 1113
    const/high16 v7, 0x41980000    # 19.0f

    .line 1114
    .line 1115
    const/high16 v8, 0x41300000    # 11.0f

    .line 1116
    .line 1117
    const v3, 0x41973333    # 18.9f

    .line 1118
    .line 1119
    .line 1120
    const v4, 0x4148cccd    # 12.55f

    .line 1121
    .line 1122
    .line 1123
    const/high16 v5, 0x41980000    # 19.0f

    .line 1124
    .line 1125
    const v6, 0x413d1eb8    # 11.82f

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1129
    .line 1130
    .line 1131
    const/high16 v7, -0x3f200000    # -7.0f

    .line 1132
    .line 1133
    const/high16 v8, -0x3f200000    # -7.0f

    .line 1134
    .line 1135
    const/4 v3, 0x0

    .line 1136
    const v4, -0x3f88f5c3    # -3.86f

    .line 1137
    .line 1138
    .line 1139
    const v5, -0x3fb70a3d    # -3.14f

    .line 1140
    .line 1141
    .line 1142
    const/high16 v6, -0x3f200000    # -7.0f

    .line 1143
    .line 1144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1145
    .line 1146
    .line 1147
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1148
    .line 1149
    const/high16 v8, 0x41300000    # 11.0f

    .line 1150
    .line 1151
    const v3, 0x41023d71    # 8.14f

    .line 1152
    .line 1153
    .line 1154
    const/high16 v4, 0x40800000    # 4.0f

    .line 1155
    .line 1156
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1157
    .line 1158
    const v6, 0x40e47ae1    # 7.14f

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1165
    .line 1166
    .line 1167
    const v1, 0x418fd70a    # 17.98f

    .line 1168
    .line 1169
    .line 1170
    const v2, 0x4174a3d7    # 15.29f

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1174
    .line 1175
    .line 1176
    const v7, 0x3ca3d70a    # 0.02f

    .line 1177
    .line 1178
    .line 1179
    const v8, -0x416b851f    # -0.29f

    .line 1180
    .line 1181
    .line 1182
    const/4 v3, 0x0

    .line 1183
    const v4, -0x42333333    # -0.1f

    .line 1184
    .line 1185
    .line 1186
    const v5, 0x3ca3d70a    # 0.02f

    .line 1187
    .line 1188
    .line 1189
    const v6, -0x41bd70a4    # -0.19f

    .line 1190
    .line 1191
    .line 1192
    move-object v2, v0

    .line 1193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1194
    .line 1195
    .line 1196
    const v7, -0x40cccccd    # -0.7f

    .line 1197
    .line 1198
    .line 1199
    const v8, -0x3fce147b    # -2.78f

    .line 1200
    .line 1201
    .line 1202
    const v4, -0x407eb852    # -1.01f

    .line 1203
    .line 1204
    .line 1205
    const v5, -0x417ae148    # -0.26f

    .line 1206
    .line 1207
    .line 1208
    const v6, -0x40066666    # -1.95f

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1212
    .line 1213
    .line 1214
    const v7, -0x3fcccccd    # -2.8f

    .line 1215
    .line 1216
    .line 1217
    const v8, 0x3fa3d70a    # 1.28f

    .line 1218
    .line 1219
    .line 1220
    const v3, -0x40cf5c29    # -0.69f

    .line 1221
    .line 1222
    .line 1223
    const v4, 0x3f47ae14    # 0.78f

    .line 1224
    .line 1225
    .line 1226
    const v5, -0x4028f5c3    # -1.68f

    .line 1227
    .line 1228
    .line 1229
    const v6, 0x3fa3d70a    # 1.28f

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1233
    .line 1234
    .line 1235
    const v7, -0x40b5c28f    # -0.79f

    .line 1236
    .line 1237
    .line 1238
    const v8, -0x4247ae14    # -0.09f

    .line 1239
    .line 1240
    .line 1241
    const v3, -0x4175c28f    # -0.27f

    .line 1242
    .line 1243
    .line 1244
    const/4 v4, 0x0

    .line 1245
    const v5, -0x40f5c28f    # -0.54f

    .line 1246
    .line 1247
    .line 1248
    const v6, -0x430a3d71    # -0.03f

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1252
    .line 1253
    .line 1254
    const v7, 0x3e8a3d71    # 0.27f

    .line 1255
    .line 1256
    .line 1257
    const v8, -0x40bae148    # -0.77f

    .line 1258
    .line 1259
    .line 1260
    const v3, 0x3e0f5c29    # 0.14f

    .line 1261
    .line 1262
    .line 1263
    const v4, -0x41947ae1    # -0.23f

    .line 1264
    .line 1265
    .line 1266
    const v5, 0x3e6b851f    # 0.23f

    .line 1267
    .line 1268
    .line 1269
    const v6, -0x41051eb8    # -0.49f

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1273
    .line 1274
    .line 1275
    const v7, 0x3ca3d70a    # 0.02f

    .line 1276
    .line 1277
    .line 1278
    const v8, -0x41bd70a4    # -0.19f

    .line 1279
    .line 1280
    .line 1281
    const v3, 0x3c23d70a    # 0.01f

    .line 1282
    .line 1283
    .line 1284
    const v4, -0x4270a3d7    # -0.07f

    .line 1285
    .line 1286
    .line 1287
    const v5, 0x3c23d70a    # 0.01f

    .line 1288
    .line 1289
    .line 1290
    const v6, -0x41fae148    # -0.13f

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1294
    .line 1295
    .line 1296
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1297
    .line 1298
    const v8, 0x3d4ccccd    # 0.05f

    .line 1299
    .line 1300
    .line 1301
    const v3, 0x3e2e147b    # 0.17f

    .line 1302
    .line 1303
    .line 1304
    const v4, 0x3cf5c28f    # 0.03f

    .line 1305
    .line 1306
    .line 1307
    const v5, 0x3ea8f5c3    # 0.33f

    .line 1308
    .line 1309
    .line 1310
    const v6, 0x3d4ccccd    # 0.05f

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1314
    .line 1315
    .line 1316
    const/high16 v7, 0x40300000    # 2.75f

    .line 1317
    .line 1318
    const/high16 v8, -0x3fd00000    # -2.75f

    .line 1319
    .line 1320
    const v3, 0x3fc28f5c    # 1.52f

    .line 1321
    .line 1322
    .line 1323
    const/4 v4, 0x0

    .line 1324
    const/high16 v5, 0x40300000    # 2.75f

    .line 1325
    .line 1326
    const v6, -0x40628f5c    # -1.23f

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1330
    .line 1331
    .line 1332
    const v1, 0x418028f6    # 16.02f

    .line 1333
    .line 1334
    .line 1335
    const/high16 v2, 0x40e00000    # 7.0f

    .line 1336
    .line 1337
    const/high16 v3, 0x41680000    # 14.5f

    .line 1338
    .line 1339
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1340
    .line 1341
    .line 1342
    const v7, -0x4015c28f    # -1.83f

    .line 1343
    .line 1344
    .line 1345
    const v8, 0x3f3851ec    # 0.72f

    .line 1346
    .line 1347
    .line 1348
    const v3, -0x40d47ae1    # -0.67f

    .line 1349
    .line 1350
    .line 1351
    const v5, -0x40570a3d    # -1.32f

    .line 1352
    .line 1353
    .line 1354
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1355
    .line 1356
    move-object v2, v0

    .line 1357
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1358
    .line 1359
    .line 1360
    const/high16 v1, 0x41400000    # 12.0f

    .line 1361
    .line 1362
    const v2, 0x41051eb8    # 8.32f

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1366
    .line 1367
    .line 1368
    const v1, -0x40d47ae1    # -0.67f

    .line 1369
    .line 1370
    .line 1371
    const v2, -0x40e66666    # -0.6f

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1375
    .line 1376
    .line 1377
    const/high16 v7, 0x41180000    # 9.5f

    .line 1378
    .line 1379
    const/high16 v8, 0x40e00000    # 7.0f

    .line 1380
    .line 1381
    const v3, 0x412d1eb8    # 10.82f

    .line 1382
    .line 1383
    .line 1384
    const/high16 v4, 0x40e80000    # 7.25f

    .line 1385
    .line 1386
    const v5, 0x4122b852    # 10.17f

    .line 1387
    .line 1388
    .line 1389
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1390
    .line 1391
    move-object v2, v0

    .line 1392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1393
    .line 1394
    .line 1395
    const/high16 v7, 0x40d80000    # 6.75f

    .line 1396
    .line 1397
    const/high16 v8, 0x411c0000    # 9.75f

    .line 1398
    .line 1399
    const v3, 0x40ff5c29    # 7.98f

    .line 1400
    .line 1401
    .line 1402
    const/high16 v4, 0x40e00000    # 7.0f

    .line 1403
    .line 1404
    const/high16 v5, 0x40d80000    # 6.75f

    .line 1405
    .line 1406
    const v6, 0x4103ae14    # 8.23f

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1410
    .line 1411
    .line 1412
    const v7, 0x400eb852    # 2.23f

    .line 1413
    .line 1414
    .line 1415
    const v8, 0x402ccccd    # 2.7f

    .line 1416
    .line 1417
    .line 1418
    const/4 v3, 0x0

    .line 1419
    const v4, 0x3fab851f    # 1.34f

    .line 1420
    .line 1421
    .line 1422
    const v5, 0x3f75c28f    # 0.96f

    .line 1423
    .line 1424
    .line 1425
    const v6, 0x401d70a4    # 2.46f

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1429
    .line 1430
    .line 1431
    const v1, -0x40bd70a4    # -0.76f

    .line 1432
    .line 1433
    .line 1434
    const v2, 0x3f547ae1    # 0.83f

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1438
    .line 1439
    .line 1440
    const v7, -0x403c28f6    # -1.53f

    .line 1441
    .line 1442
    .line 1443
    const v8, -0x4079999a    # -1.05f

    .line 1444
    .line 1445
    .line 1446
    const v3, -0x40e66666    # -0.6f

    .line 1447
    .line 1448
    .line 1449
    const v4, -0x419eb852    # -0.22f

    .line 1450
    .line 1451
    .line 1452
    const v5, -0x4070a3d7    # -1.12f

    .line 1453
    .line 1454
    .line 1455
    const v6, -0x40e8f5c3    # -0.59f

    .line 1456
    .line 1457
    .line 1458
    move-object v2, v0

    .line 1459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1460
    .line 1461
    .line 1462
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1463
    .line 1464
    const/high16 v8, 0x41700000    # 15.0f

    .line 1465
    .line 1466
    const v3, 0x40c851ec    # 6.26f

    .line 1467
    .line 1468
    .line 1469
    const v4, 0x4150f5c3    # 13.06f

    .line 1470
    .line 1471
    .line 1472
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1473
    .line 1474
    const/high16 v6, 0x41600000    # 14.0f

    .line 1475
    .line 1476
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1477
    .line 1478
    .line 1479
    const v7, 0x3c23d70a    # 0.01f

    .line 1480
    .line 1481
    .line 1482
    const v8, 0x3e75c28f    # 0.24f

    .line 1483
    .line 1484
    .line 1485
    const/4 v3, 0x0

    .line 1486
    const v4, 0x3da3d70a    # 0.08f

    .line 1487
    .line 1488
    .line 1489
    const v5, 0x3c23d70a    # 0.01f

    .line 1490
    .line 1491
    .line 1492
    const v6, 0x3e19999a    # 0.15f

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1496
    .line 1497
    .line 1498
    const/high16 v7, 0x41400000    # 12.0f

    .line 1499
    .line 1500
    const/high16 v8, 0x41900000    # 18.0f

    .line 1501
    .line 1502
    const v3, 0x40e428f6    # 7.13f

    .line 1503
    .line 1504
    .line 1505
    const v4, 0x41887ae1    # 17.06f

    .line 1506
    .line 1507
    .line 1508
    const v5, 0x41123d71    # 9.14f

    .line 1509
    .line 1510
    .line 1511
    const/high16 v6, 0x41900000    # 18.0f

    .line 1512
    .line 1513
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1514
    .line 1515
    .line 1516
    const v7, 0x418fd70a    # 17.98f

    .line 1517
    .line 1518
    .line 1519
    const v8, 0x4174a3d7    # 15.29f

    .line 1520
    .line 1521
    .line 1522
    const v3, 0x416e147b    # 14.88f

    .line 1523
    .line 1524
    .line 1525
    const/high16 v4, 0x41900000    # 18.0f

    .line 1526
    .line 1527
    const v5, 0x41870a3d    # 16.88f

    .line 1528
    .line 1529
    .line 1530
    const v6, 0x4188b852    # 17.09f

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1537
    .line 1538
    .line 1539
    const/high16 v1, 0x41800000    # 16.0f

    .line 1540
    .line 1541
    const/high16 v2, 0x411c0000    # 9.75f

    .line 1542
    .line 1543
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1544
    .line 1545
    .line 1546
    const/high16 v7, -0x40400000    # -1.5f

    .line 1547
    .line 1548
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 1549
    .line 1550
    const/4 v3, 0x0

    .line 1551
    const v4, 0x3f7851ec    # 0.97f

    .line 1552
    .line 1553
    .line 1554
    const v5, -0x40d47ae1    # -0.67f

    .line 1555
    .line 1556
    .line 1557
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 1558
    .line 1559
    move-object v2, v0

    .line 1560
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1561
    .line 1562
    .line 1563
    const v1, 0x412b851f    # 10.72f

    .line 1564
    .line 1565
    .line 1566
    const/high16 v2, 0x41500000    # 13.0f

    .line 1567
    .line 1568
    const/high16 v3, 0x411c0000    # 9.75f

    .line 1569
    .line 1570
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1571
    .line 1572
    .line 1573
    const v1, 0x415ab852    # 13.67f

    .line 1574
    .line 1575
    .line 1576
    const/high16 v2, 0x41680000    # 14.5f

    .line 1577
    .line 1578
    const/high16 v3, 0x41000000    # 8.0f

    .line 1579
    .line 1580
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1581
    .line 1582
    .line 1583
    const v1, 0x410c7ae1    # 8.78f

    .line 1584
    .line 1585
    .line 1586
    const/high16 v2, 0x41800000    # 16.0f

    .line 1587
    .line 1588
    const/high16 v3, 0x411c0000    # 9.75f

    .line 1589
    .line 1590
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1594
    .line 1595
    .line 1596
    const/high16 v1, 0x41740000    # 15.25f

    .line 1597
    .line 1598
    const v2, 0x410e147b    # 8.88f

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1602
    .line 1603
    .line 1604
    const v7, -0x413d70a4    # -0.38f

    .line 1605
    .line 1606
    .line 1607
    const v8, -0x413d70a4    # -0.38f

    .line 1608
    .line 1609
    .line 1610
    const/4 v3, 0x0

    .line 1611
    const v4, -0x41a8f5c3    # -0.21f

    .line 1612
    .line 1613
    .line 1614
    const v5, -0x41d1eb85    # -0.17f

    .line 1615
    .line 1616
    .line 1617
    const v6, -0x413d70a4    # -0.38f

    .line 1618
    .line 1619
    .line 1620
    move-object v2, v0

    .line 1621
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1622
    .line 1623
    .line 1624
    const v1, 0x410ab852    # 8.67f

    .line 1625
    .line 1626
    .line 1627
    const/high16 v2, 0x41680000    # 14.5f

    .line 1628
    .line 1629
    const v3, 0x410e147b    # 8.88f

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1633
    .line 1634
    .line 1635
    const v1, 0x3e2e147b    # 0.17f

    .line 1636
    .line 1637
    .line 1638
    const v2, 0x3ec28f5c    # 0.38f

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1642
    .line 1643
    .line 1644
    const v1, 0x411147ae    # 9.08f

    .line 1645
    .line 1646
    .line 1647
    const/high16 v2, 0x41740000    # 15.25f

    .line 1648
    .line 1649
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1653
    .line 1654
    .line 1655
    const/high16 v1, 0x41300000    # 11.0f

    .line 1656
    .line 1657
    const/high16 v2, 0x411c0000    # 9.75f

    .line 1658
    .line 1659
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1660
    .line 1661
    .line 1662
    const/high16 v7, -0x40400000    # -1.5f

    .line 1663
    .line 1664
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 1665
    .line 1666
    const/4 v3, 0x0

    .line 1667
    const v4, 0x3f7851ec    # 0.97f

    .line 1668
    .line 1669
    .line 1670
    const v5, -0x40d47ae1    # -0.67f

    .line 1671
    .line 1672
    .line 1673
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 1674
    .line 1675
    move-object v2, v0

    .line 1676
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1677
    .line 1678
    .line 1679
    const v1, 0x412b851f    # 10.72f

    .line 1680
    .line 1681
    .line 1682
    const/high16 v2, 0x41000000    # 8.0f

    .line 1683
    .line 1684
    const/high16 v3, 0x411c0000    # 9.75f

    .line 1685
    .line 1686
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1687
    .line 1688
    .line 1689
    const/high16 v1, 0x41180000    # 9.5f

    .line 1690
    .line 1691
    const v2, 0x410ab852    # 8.67f

    .line 1692
    .line 1693
    .line 1694
    const/high16 v3, 0x41000000    # 8.0f

    .line 1695
    .line 1696
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1697
    .line 1698
    .line 1699
    const v1, 0x410c7ae1    # 8.78f

    .line 1700
    .line 1701
    .line 1702
    const/high16 v2, 0x41300000    # 11.0f

    .line 1703
    .line 1704
    const/high16 v3, 0x411c0000    # 9.75f

    .line 1705
    .line 1706
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1710
    .line 1711
    .line 1712
    const/high16 v1, 0x41240000    # 10.25f

    .line 1713
    .line 1714
    const v2, 0x410e147b    # 8.88f

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1718
    .line 1719
    .line 1720
    const v7, -0x413d70a4    # -0.38f

    .line 1721
    .line 1722
    .line 1723
    const v8, -0x413d70a4    # -0.38f

    .line 1724
    .line 1725
    .line 1726
    const/4 v3, 0x0

    .line 1727
    const v4, -0x41a8f5c3    # -0.21f

    .line 1728
    .line 1729
    .line 1730
    const v5, -0x41d1eb85    # -0.17f

    .line 1731
    .line 1732
    .line 1733
    const v6, -0x413d70a4    # -0.38f

    .line 1734
    .line 1735
    .line 1736
    move-object v2, v0

    .line 1737
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1738
    .line 1739
    .line 1740
    const/high16 v1, 0x41180000    # 9.5f

    .line 1741
    .line 1742
    const v2, 0x410ab852    # 8.67f

    .line 1743
    .line 1744
    .line 1745
    const v3, 0x410e147b    # 8.88f

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1749
    .line 1750
    .line 1751
    const v1, 0x3e2e147b    # 0.17f

    .line 1752
    .line 1753
    .line 1754
    const v2, 0x3ec28f5c    # 0.38f

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1758
    .line 1759
    .line 1760
    const v1, 0x411147ae    # 9.08f

    .line 1761
    .line 1762
    .line 1763
    const/high16 v2, 0x41240000    # 10.25f

    .line 1764
    .line 1765
    invoke-static {v0, v2, v1, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v14

    .line 1769
    const/16 v28, 0x3800

    .line 1770
    .line 1771
    const/16 v29, 0x0

    .line 1772
    .line 1773
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1774
    .line 1775
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1776
    .line 1777
    const/16 v19, 0x0

    .line 1778
    .line 1779
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1780
    .line 1781
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1782
    .line 1783
    const/16 v25, 0x0

    .line 1784
    .line 1785
    const/16 v26, 0x0

    .line 1786
    .line 1787
    const/16 v27, 0x0

    .line 1788
    .line 1789
    const-string v16, ""

    .line 1790
    .line 1791
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    sput-object v0, Landroidx/compose/material/icons/filled/FlutterDashKt;->_flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1800
    .line 1801
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    return-object v0
.end method
