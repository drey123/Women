.class public final Landroidx/compose/material/icons/rounded/RingVolumeKt;
.super Ljava/lang/Object;
.source "RingVolume.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_ringVolume",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RingVolume",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRingVolume",
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
.field private static _ringVolume:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRingVolume(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RingVolumeKt;->_ringVolume:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RingVolume"

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
    const v0, 0x413fae14    # 11.98f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40e00000    # 7.0f

    .line 72
    .line 73
    const v2, 0x3cf5c28f    # 0.03f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v8, 0x3f7d70a4    # 0.99f

    .line 81
    .line 82
    .line 83
    const v9, -0x40851eb8    # -0.98f

    .line 84
    .line 85
    .line 86
    const v4, 0x3f0ccccd    # 0.55f

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const v6, 0x3f7d70a4    # 0.99f

    .line 91
    .line 92
    .line 93
    const v7, -0x411eb852    # -0.44f

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41500000    # 13.0f

    .line 101
    .line 102
    const v2, 0x403eb852    # 2.98f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v8, -0x40851eb8    # -0.98f

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const v5, -0x40f5c28f    # -0.54f

    .line 113
    .line 114
    .line 115
    const v6, -0x411eb852    # -0.44f

    .line 116
    .line 117
    .line 118
    const v7, -0x40851eb8    # -0.98f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, -0x430a3d71    # -0.03f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v8, -0x40828f5c    # -0.99f

    .line 131
    .line 132
    .line 133
    const v9, 0x3f7ae148    # 0.98f

    .line 134
    .line 135
    .line 136
    const v4, -0x40f33333    # -0.55f

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const v6, -0x40828f5c    # -0.99f

    .line 141
    .line 142
    .line 143
    const v7, 0x3ee147ae    # 0.44f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v1, 0x4041eb85    # 3.03f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v8, 0x3f7ae148    # 0.98f

    .line 156
    .line 157
    .line 158
    const v9, 0x3f7d70a4    # 0.99f

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const v5, 0x3f0ccccd    # 0.55f

    .line 163
    .line 164
    .line 165
    const v6, 0x3ee147ae    # 0.44f

    .line 166
    .line 167
    .line 168
    const v7, 0x3f7d70a4    # 0.99f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x41873333    # 16.9f

    .line 178
    .line 179
    .line 180
    const v2, 0x4111c28f    # 9.11f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v8, 0x3fb33333    # 1.4f

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const v4, 0x3ec7ae14    # 0.39f

    .line 191
    .line 192
    .line 193
    const v5, 0x3ec7ae14    # 0.39f

    .line 194
    .line 195
    .line 196
    const v6, 0x3f8147ae    # 1.01f

    .line 197
    .line 198
    .line 199
    const v7, 0x3ec7ae14    # 0.39f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v8, 0x4009999a    # 2.15f

    .line 206
    .line 207
    .line 208
    const v9, -0x3ff51eb8    # -2.17f

    .line 209
    .line 210
    .line 211
    const v4, 0x3f1eb852    # 0.62f

    .line 212
    .line 213
    .line 214
    const v5, -0x40deb852    # -0.63f

    .line 215
    .line 216
    .line 217
    const v6, 0x3fc28f5c    # 1.52f

    .line 218
    .line 219
    .line 220
    const v7, -0x403ae148    # -1.54f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const v9, -0x404e147b    # -1.39f

    .line 228
    .line 229
    .line 230
    const v4, 0x3ec7ae14    # 0.39f

    .line 231
    .line 232
    .line 233
    const v5, -0x413d70a4    # -0.38f

    .line 234
    .line 235
    .line 236
    const v6, 0x3ec7ae14    # 0.39f

    .line 237
    .line 238
    .line 239
    const v7, -0x407eb852    # -1.01f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v8, -0x404e147b    # -1.39f

    .line 246
    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const v4, -0x413d70a4    # -0.38f

    .line 250
    .line 251
    .line 252
    const v6, -0x407eb852    # -1.01f

    .line 253
    .line 254
    .line 255
    const v7, -0x413d70a4    # -0.38f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, 0x41871eb8    # 16.89f

    .line 262
    .line 263
    .line 264
    const v2, 0x40f66666    # 7.7f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const v9, 0x3fb1eb85    # 1.39f

    .line 272
    .line 273
    .line 274
    const v4, -0x413851ec    # -0.39f

    .line 275
    .line 276
    .line 277
    const v5, 0x3ec28f5c    # 0.38f

    .line 278
    .line 279
    .line 280
    const v6, -0x413851ec    # -0.39f

    .line 281
    .line 282
    .line 283
    const v7, 0x3f8147ae    # 1.01f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x3ca3d70a    # 0.02f

    .line 290
    .line 291
    .line 292
    const v2, 0x3c23d70a    # 0.01f

    .line 293
    .line 294
    .line 295
    const v3, 0x40b6b852    # 5.71f

    .line 296
    .line 297
    .line 298
    const v4, 0x4111999a    # 9.1f

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 302
    .line 303
    .line 304
    const v8, 0x3fb33333    # 1.4f

    .line 305
    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const v4, 0x3ec28f5c    # 0.38f

    .line 309
    .line 310
    .line 311
    const v5, 0x3ec7ae14    # 0.39f

    .line 312
    .line 313
    .line 314
    const v6, 0x3f8147ae    # 1.01f

    .line 315
    .line 316
    .line 317
    const v7, 0x3ec7ae14    # 0.39f

    .line 318
    .line 319
    .line 320
    move-object v3, v0

    .line 321
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    const v9, -0x404e147b    # -1.39f

    .line 326
    .line 327
    .line 328
    const v5, -0x413d70a4    # -0.38f

    .line 329
    .line 330
    .line 331
    const v6, 0x3ec28f5c    # 0.38f

    .line 332
    .line 333
    .line 334
    const v7, -0x407eb852    # -1.01f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x409eb852    # 4.96f

    .line 341
    .line 342
    .line 343
    const v2, 0x40b147ae    # 5.54f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v8, -0x404e147b    # -1.39f

    .line 350
    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    const v4, -0x413d70a4    # -0.38f

    .line 354
    .line 355
    .line 356
    const v5, -0x413851ec    # -0.39f

    .line 357
    .line 358
    .line 359
    const v6, -0x407eb852    # -1.01f

    .line 360
    .line 361
    .line 362
    const v7, -0x413851ec    # -0.39f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, -0x435c28f6    # -0.02f

    .line 369
    .line 370
    .line 371
    const v2, 0x3c23d70a    # 0.01f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    const v9, 0x3fb1eb85    # 1.39f

    .line 379
    .line 380
    .line 381
    const v4, -0x413851ec    # -0.39f

    .line 382
    .line 383
    .line 384
    const v5, 0x3ec7ae14    # 0.39f

    .line 385
    .line 386
    .line 387
    const v6, -0x413851ec    # -0.39f

    .line 388
    .line 389
    .line 390
    const v7, 0x3f8147ae    # 1.01f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v8, 0x400a3d71    # 2.16f

    .line 397
    .line 398
    .line 399
    const v9, 0x400a3d71    # 2.16f

    .line 400
    .line 401
    .line 402
    const v4, 0x3f2147ae    # 0.63f

    .line 403
    .line 404
    .line 405
    const v5, 0x3f1eb852    # 0.62f

    .line 406
    .line 407
    .line 408
    const v6, 0x3fc51eb8    # 1.54f

    .line 409
    .line 410
    .line 411
    const v7, 0x3fc3d70a    # 1.53f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x41ba51ec    # 23.29f

    .line 421
    .line 422
    .line 423
    const v2, 0x4181d70a    # 16.23f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v8, -0x3e4c28f6    # -22.48f

    .line 430
    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    const v4, -0x3f32e148    # -6.41f

    .line 434
    .line 435
    .line 436
    const v5, -0x3f4ae148    # -5.66f

    .line 437
    .line 438
    .line 439
    const v6, -0x3e7f70a4    # -16.07f

    .line 440
    .line 441
    .line 442
    const v7, -0x3f4ae148    # -5.66f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v8, -0x42b33333    # -0.05f

    .line 449
    .line 450
    .line 451
    const v9, 0x403851ec    # 2.88f

    .line 452
    .line 453
    .line 454
    const v4, -0x40a66666    # -0.85f

    .line 455
    .line 456
    .line 457
    const/high16 v5, 0x3f400000    # 0.75f

    .line 458
    .line 459
    const v6, -0x40a66666    # -0.85f

    .line 460
    .line 461
    .line 462
    const v7, 0x40051eb8    # 2.08f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, 0x3f9c28f6    # 1.22f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v8, 0x402a3d71    # 2.66f

    .line 475
    .line 476
    .line 477
    const v9, 0x3e19999a    # 0.15f

    .line 478
    .line 479
    .line 480
    const v4, 0x3f3851ec    # 0.72f

    .line 481
    .line 482
    .line 483
    const v5, 0x3f3851ec    # 0.72f

    .line 484
    .line 485
    .line 486
    const v6, 0x3fee147b    # 1.86f

    .line 487
    .line 488
    .line 489
    const v7, 0x3f47ae14    # 0.78f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x40000000    # 2.0f

    .line 496
    .line 497
    const v2, -0x40347ae1    # -1.59f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v8, 0x3f428f5c    # 0.76f

    .line 504
    .line 505
    .line 506
    const v9, -0x40370a3d    # -1.57f

    .line 507
    .line 508
    .line 509
    const v4, 0x3ef5c28f    # 0.48f

    .line 510
    .line 511
    .line 512
    const v5, -0x413d70a4    # -0.38f

    .line 513
    .line 514
    .line 515
    const v6, 0x3f428f5c    # 0.76f

    .line 516
    .line 517
    .line 518
    const v7, -0x408a3d71    # -0.96f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v1, -0x3fd9999a    # -2.6f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v8, 0x41151eb8    # 9.32f

    .line 531
    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    const v4, 0x404147ae    # 3.02f

    .line 535
    .line 536
    .line 537
    const v5, -0x40851eb8    # -0.98f

    .line 538
    .line 539
    .line 540
    const v6, 0x40c947ae    # 6.29f

    .line 541
    .line 542
    .line 543
    const v7, -0x40828f5c    # -0.99f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v1, 0x40270a3d    # 2.61f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v8, 0x3f428f5c    # 0.76f

    .line 556
    .line 557
    .line 558
    const v9, 0x3fc8f5c3    # 1.57f

    .line 559
    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    const v5, 0x3f1c28f6    # 0.61f

    .line 563
    .line 564
    .line 565
    const v6, 0x3e8f5c29    # 0.28f

    .line 566
    .line 567
    .line 568
    const v7, 0x3f9851ec    # 1.19f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v1, 0x3ffeb852    # 1.99f

    .line 575
    .line 576
    .line 577
    const v2, 0x3fca3d71    # 1.58f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v8, 0x402a3d71    # 2.66f

    .line 584
    .line 585
    .line 586
    const v9, -0x41e66666    # -0.15f

    .line 587
    .line 588
    .line 589
    const v4, 0x3f4ccccd    # 0.8f

    .line 590
    .line 591
    .line 592
    const v5, 0x3f2147ae    # 0.63f

    .line 593
    .line 594
    .line 595
    const v6, 0x3ff851ec    # 1.94f

    .line 596
    .line 597
    .line 598
    const v7, 0x3f11eb85    # 0.57f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v1, -0x4063d70a    # -1.22f

    .line 605
    .line 606
    .line 607
    const v2, 0x3f9c28f6    # 1.22f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v8, -0x428a3d71    # -0.06f

    .line 614
    .line 615
    .line 616
    const v9, -0x3fc7ae14    # -2.88f

    .line 617
    .line 618
    .line 619
    const v4, 0x3f4a3d71    # 0.79f

    .line 620
    .line 621
    .line 622
    const v5, -0x40b33333    # -0.8f

    .line 623
    .line 624
    .line 625
    const v6, 0x3f4a3d71    # 0.79f

    .line 626
    .line 627
    .line 628
    const v7, -0x3ff7ae14    # -2.13f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    const/16 v28, 0x3800

    .line 642
    .line 643
    const/16 v29, 0x0

    .line 644
    .line 645
    const/high16 v18, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v20, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    const/high16 v21, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/high16 v24, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v25, 0x0

    .line 656
    .line 657
    const/16 v26, 0x0

    .line 658
    .line 659
    const/16 v27, 0x0

    .line 660
    .line 661
    const-string v16, ""

    .line 662
    .line 663
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sput-object v0, Landroidx/compose/material/icons/rounded/RingVolumeKt;->_ringVolume:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 672
    .line 673
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-object v0
.end method
