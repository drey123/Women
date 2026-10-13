.class public final Landroidx/compose/material/icons/filled/PanoramaPhotosphereSelectKt;
.super Ljava/lang/Object;
.source "PanoramaPhotosphereSelect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_panoramaPhotosphereSelect",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PanoramaPhotosphereSelect",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPanoramaPhotosphereSelect",
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
.field private static _panoramaPhotosphereSelect:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPanoramaPhotosphereSelect(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PanoramaPhotosphereSelectKt;->_panoramaPhotosphereSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.PanoramaPhotosphereSelect"

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
    const v0, 0x41b3eb85    # 22.49f

    .line 69
    .line 70
    .line 71
    const v1, 0x410828f6    # 8.51f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x404ccccd    # -1.4f

    .line 79
    .line 80
    .line 81
    const v8, -0x40dc28f6    # -0.64f

    .line 82
    .line 83
    .line 84
    const v3, -0x410f5c29    # -0.47f

    .line 85
    .line 86
    .line 87
    const v4, -0x41947ae1    # -0.23f

    .line 88
    .line 89
    .line 90
    const v5, -0x4091eb85    # -0.93f

    .line 91
    .line 92
    .line 93
    const v6, -0x411eb852    # -0.44f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v3, 0x419c28f6    # 19.52f

    .line 105
    .line 106
    .line 107
    const v4, 0x408d1eb8    # 4.41f

    .line 108
    .line 109
    .line 110
    const v5, 0x41806666    # 16.05f

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, 0x4039999a    # 2.9f

    .line 119
    .line 120
    .line 121
    const v2, 0x40fc28f6    # 7.88f

    .line 122
    .line 123
    .line 124
    const v3, 0x408f0a3d    # 4.47f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v7, -0x404ccccd    # -1.4f

    .line 131
    .line 132
    .line 133
    const v8, 0x3f2147ae    # 0.63f

    .line 134
    .line 135
    .line 136
    const v3, -0x410f5c29    # -0.47f

    .line 137
    .line 138
    .line 139
    const v4, 0x3e4ccccd    # 0.2f

    .line 140
    .line 141
    .line 142
    const v5, -0x4091eb85    # -0.93f

    .line 143
    .line 144
    .line 145
    const v6, 0x3ed1eb85    # 0.41f

    .line 146
    .line 147
    .line 148
    move-object v2, v0

    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v7, -0x41000000    # -0.5f

    .line 153
    .line 154
    const v8, 0x3f547ae1    # 0.83f

    .line 155
    .line 156
    .line 157
    const v3, -0x416147ae    # -0.31f

    .line 158
    .line 159
    .line 160
    const v4, 0x3e19999a    # 0.15f

    .line 161
    .line 162
    .line 163
    const/high16 v5, -0x41000000    # -0.5f

    .line 164
    .line 165
    const v6, 0x3ef5c28f    # 0.48f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v1, 0x40aa3d71    # 5.32f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v7, 0x3f028f5c    # 0.51f

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const v4, 0x3eb33333    # 0.35f

    .line 182
    .line 183
    .line 184
    const v5, 0x3e428f5c    # 0.19f

    .line 185
    .line 186
    .line 187
    const v6, 0x3f2e147b    # 0.68f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v7, 0x3fb1eb85    # 1.39f

    .line 194
    .line 195
    .line 196
    const v8, 0x3f23d70a    # 0.64f

    .line 197
    .line 198
    .line 199
    const v3, 0x3ef0a3d7    # 0.47f

    .line 200
    .line 201
    .line 202
    const v4, 0x3e6b851f    # 0.23f

    .line 203
    .line 204
    .line 205
    const v5, 0x3f6e147b    # 0.93f

    .line 206
    .line 207
    .line 208
    const v6, 0x3ee147ae    # 0.44f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v7, 0x4191999a    # 18.2f

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const v3, 0x40633333    # 3.55f

    .line 219
    .line 220
    .line 221
    const v4, 0x40fa8f5c    # 7.83f

    .line 222
    .line 223
    .line 224
    const v5, 0x416a6666    # 14.65f

    .line 225
    .line 226
    .line 227
    const v6, 0x40fa3d71    # 7.82f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v7, 0x3fb1eb85    # 1.39f

    .line 234
    .line 235
    .line 236
    const v8, -0x40deb852    # -0.63f

    .line 237
    .line 238
    .line 239
    const v3, 0x3ef0a3d7    # 0.47f

    .line 240
    .line 241
    .line 242
    const v4, -0x41b33333    # -0.2f

    .line 243
    .line 244
    .line 245
    const v5, 0x3f6e147b    # 0.93f

    .line 246
    .line 247
    .line 248
    const v6, -0x412e147b    # -0.41f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v7, 0x3f028f5c    # 0.51f

    .line 255
    .line 256
    .line 257
    const v8, -0x40a8f5c3    # -0.84f

    .line 258
    .line 259
    .line 260
    const v3, 0x3e9eb852    # 0.31f

    .line 261
    .line 262
    .line 263
    const v4, -0x41d1eb85    # -0.17f

    .line 264
    .line 265
    .line 266
    const v5, 0x3f028f5c    # 0.51f

    .line 267
    .line 268
    .line 269
    const v6, -0x41051eb8    # -0.49f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x411570a4    # 9.34f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v7, -0x40fd70a4    # -0.51f

    .line 282
    .line 283
    .line 284
    const v8, -0x40ab851f    # -0.83f

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const v4, -0x414ccccd    # -0.35f

    .line 289
    .line 290
    .line 291
    const v5, -0x41bd70a4    # -0.19f

    .line 292
    .line 293
    .line 294
    const v6, -0x40d1eb85    # -0.68f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41400000    # 12.0f

    .line 304
    .line 305
    const v2, 0x40733333    # 3.8f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v7, 0x40cd1eb8    # 6.41f

    .line 312
    .line 313
    .line 314
    const v8, 0x4047ae14    # 3.12f

    .line 315
    .line 316
    .line 317
    const v3, 0x40266666    # 2.6f

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const v5, 0x409d1eb8    # 4.91f

    .line 322
    .line 323
    .line 324
    const v6, 0x3f9d70a4    # 1.23f

    .line 325
    .line 326
    .line 327
    move-object v2, v0

    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v7, -0x3eb2b852    # -12.83f

    .line 332
    .line 333
    .line 334
    const v8, 0x3c23d70a    # 0.01f

    .line 335
    .line 336
    .line 337
    const v3, -0x3f7ccccd    # -4.1f

    .line 338
    .line 339
    .line 340
    const v4, -0x4067ae14    # -1.19f

    .line 341
    .line 342
    .line 343
    const v5, -0x3ef851ec    # -8.48f

    .line 344
    .line 345
    .line 346
    const v6, -0x405eb852    # -1.26f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x41400000    # 12.0f

    .line 353
    .line 354
    const v8, 0x40733333    # 3.8f

    .line 355
    .line 356
    .line 357
    const v3, 0x40e28f5c    # 7.08f

    .line 358
    .line 359
    .line 360
    const v4, 0x40a0f5c3    # 5.03f

    .line 361
    .line 362
    .line 363
    const v5, 0x41166666    # 9.4f

    .line 364
    .line 365
    .line 366
    const v6, 0x40733333    # 3.8f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, 0x40b33333    # 5.6f

    .line 376
    .line 377
    .line 378
    const v2, 0x4188a3d7    # 17.08f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v7, 0x414d1eb8    # 12.82f

    .line 385
    .line 386
    .line 387
    const v8, -0x43dc28f6    # -0.01f

    .line 388
    .line 389
    .line 390
    const v3, 0x4086147b    # 4.19f

    .line 391
    .line 392
    .line 393
    const v4, 0x3f9c28f6    # 1.22f

    .line 394
    .line 395
    .line 396
    const v5, 0x41091eb8    # 8.57f

    .line 397
    .line 398
    .line 399
    const v6, 0x3f9d70a4    # 1.23f

    .line 400
    .line 401
    .line 402
    move-object v2, v0

    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v7, -0x3f32e148    # -6.41f

    .line 407
    .line 408
    .line 409
    const v8, 0x404851ec    # 3.13f

    .line 410
    .line 411
    .line 412
    const v3, -0x403ae148    # -1.54f

    .line 413
    .line 414
    .line 415
    const v4, 0x3ffc28f6    # 1.97f

    .line 416
    .line 417
    .line 418
    const v5, -0x3f866666    # -3.9f

    .line 419
    .line 420
    .line 421
    const v6, 0x404851ec    # 3.13f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v8, -0x3fb851ec    # -3.12f

    .line 428
    .line 429
    .line 430
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    const v5, -0x3f6428f6    # -4.87f

    .line 434
    .line 435
    .line 436
    const v6, -0x406ccccd    # -1.15f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    const/16 v28, 0x3800

    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    const/high16 v18, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v20, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const/high16 v21, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v24, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    const/16 v27, 0x0

    .line 468
    .line 469
    const-string v16, ""

    .line 470
    .line 471
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Landroidx/compose/material/icons/filled/PanoramaPhotosphereSelectKt;->_panoramaPhotosphereSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 480
    .line 481
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v0
.end method
