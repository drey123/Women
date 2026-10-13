.class public final Landroidx/compose/material/icons/twotone/CrueltyFreeKt;
.super Ljava/lang/Object;
.source "CrueltyFree.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_crueltyFree",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CrueltyFree",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCrueltyFree",
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
.field private static _crueltyFree:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCrueltyFree(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CrueltyFreeKt;->_crueltyFree:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CrueltyFree"

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
    const v3, 0x4080f5c3    # 4.03f

    .line 71
    .line 72
    .line 73
    const v4, 0x41870a3d    # 16.88f

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x41880000    # 17.0f

    .line 81
    .line 82
    const/high16 v11, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const v6, 0x4187851f    # 16.94f

    .line 85
    .line 86
    .line 87
    const v7, 0x40866666    # 4.2f

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x41880000    # 17.0f

    .line 91
    .line 92
    const v9, 0x409051ec    # 4.51f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v10, -0x3ffb851f    # -2.07f

    .line 100
    .line 101
    .line 102
    const v11, 0x40d8f5c3    # 6.78f

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, 0x4035c28f    # 2.84f

    .line 107
    .line 108
    .line 109
    const v8, -0x4071eb85    # -1.11f

    .line 110
    .line 111
    .line 112
    const v9, 0x40a7ae14    # 5.24f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v10, -0x404ccccd    # -1.4f

    .line 119
    .line 120
    .line 121
    const v11, -0x40e147ae    # -0.62f

    .line 122
    .line 123
    .line 124
    const v6, -0x413d70a4    # -0.38f

    .line 125
    .line 126
    .line 127
    const v7, -0x417ae148    # -0.26f

    .line 128
    .line 129
    .line 130
    const v8, -0x40ab851f    # -0.83f

    .line 131
    .line 132
    .line 133
    const v9, -0x410a3d71    # -0.48f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v10, 0x41870a3d    # 16.88f

    .line 140
    .line 141
    .line 142
    const v11, 0x4080f5c3    # 4.03f

    .line 143
    .line 144
    .line 145
    const v6, 0x415c51ec    # 13.77f

    .line 146
    .line 147
    .line 148
    const v7, 0x40d47ae1    # 6.64f

    .line 149
    .line 150
    .line 151
    const v8, 0x417f851f    # 15.97f

    .line 152
    .line 153
    .line 154
    const v9, 0x408a8f5c    # 4.33f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x40a00000    # 5.0f

    .line 164
    .line 165
    const/high16 v5, 0x40e00000    # 7.0f

    .line 166
    .line 167
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v10, 0x3df5c28f    # 0.12f

    .line 171
    .line 172
    .line 173
    const v11, -0x4087ae14    # -0.97f

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const v7, -0x41051eb8    # -0.49f

    .line 178
    .line 179
    .line 180
    const v8, 0x3d75c28f    # 0.06f

    .line 181
    .line 182
    .line 183
    const v9, -0x40b33333    # -0.8f

    .line 184
    .line 185
    .line 186
    move-object v5, v3

    .line 187
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v10, 0x40570a3d    # 3.36f

    .line 191
    .line 192
    .line 193
    const v11, 0x40e428f6    # 7.13f

    .line 194
    .line 195
    .line 196
    const v6, 0x3f68f5c3    # 0.91f

    .line 197
    .line 198
    .line 199
    const v7, 0x3e99999a    # 0.3f

    .line 200
    .line 201
    .line 202
    const v8, 0x40470a3d    # 3.11f

    .line 203
    .line 204
    .line 205
    const v9, 0x40270a3d    # 2.61f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v10, -0x404ccccd    # -1.4f

    .line 212
    .line 213
    .line 214
    const v11, 0x3f1eb852    # 0.62f

    .line 215
    .line 216
    .line 217
    const v6, -0x40eb851f    # -0.58f

    .line 218
    .line 219
    .line 220
    const v7, 0x3e0f5c29    # 0.14f

    .line 221
    .line 222
    .line 223
    const v8, -0x407c28f6    # -1.03f

    .line 224
    .line 225
    .line 226
    const v9, 0x3eb33333    # 0.35f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v10, 0x40e00000    # 7.0f

    .line 233
    .line 234
    const/high16 v11, 0x40a00000    # 5.0f

    .line 235
    .line 236
    const v6, 0x4101c28f    # 8.11f

    .line 237
    .line 238
    .line 239
    const v7, 0x4123d70a    # 10.24f

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x40e00000    # 7.0f

    .line 243
    .line 244
    const v9, 0x40fae148    # 7.84f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v4, 0x417c51ec    # 15.77f

    .line 254
    .line 255
    .line 256
    const/high16 v5, 0x41800000    # 16.0f

    .line 257
    .line 258
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v10, -0x4059999a    # -1.3f

    .line 262
    .line 263
    .line 264
    const v11, -0x4050a3d7    # -1.37f

    .line 265
    .line 266
    .line 267
    const v6, -0x411eb852    # -0.44f

    .line 268
    .line 269
    .line 270
    const v7, -0x4147ae14    # -0.36f

    .line 271
    .line 272
    .line 273
    const v8, -0x40e3d70a    # -0.61f

    .line 274
    .line 275
    .line 276
    const v9, -0x40fae148    # -0.52f

    .line 277
    .line 278
    .line 279
    move-object v5, v3

    .line 280
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v10, 0x41400000    # 12.0f

    .line 284
    .line 285
    const/high16 v11, 0x41500000    # 13.0f

    .line 286
    .line 287
    const v6, 0x415f0a3d    # 13.94f

    .line 288
    .line 289
    .line 290
    const v7, 0x41573333    # 13.45f

    .line 291
    .line 292
    .line 293
    const v8, 0x4159c28f    # 13.61f

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x41500000    # 13.0f

    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v4, -0x4007ae14    # -1.94f

    .line 302
    .line 303
    .line 304
    const v5, -0x3fd33333    # -2.7f

    .line 305
    .line 306
    .line 307
    const v6, 0x3fb33333    # 1.4f

    .line 308
    .line 309
    .line 310
    const v7, 0x3ee66666    # 0.45f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4, v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v10, -0x4059999a    # -1.3f

    .line 317
    .line 318
    .line 319
    const v11, 0x3faf5c29    # 1.37f

    .line 320
    .line 321
    .line 322
    const v6, -0x40cf5c29    # -0.69f

    .line 323
    .line 324
    .line 325
    const v7, 0x3f59999a    # 0.85f

    .line 326
    .line 327
    .line 328
    const v8, -0x40a3d70a    # -0.86f

    .line 329
    .line 330
    .line 331
    const v9, 0x3f8147ae    # 1.01f

    .line 332
    .line 333
    .line 334
    move-object v5, v3

    .line 335
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v10, -0x40800000    # -1.0f

    .line 339
    .line 340
    const v11, 0x3fdd70a4    # 1.73f

    .line 341
    .line 342
    .line 343
    const v6, -0x40ee147b    # -0.57f

    .line 344
    .line 345
    .line 346
    const v7, 0x3efae148    # 0.49f

    .line 347
    .line 348
    .line 349
    const/high16 v8, -0x40800000    # -1.0f

    .line 350
    .line 351
    const v9, 0x3f83d70a    # 1.03f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v10, 0x41180000    # 9.5f

    .line 358
    .line 359
    const/high16 v11, 0x41a00000    # 20.0f

    .line 360
    .line 361
    const/high16 v6, 0x40e00000    # 7.0f

    .line 362
    .line 363
    const v7, 0x41970a3d    # 18.88f

    .line 364
    .line 365
    .line 366
    const v8, 0x4101eb85    # 8.12f

    .line 367
    .line 368
    .line 369
    const/high16 v9, 0x41a00000    # 20.0f

    .line 370
    .line 371
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v10, 0x400e147b    # 2.22f

    .line 375
    .line 376
    .line 377
    const v11, -0x40f0a3d7    # -0.56f

    .line 378
    .line 379
    .line 380
    const/high16 v6, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const v8, 0x3fe66666    # 1.8f

    .line 384
    .line 385
    .line 386
    const v9, -0x41570a3d    # -0.33f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v10, 0x41300000    # 11.0f

    .line 393
    .line 394
    const/high16 v11, 0x41940000    # 18.5f

    .line 395
    .line 396
    const v6, 0x4134cccd    # 11.3f

    .line 397
    .line 398
    .line 399
    const v7, 0x419a147b    # 19.26f

    .line 400
    .line 401
    .line 402
    const/high16 v8, 0x41300000    # 11.0f

    .line 403
    .line 404
    const v9, 0x4195d70a    # 18.73f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v10, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v11, -0x41000000    # -0.5f

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    const v7, -0x4170a3d7    # -0.28f

    .line 416
    .line 417
    .line 418
    const v8, 0x3ee66666    # 0.45f

    .line 419
    .line 420
    .line 421
    const/high16 v9, -0x41000000    # -0.5f

    .line 422
    .line 423
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v4, 0x3e6147ae    # 0.22f

    .line 427
    .line 428
    .line 429
    const/high16 v5, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v6, 0x3f000000    # 0.5f

    .line 432
    .line 433
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v10, -0x40c7ae14    # -0.72f

    .line 437
    .line 438
    .line 439
    const v11, 0x3f70a3d7    # 0.94f

    .line 440
    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    const v7, 0x3e6b851f    # 0.23f

    .line 444
    .line 445
    .line 446
    const v8, -0x41666666    # -0.3f

    .line 447
    .line 448
    .line 449
    const v9, 0x3f428f5c    # 0.76f

    .line 450
    .line 451
    .line 452
    move-object v5, v3

    .line 453
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v10, 0x41680000    # 14.5f

    .line 457
    .line 458
    const/high16 v11, 0x41a00000    # 20.0f

    .line 459
    .line 460
    const v6, 0x414b3333    # 12.7f

    .line 461
    .line 462
    .line 463
    const v7, 0x419d5c29    # 19.67f

    .line 464
    .line 465
    .line 466
    const/high16 v8, 0x41580000    # 13.5f

    .line 467
    .line 468
    const/high16 v9, 0x41a00000    # 20.0f

    .line 469
    .line 470
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v10, 0x40200000    # 2.5f

    .line 474
    .line 475
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 476
    .line 477
    const v6, 0x3fb0a3d7    # 1.38f

    .line 478
    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    const/high16 v8, 0x40200000    # 2.5f

    .line 482
    .line 483
    const v9, -0x4070a3d7    # -1.12f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v10, 0x41800000    # 16.0f

    .line 490
    .line 491
    const v11, 0x417c51ec    # 15.77f

    .line 492
    .line 493
    .line 494
    const/high16 v6, 0x41880000    # 17.0f

    .line 495
    .line 496
    const v7, 0x41866666    # 16.8f

    .line 497
    .line 498
    .line 499
    const v8, 0x41848f5c    # 16.57f

    .line 500
    .line 501
    .line 502
    const v9, 0x4182147b    # 16.26f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v4, 0x41280000    # 10.5f

    .line 512
    .line 513
    const/high16 v5, 0x41860000    # 16.75f

    .line 514
    .line 515
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v10, -0x41000000    # -0.5f

    .line 519
    .line 520
    const/high16 v11, -0x40c00000    # -0.75f

    .line 521
    .line 522
    const v6, -0x4170a3d7    # -0.28f

    .line 523
    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    const/high16 v8, -0x41000000    # -0.5f

    .line 527
    .line 528
    const v9, -0x4151eb85    # -0.34f

    .line 529
    .line 530
    .line 531
    move-object v5, v3

    .line 532
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v10, 0x3f000000    # 0.5f

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    const v7, -0x412e147b    # -0.41f

    .line 539
    .line 540
    .line 541
    const v8, 0x3e6147ae    # 0.22f

    .line 542
    .line 543
    .line 544
    const/high16 v9, -0x40c00000    # -0.75f

    .line 545
    .line 546
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v4, 0x417970a4    # 15.59f

    .line 550
    .line 551
    .line 552
    const/high16 v5, 0x41300000    # 11.0f

    .line 553
    .line 554
    const/high16 v6, 0x41800000    # 16.0f

    .line 555
    .line 556
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v10, 0x41280000    # 10.5f

    .line 560
    .line 561
    const/high16 v11, 0x41860000    # 16.75f

    .line 562
    .line 563
    const/high16 v6, 0x41300000    # 11.0f

    .line 564
    .line 565
    const v7, 0x418347ae    # 16.41f

    .line 566
    .line 567
    .line 568
    const v8, 0x412c7ae1    # 10.78f

    .line 569
    .line 570
    .line 571
    const/high16 v9, 0x41860000    # 16.75f

    .line 572
    .line 573
    move-object v5, v3

    .line 574
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v4, 0x41580000    # 13.5f

    .line 581
    .line 582
    const/high16 v5, 0x41860000    # 16.75f

    .line 583
    .line 584
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v10, -0x41000000    # -0.5f

    .line 588
    .line 589
    const/high16 v11, -0x40c00000    # -0.75f

    .line 590
    .line 591
    const v6, -0x4170a3d7    # -0.28f

    .line 592
    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    const/high16 v8, -0x41000000    # -0.5f

    .line 596
    .line 597
    const v9, -0x4151eb85    # -0.34f

    .line 598
    .line 599
    .line 600
    move-object v5, v3

    .line 601
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v10, 0x3f000000    # 0.5f

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    const v7, -0x412e147b    # -0.41f

    .line 608
    .line 609
    .line 610
    const v8, 0x3e6147ae    # 0.22f

    .line 611
    .line 612
    .line 613
    const/high16 v9, -0x40c00000    # -0.75f

    .line 614
    .line 615
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v4, 0x417970a4    # 15.59f

    .line 619
    .line 620
    .line 621
    const/high16 v5, 0x41600000    # 14.0f

    .line 622
    .line 623
    const/high16 v6, 0x41800000    # 16.0f

    .line 624
    .line 625
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v10, 0x41580000    # 13.5f

    .line 629
    .line 630
    const/high16 v11, 0x41860000    # 16.75f

    .line 631
    .line 632
    const/high16 v6, 0x41600000    # 14.0f

    .line 633
    .line 634
    const v7, 0x418347ae    # 16.41f

    .line 635
    .line 636
    .line 637
    const v8, 0x415c7ae1    # 13.78f

    .line 638
    .line 639
    .line 640
    const/high16 v9, 0x41860000    # 16.75f

    .line 641
    .line 642
    move-object v5, v3

    .line 643
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    const/16 v28, 0x3800

    .line 654
    .line 655
    const/16 v29, 0x0

    .line 656
    .line 657
    const v18, 0x3e99999a    # 0.3f

    .line 658
    .line 659
    .line 660
    const v20, 0x3e99999a    # 0.3f

    .line 661
    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    const/high16 v21, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/high16 v24, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/16 v25, 0x0

    .line 670
    .line 671
    const/16 v26, 0x0

    .line 672
    .line 673
    const/16 v27, 0x0

    .line 674
    .line 675
    const-string v16, ""

    .line 676
    .line 677
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 678
    .line 679
    .line 680
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 681
    .line 682
    .line 683
    move-result v32

    .line 684
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 685
    .line 686
    move-object/from16 v34, v3

    .line 687
    .line 688
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 689
    .line 690
    .line 691
    move-result-wide v4

    .line 692
    const/4 v1, 0x0

    .line 693
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 697
    .line 698
    .line 699
    move-result v39

    .line 700
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 701
    .line 702
    .line 703
    move-result v40

    .line 704
    const/high16 v0, 0x41880000    # 17.0f

    .line 705
    .line 706
    const/high16 v1, 0x41600000    # 14.0f

    .line 707
    .line 708
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const v7, -0x40d9999a    # -0.65f

    .line 713
    .line 714
    .line 715
    const/high16 v8, -0x40c00000    # -0.75f

    .line 716
    .line 717
    const v3, -0x418a3d71    # -0.24f

    .line 718
    .line 719
    .line 720
    const v4, -0x418a3d71    # -0.24f

    .line 721
    .line 722
    .line 723
    const v5, -0x411eb852    # -0.44f

    .line 724
    .line 725
    .line 726
    const v6, -0x41051eb8    # -0.49f

    .line 727
    .line 728
    .line 729
    move-object v2, v0

    .line 730
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const/high16 v7, 0x41980000    # 19.0f

    .line 734
    .line 735
    const/high16 v8, 0x40a00000    # 5.0f

    .line 736
    .line 737
    const v3, 0x418c147b    # 17.51f

    .line 738
    .line 739
    .line 740
    const/high16 v4, 0x41380000    # 11.5f

    .line 741
    .line 742
    const/high16 v5, 0x41980000    # 19.0f

    .line 743
    .line 744
    const v6, 0x4108f5c3    # 8.56f

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const/high16 v7, -0x40000000    # -2.0f

    .line 751
    .line 752
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 753
    .line 754
    const/4 v3, 0x0

    .line 755
    const v4, -0x40066666    # -1.95f

    .line 756
    .line 757
    .line 758
    const v5, -0x40c28f5c    # -0.74f

    .line 759
    .line 760
    .line 761
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 762
    .line 763
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const/high16 v7, -0x3f600000    # -5.0f

    .line 767
    .line 768
    const v8, 0x40bf0a3d    # 5.97f

    .line 769
    .line 770
    .line 771
    const v3, -0x403ae148    # -1.54f

    .line 772
    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    const v5, -0x3f828f5c    # -3.96f

    .line 776
    .line 777
    .line 778
    const v6, 0x4003d70a    # 2.06f

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const/high16 v7, 0x40e00000    # 7.0f

    .line 785
    .line 786
    const/high16 v8, 0x40000000    # 2.0f

    .line 787
    .line 788
    const v3, 0x412f5c29    # 10.96f

    .line 789
    .line 790
    .line 791
    const v4, 0x4081eb85    # 4.06f

    .line 792
    .line 793
    .line 794
    const v5, 0x4108a3d7    # 8.54f

    .line 795
    .line 796
    .line 797
    const/high16 v6, 0x40000000    # 2.0f

    .line 798
    .line 799
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const/high16 v7, 0x40a00000    # 5.0f

    .line 803
    .line 804
    const/high16 v8, 0x40a00000    # 5.0f

    .line 805
    .line 806
    const v3, 0x40b7ae14    # 5.74f

    .line 807
    .line 808
    .line 809
    const/high16 v4, 0x40000000    # 2.0f

    .line 810
    .line 811
    const/high16 v5, 0x40a00000    # 5.0f

    .line 812
    .line 813
    const v6, 0x40433333    # 3.05f

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const v7, 0x4029999a    # 2.65f

    .line 820
    .line 821
    .line 822
    const/high16 v8, 0x41040000    # 8.25f

    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    const v4, 0x4063d70a    # 3.56f

    .line 826
    .line 827
    .line 828
    const v5, 0x3fbeb852    # 1.49f

    .line 829
    .line 830
    .line 831
    const/high16 v6, 0x40d00000    # 6.5f

    .line 832
    .line 833
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const/high16 v7, 0x40e00000    # 7.0f

    .line 837
    .line 838
    const/high16 v8, 0x41600000    # 14.0f

    .line 839
    .line 840
    const v3, 0x40ee147b    # 7.44f

    .line 841
    .line 842
    .line 843
    const v4, 0x415828f6    # 13.51f

    .line 844
    .line 845
    .line 846
    const v5, 0x40e7ae14    # 7.24f

    .line 847
    .line 848
    .line 849
    const v6, 0x415c28f6    # 13.76f

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const/high16 v7, -0x40000000    # -2.0f

    .line 856
    .line 857
    const/high16 v8, 0x40600000    # 3.5f

    .line 858
    .line 859
    const/high16 v3, -0x41800000    # -0.25f

    .line 860
    .line 861
    const/high16 v4, 0x3e800000    # 0.25f

    .line 862
    .line 863
    const/high16 v5, -0x40000000    # -2.0f

    .line 864
    .line 865
    const v6, 0x3fb1eb85    # 1.39f

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    const/high16 v7, 0x41180000    # 9.5f

    .line 872
    .line 873
    const/high16 v8, 0x41b00000    # 22.0f

    .line 874
    .line 875
    const/high16 v3, 0x40a00000    # 5.0f

    .line 876
    .line 877
    const v4, 0x419fd70a    # 19.98f

    .line 878
    .line 879
    .line 880
    const v5, 0x40e0a3d7    # 7.02f

    .line 881
    .line 882
    .line 883
    const/high16 v6, 0x41b00000    # 22.0f

    .line 884
    .line 885
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    const/high16 v7, 0x40200000    # 2.5f

    .line 889
    .line 890
    const/high16 v8, -0x41000000    # -0.5f

    .line 891
    .line 892
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    const/high16 v5, 0x40200000    # 2.5f

    .line 896
    .line 897
    const/high16 v6, -0x41000000    # -0.5f

    .line 898
    .line 899
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    const/high16 v1, 0x40200000    # 2.5f

    .line 903
    .line 904
    const/high16 v2, 0x3f800000    # 1.0f

    .line 905
    .line 906
    const/high16 v3, 0x3f000000    # 0.5f

    .line 907
    .line 908
    invoke-virtual {v0, v2, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const/high16 v7, 0x40900000    # 4.5f

    .line 912
    .line 913
    const/high16 v8, -0x3f700000    # -4.5f

    .line 914
    .line 915
    const v3, 0x401eb852    # 2.48f

    .line 916
    .line 917
    .line 918
    const/high16 v5, 0x40900000    # 4.5f

    .line 919
    .line 920
    const v6, -0x3ffeb852    # -2.02f

    .line 921
    .line 922
    .line 923
    move-object v2, v0

    .line 924
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const/high16 v7, 0x41880000    # 17.0f

    .line 928
    .line 929
    const/high16 v8, 0x41600000    # 14.0f

    .line 930
    .line 931
    const/high16 v3, 0x41980000    # 19.0f

    .line 932
    .line 933
    const v4, 0x41763d71    # 15.39f

    .line 934
    .line 935
    .line 936
    const/high16 v5, 0x418a0000    # 17.25f

    .line 937
    .line 938
    const/high16 v6, 0x41640000    # 14.25f

    .line 939
    .line 940
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const v1, 0x4080f5c3    # 4.03f

    .line 947
    .line 948
    .line 949
    const v2, 0x41870a3d    # 16.88f

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    const/high16 v8, 0x40a00000    # 5.0f

    .line 956
    .line 957
    const v3, 0x4187851f    # 16.94f

    .line 958
    .line 959
    .line 960
    const v4, 0x40866666    # 4.2f

    .line 961
    .line 962
    .line 963
    const/high16 v5, 0x41880000    # 17.0f

    .line 964
    .line 965
    const v6, 0x409051ec    # 4.51f

    .line 966
    .line 967
    .line 968
    move-object v2, v0

    .line 969
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 970
    .line 971
    .line 972
    const v7, -0x3ffb851f    # -2.07f

    .line 973
    .line 974
    .line 975
    const v8, 0x40d8f5c3    # 6.78f

    .line 976
    .line 977
    .line 978
    const/4 v3, 0x0

    .line 979
    const v4, 0x4035c28f    # 2.84f

    .line 980
    .line 981
    .line 982
    const v5, -0x4071eb85    # -1.11f

    .line 983
    .line 984
    .line 985
    const v6, 0x40a7ae14    # 5.24f

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 989
    .line 990
    .line 991
    const v7, -0x404ccccd    # -1.4f

    .line 992
    .line 993
    .line 994
    const v8, -0x40e147ae    # -0.62f

    .line 995
    .line 996
    .line 997
    const v3, -0x413d70a4    # -0.38f

    .line 998
    .line 999
    .line 1000
    const v4, -0x417ae148    # -0.26f

    .line 1001
    .line 1002
    .line 1003
    const v5, -0x40ab851f    # -0.83f

    .line 1004
    .line 1005
    .line 1006
    const v6, -0x410a3d71    # -0.48f

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1010
    .line 1011
    .line 1012
    const v7, 0x41870a3d    # 16.88f

    .line 1013
    .line 1014
    .line 1015
    const v8, 0x4080f5c3    # 4.03f

    .line 1016
    .line 1017
    .line 1018
    const v3, 0x415c51ec    # 13.77f

    .line 1019
    .line 1020
    .line 1021
    const v4, 0x40d47ae1    # 6.64f

    .line 1022
    .line 1023
    .line 1024
    const v5, 0x417f851f    # 15.97f

    .line 1025
    .line 1026
    .line 1027
    const v6, 0x408a8f5c    # 4.33f

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1034
    .line 1035
    .line 1036
    const/high16 v1, 0x40a00000    # 5.0f

    .line 1037
    .line 1038
    const/high16 v2, 0x40e00000    # 7.0f

    .line 1039
    .line 1040
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1041
    .line 1042
    .line 1043
    const v7, 0x3df5c28f    # 0.12f

    .line 1044
    .line 1045
    .line 1046
    const v8, -0x4087ae14    # -0.97f

    .line 1047
    .line 1048
    .line 1049
    const/4 v3, 0x0

    .line 1050
    const v4, -0x41051eb8    # -0.49f

    .line 1051
    .line 1052
    .line 1053
    const v5, 0x3d75c28f    # 0.06f

    .line 1054
    .line 1055
    .line 1056
    const v6, -0x40b33333    # -0.8f

    .line 1057
    .line 1058
    .line 1059
    move-object v2, v0

    .line 1060
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1061
    .line 1062
    .line 1063
    const v7, 0x40570a3d    # 3.36f

    .line 1064
    .line 1065
    .line 1066
    const v8, 0x40e428f6    # 7.13f

    .line 1067
    .line 1068
    .line 1069
    const v3, 0x3f68f5c3    # 0.91f

    .line 1070
    .line 1071
    .line 1072
    const v4, 0x3e99999a    # 0.3f

    .line 1073
    .line 1074
    .line 1075
    const v5, 0x40470a3d    # 3.11f

    .line 1076
    .line 1077
    .line 1078
    const v6, 0x40270a3d    # 2.61f

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1082
    .line 1083
    .line 1084
    const v7, -0x404ccccd    # -1.4f

    .line 1085
    .line 1086
    .line 1087
    const v8, 0x3f1eb852    # 0.62f

    .line 1088
    .line 1089
    .line 1090
    const v3, -0x40eb851f    # -0.58f

    .line 1091
    .line 1092
    .line 1093
    const v4, 0x3e0f5c29    # 0.14f

    .line 1094
    .line 1095
    .line 1096
    const v5, -0x407c28f6    # -1.03f

    .line 1097
    .line 1098
    .line 1099
    const v6, 0x3eb33333    # 0.35f

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1103
    .line 1104
    .line 1105
    const/high16 v7, 0x40e00000    # 7.0f

    .line 1106
    .line 1107
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1108
    .line 1109
    const v3, 0x4101c28f    # 8.11f

    .line 1110
    .line 1111
    .line 1112
    const v4, 0x4123d70a    # 10.24f

    .line 1113
    .line 1114
    .line 1115
    const/high16 v5, 0x40e00000    # 7.0f

    .line 1116
    .line 1117
    const v6, 0x40fae148    # 7.84f

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1124
    .line 1125
    .line 1126
    const/high16 v1, 0x41680000    # 14.5f

    .line 1127
    .line 1128
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1129
    .line 1130
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1131
    .line 1132
    .line 1133
    const v7, -0x3ff1eb85    # -2.22f

    .line 1134
    .line 1135
    .line 1136
    const v8, -0x40f0a3d7    # -0.56f

    .line 1137
    .line 1138
    .line 1139
    const/high16 v3, -0x40800000    # -1.0f

    .line 1140
    .line 1141
    const/4 v4, 0x0

    .line 1142
    const v5, -0x4019999a    # -1.8f

    .line 1143
    .line 1144
    .line 1145
    const v6, -0x41570a3d    # -0.33f

    .line 1146
    .line 1147
    .line 1148
    move-object v2, v0

    .line 1149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1150
    .line 1151
    .line 1152
    const/high16 v7, 0x41500000    # 13.0f

    .line 1153
    .line 1154
    const/high16 v8, 0x41940000    # 18.5f

    .line 1155
    .line 1156
    const v3, 0x414b3333    # 12.7f

    .line 1157
    .line 1158
    .line 1159
    const v4, 0x419a147b    # 19.26f

    .line 1160
    .line 1161
    .line 1162
    const/high16 v5, 0x41500000    # 13.0f

    .line 1163
    .line 1164
    const v6, 0x4195d70a    # 18.73f

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1168
    .line 1169
    .line 1170
    const/high16 v7, -0x40800000    # -1.0f

    .line 1171
    .line 1172
    const/high16 v8, -0x41000000    # -0.5f

    .line 1173
    .line 1174
    const/4 v3, 0x0

    .line 1175
    const v4, -0x4170a3d7    # -0.28f

    .line 1176
    .line 1177
    .line 1178
    const v5, -0x4119999a    # -0.45f

    .line 1179
    .line 1180
    .line 1181
    const/high16 v6, -0x41000000    # -0.5f

    .line 1182
    .line 1183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1184
    .line 1185
    .line 1186
    const/high16 v1, -0x40800000    # -1.0f

    .line 1187
    .line 1188
    const v2, 0x3e6147ae    # 0.22f

    .line 1189
    .line 1190
    .line 1191
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1192
    .line 1193
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1194
    .line 1195
    .line 1196
    const v7, 0x3f3851ec    # 0.72f

    .line 1197
    .line 1198
    .line 1199
    const v8, 0x3f70a3d7    # 0.94f

    .line 1200
    .line 1201
    .line 1202
    const/4 v3, 0x0

    .line 1203
    const v4, 0x3e6b851f    # 0.23f

    .line 1204
    .line 1205
    .line 1206
    const v5, 0x3e99999a    # 0.3f

    .line 1207
    .line 1208
    .line 1209
    const v6, 0x3f428f5c    # 0.76f

    .line 1210
    .line 1211
    .line 1212
    move-object v2, v0

    .line 1213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1214
    .line 1215
    .line 1216
    const/high16 v7, 0x41180000    # 9.5f

    .line 1217
    .line 1218
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1219
    .line 1220
    const v3, 0x4134cccd    # 11.3f

    .line 1221
    .line 1222
    .line 1223
    const v4, 0x419d5c29    # 19.67f

    .line 1224
    .line 1225
    .line 1226
    const/high16 v5, 0x41280000    # 10.5f

    .line 1227
    .line 1228
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1229
    .line 1230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1231
    .line 1232
    .line 1233
    const/high16 v7, 0x40e00000    # 7.0f

    .line 1234
    .line 1235
    const/high16 v8, 0x418c0000    # 17.5f

    .line 1236
    .line 1237
    const v3, 0x4101eb85    # 8.12f

    .line 1238
    .line 1239
    .line 1240
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1241
    .line 1242
    const/high16 v5, 0x40e00000    # 7.0f

    .line 1243
    .line 1244
    const v6, 0x41970a3d    # 18.88f

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1248
    .line 1249
    .line 1250
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1251
    .line 1252
    const v8, -0x40228f5c    # -1.73f

    .line 1253
    .line 1254
    .line 1255
    const/4 v3, 0x0

    .line 1256
    const v4, -0x40cccccd    # -0.7f

    .line 1257
    .line 1258
    .line 1259
    const v5, 0x3edc28f6    # 0.43f

    .line 1260
    .line 1261
    .line 1262
    const v6, -0x406147ae    # -1.24f

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1266
    .line 1267
    .line 1268
    const v7, 0x3fa66666    # 1.3f

    .line 1269
    .line 1270
    .line 1271
    const v8, -0x4050a3d7    # -1.37f

    .line 1272
    .line 1273
    .line 1274
    const v3, 0x3ee147ae    # 0.44f

    .line 1275
    .line 1276
    .line 1277
    const v4, -0x4147ae14    # -0.36f

    .line 1278
    .line 1279
    .line 1280
    const v5, 0x3f1c28f6    # 0.61f

    .line 1281
    .line 1282
    .line 1283
    const v6, -0x40fae148    # -0.52f

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1287
    .line 1288
    .line 1289
    const v7, 0x402ccccd    # 2.7f

    .line 1290
    .line 1291
    .line 1292
    const v8, -0x404ccccd    # -1.4f

    .line 1293
    .line 1294
    .line 1295
    const v3, 0x3f428f5c    # 0.76f

    .line 1296
    .line 1297
    .line 1298
    const v4, -0x408ccccd    # -0.95f

    .line 1299
    .line 1300
    .line 1301
    const v5, 0x3f8b851f    # 1.09f

    .line 1302
    .line 1303
    .line 1304
    const v6, -0x404ccccd    # -1.4f

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1308
    .line 1309
    .line 1310
    const v1, 0x3ff851ec    # 1.94f

    .line 1311
    .line 1312
    .line 1313
    const v2, 0x402ccccd    # 2.7f

    .line 1314
    .line 1315
    .line 1316
    const v3, 0x3fb33333    # 1.4f

    .line 1317
    .line 1318
    .line 1319
    const v4, 0x3ee66666    # 0.45f

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1323
    .line 1324
    .line 1325
    const v7, 0x3fa66666    # 1.3f

    .line 1326
    .line 1327
    .line 1328
    const v8, 0x3faf5c29    # 1.37f

    .line 1329
    .line 1330
    .line 1331
    const v3, 0x3f30a3d7    # 0.69f

    .line 1332
    .line 1333
    .line 1334
    const v4, 0x3f59999a    # 0.85f

    .line 1335
    .line 1336
    .line 1337
    const v5, 0x3f5c28f6    # 0.86f

    .line 1338
    .line 1339
    .line 1340
    const v6, 0x3f8147ae    # 1.01f

    .line 1341
    .line 1342
    .line 1343
    move-object v2, v0

    .line 1344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1345
    .line 1346
    .line 1347
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1348
    .line 1349
    const v8, 0x3fdd70a4    # 1.73f

    .line 1350
    .line 1351
    .line 1352
    const v3, 0x3f11eb85    # 0.57f

    .line 1353
    .line 1354
    .line 1355
    const v4, 0x3efae148    # 0.49f

    .line 1356
    .line 1357
    .line 1358
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1359
    .line 1360
    const v6, 0x3f83d70a    # 1.03f

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1364
    .line 1365
    .line 1366
    const/high16 v7, 0x41680000    # 14.5f

    .line 1367
    .line 1368
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1369
    .line 1370
    const/high16 v3, 0x41880000    # 17.0f

    .line 1371
    .line 1372
    const v4, 0x41970a3d    # 18.88f

    .line 1373
    .line 1374
    .line 1375
    const v5, 0x417e147b    # 15.88f

    .line 1376
    .line 1377
    .line 1378
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1379
    .line 1380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1384
    .line 1385
    .line 1386
    const/high16 v1, 0x41600000    # 14.0f

    .line 1387
    .line 1388
    const/high16 v2, 0x41800000    # 16.0f

    .line 1389
    .line 1390
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1391
    .line 1392
    .line 1393
    const/high16 v7, -0x41000000    # -0.5f

    .line 1394
    .line 1395
    const/high16 v8, 0x3f400000    # 0.75f

    .line 1396
    .line 1397
    const/4 v3, 0x0

    .line 1398
    const v4, 0x3ed1eb85    # 0.41f

    .line 1399
    .line 1400
    .line 1401
    const v5, -0x419eb852    # -0.22f

    .line 1402
    .line 1403
    .line 1404
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1405
    .line 1406
    move-object v2, v0

    .line 1407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1408
    .line 1409
    .line 1410
    const v1, 0x418347ae    # 16.41f

    .line 1411
    .line 1412
    .line 1413
    const/high16 v2, 0x41500000    # 13.0f

    .line 1414
    .line 1415
    const/high16 v3, 0x41800000    # 16.0f

    .line 1416
    .line 1417
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1418
    .line 1419
    .line 1420
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1421
    .line 1422
    const/high16 v8, -0x40c00000    # -0.75f

    .line 1423
    .line 1424
    const/4 v3, 0x0

    .line 1425
    const v4, -0x412e147b    # -0.41f

    .line 1426
    .line 1427
    .line 1428
    const v5, 0x3e6147ae    # 0.22f

    .line 1429
    .line 1430
    .line 1431
    const/high16 v6, -0x40c00000    # -0.75f

    .line 1432
    .line 1433
    move-object v2, v0

    .line 1434
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1435
    .line 1436
    .line 1437
    const v1, 0x417970a4    # 15.59f

    .line 1438
    .line 1439
    .line 1440
    const/high16 v2, 0x41600000    # 14.0f

    .line 1441
    .line 1442
    const/high16 v3, 0x41800000    # 16.0f

    .line 1443
    .line 1444
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1448
    .line 1449
    .line 1450
    const/high16 v1, 0x41300000    # 11.0f

    .line 1451
    .line 1452
    const/high16 v2, 0x41800000    # 16.0f

    .line 1453
    .line 1454
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1455
    .line 1456
    .line 1457
    const/high16 v7, -0x41000000    # -0.5f

    .line 1458
    .line 1459
    const/high16 v8, 0x3f400000    # 0.75f

    .line 1460
    .line 1461
    const/4 v3, 0x0

    .line 1462
    const v4, 0x3ed1eb85    # 0.41f

    .line 1463
    .line 1464
    .line 1465
    const v5, -0x419eb852    # -0.22f

    .line 1466
    .line 1467
    .line 1468
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1469
    .line 1470
    move-object v2, v0

    .line 1471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1472
    .line 1473
    .line 1474
    const/high16 v1, 0x41200000    # 10.0f

    .line 1475
    .line 1476
    const v2, 0x418347ae    # 16.41f

    .line 1477
    .line 1478
    .line 1479
    const/high16 v3, 0x41800000    # 16.0f

    .line 1480
    .line 1481
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1482
    .line 1483
    .line 1484
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1485
    .line 1486
    const/high16 v8, -0x40c00000    # -0.75f

    .line 1487
    .line 1488
    const/4 v3, 0x0

    .line 1489
    const v4, -0x412e147b    # -0.41f

    .line 1490
    .line 1491
    .line 1492
    const v5, 0x3e6147ae    # 0.22f

    .line 1493
    .line 1494
    .line 1495
    const/high16 v6, -0x40c00000    # -0.75f

    .line 1496
    .line 1497
    move-object v2, v0

    .line 1498
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1499
    .line 1500
    .line 1501
    const v1, 0x417970a4    # 15.59f

    .line 1502
    .line 1503
    .line 1504
    const/high16 v2, 0x41300000    # 11.0f

    .line 1505
    .line 1506
    const/high16 v3, 0x41800000    # 16.0f

    .line 1507
    .line 1508
    invoke-static {v0, v2, v1, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v31

    .line 1512
    const/16 v45, 0x3800

    .line 1513
    .line 1514
    const/16 v46, 0x0

    .line 1515
    .line 1516
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1517
    .line 1518
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1519
    .line 1520
    const/16 v36, 0x0

    .line 1521
    .line 1522
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1523
    .line 1524
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1525
    .line 1526
    const/16 v42, 0x0

    .line 1527
    .line 1528
    const/16 v43, 0x0

    .line 1529
    .line 1530
    const/16 v44, 0x0

    .line 1531
    .line 1532
    const-string v33, ""

    .line 1533
    .line 1534
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    sput-object v0, Landroidx/compose/material/icons/twotone/CrueltyFreeKt;->_crueltyFree:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1543
    .line 1544
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    return-object v0
.end method
