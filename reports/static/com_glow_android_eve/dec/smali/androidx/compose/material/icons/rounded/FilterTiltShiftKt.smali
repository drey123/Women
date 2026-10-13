.class public final Landroidx/compose/material/icons/rounded/FilterTiltShiftKt;
.super Ljava/lang/Object;
.source "FilterTiltShift.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filterTiltShift",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FilterTiltShift",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFilterTiltShift",
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
.field private static _filterTiltShift:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFilterTiltShift(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FilterTiltShiftKt;->_filterTiltShift:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FilterTiltShift"

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
    const v0, 0x404eb852    # 3.23f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41300000    # 11.0f

    .line 72
    .line 73
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x40651eb8    # -1.21f

    .line 78
    .line 79
    .line 80
    const v8, -0x40828f5c    # -0.99f

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const v4, -0x40dc28f6    # -0.64f

    .line 85
    .line 86
    .line 87
    const v5, -0x40e8f5c3    # -0.59f

    .line 88
    .line 89
    .line 90
    const v6, -0x406f5c29    # -1.13f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v7, -0x3fb851ec    # -3.12f

    .line 98
    .line 99
    .line 100
    const v8, 0x3fa66666    # 1.3f

    .line 101
    .line 102
    .line 103
    const v3, -0x4070a3d7    # -1.12f

    .line 104
    .line 105
    .line 106
    const v4, 0x3e851eb8    # 0.26f

    .line 107
    .line 108
    .line 109
    const v5, -0x3ff47ae1    # -2.18f

    .line 110
    .line 111
    .line 112
    const v6, 0x3f333333    # 0.7f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v7, -0x41dc28f6    # -0.16f

    .line 119
    .line 120
    .line 121
    const v8, 0x3fc66666    # 1.55f

    .line 122
    .line 123
    .line 124
    const v3, -0x40f851ec    # -0.53f

    .line 125
    .line 126
    .line 127
    const v4, 0x3eae147b    # 0.34f

    .line 128
    .line 129
    .line 130
    const v5, -0x40e3d70a    # -0.61f

    .line 131
    .line 132
    .line 133
    const v6, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v7, 0x3f9ae148    # 1.21f

    .line 140
    .line 141
    .line 142
    const v8, 0x3e23d70a    # 0.16f

    .line 143
    .line 144
    .line 145
    const v3, 0x3ea3d70a    # 0.32f

    .line 146
    .line 147
    .line 148
    const v4, 0x3ea3d70a    # 0.32f

    .line 149
    .line 150
    .line 151
    const v5, 0x3f547ae1    # 0.83f

    .line 152
    .line 153
    .line 154
    const v6, 0x3ecccccd    # 0.4f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v7, 0x40228f5c    # 2.54f

    .line 161
    .line 162
    .line 163
    const v8, -0x4079999a    # -1.05f

    .line 164
    .line 165
    .line 166
    const v3, 0x3f451eb8    # 0.77f

    .line 167
    .line 168
    .line 169
    const v4, -0x41051eb8    # -0.49f

    .line 170
    .line 171
    .line 172
    const v5, 0x3fcf5c29    # 1.62f

    .line 173
    .line 174
    .line 175
    const v6, -0x40a66666    # -0.85f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v7, 0x3f3d70a4    # 0.74f

    .line 182
    .line 183
    .line 184
    const v8, -0x4087ae14    # -0.97f

    .line 185
    .line 186
    .line 187
    const v3, 0x3ee147ae    # 0.44f

    .line 188
    .line 189
    .line 190
    const v4, -0x42333333    # -0.1f

    .line 191
    .line 192
    .line 193
    const v5, 0x3f3d70a4    # 0.74f

    .line 194
    .line 195
    .line 196
    const v6, -0x40fd70a4    # -0.51f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, 0x418aa3d7    # 17.33f

    .line 206
    .line 207
    .line 208
    const v2, 0x40633333    # 3.55f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v7, -0x3fb851ec    # -3.12f

    .line 215
    .line 216
    .line 217
    const v8, -0x4059999a    # -1.3f

    .line 218
    .line 219
    .line 220
    const v3, -0x408f5c29    # -0.94f

    .line 221
    .line 222
    .line 223
    const v4, -0x40e66666    # -0.6f

    .line 224
    .line 225
    .line 226
    const/high16 v5, -0x40000000    # -2.0f

    .line 227
    .line 228
    const v6, -0x407ae148    # -1.04f

    .line 229
    .line 230
    .line 231
    move-object v2, v0

    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v7, -0x40651eb8    # -1.21f

    .line 236
    .line 237
    .line 238
    const v8, 0x3f7ae148    # 0.98f

    .line 239
    .line 240
    .line 241
    const v3, -0x40e147ae    # -0.62f

    .line 242
    .line 243
    .line 244
    const v4, -0x41f0a3d7    # -0.14f

    .line 245
    .line 246
    .line 247
    const v5, -0x40651eb8    # -1.21f

    .line 248
    .line 249
    .line 250
    const v6, 0x3eae147b    # 0.34f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v7, 0x3f3d70a4    # 0.74f

    .line 257
    .line 258
    .line 259
    const v8, 0x3f75c28f    # 0.96f

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const v4, 0x3ee66666    # 0.45f

    .line 264
    .line 265
    .line 266
    const v5, 0x3e99999a    # 0.3f

    .line 267
    .line 268
    .line 269
    const v6, 0x3f5eb852    # 0.87f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v7, 0x4021eb85    # 2.53f

    .line 276
    .line 277
    .line 278
    const v8, 0x3f866666    # 1.05f

    .line 279
    .line 280
    .line 281
    const v3, 0x3f68f5c3    # 0.91f

    .line 282
    .line 283
    .line 284
    const v4, 0x3e4ccccd    # 0.2f

    .line 285
    .line 286
    .line 287
    const v5, 0x3fe28f5c    # 1.77f

    .line 288
    .line 289
    .line 290
    const v6, 0x3f11eb85    # 0.57f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v7, 0x3f9ae148    # 1.21f

    .line 297
    .line 298
    .line 299
    const v8, -0x41dc28f6    # -0.16f

    .line 300
    .line 301
    .line 302
    const v3, 0x3ec7ae14    # 0.39f

    .line 303
    .line 304
    .line 305
    const v4, 0x3e75c28f    # 0.24f

    .line 306
    .line 307
    .line 308
    const v5, 0x3f63d70a    # 0.89f

    .line 309
    .line 310
    .line 311
    const v6, 0x3e2e147b    # 0.17f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v7, -0x41e66666    # -0.15f

    .line 318
    .line 319
    .line 320
    const v8, -0x403c28f6    # -1.53f

    .line 321
    .line 322
    .line 323
    const v3, 0x3eeb851f    # 0.46f

    .line 324
    .line 325
    .line 326
    const v4, -0x411eb852    # -0.44f

    .line 327
    .line 328
    .line 329
    const v5, 0x3ec7ae14    # 0.39f

    .line 330
    .line 331
    .line 332
    const v6, -0x4067ae14    # -1.19f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x41a628f6    # 20.77f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x41300000    # 11.0f

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v7, 0x3f7d70a4    # 0.99f

    .line 350
    .line 351
    .line 352
    const v8, -0x40651eb8    # -1.21f

    .line 353
    .line 354
    .line 355
    const v3, 0x3f23d70a    # 0.64f

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const v5, 0x3f90a3d7    # 1.13f

    .line 360
    .line 361
    .line 362
    const v6, -0x40e8f5c3    # -0.59f

    .line 363
    .line 364
    .line 365
    move-object v2, v0

    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v7, -0x4059999a    # -1.3f

    .line 370
    .line 371
    .line 372
    const v8, -0x3fb851ec    # -3.12f

    .line 373
    .line 374
    .line 375
    const v3, -0x417ae148    # -0.26f

    .line 376
    .line 377
    .line 378
    const v4, -0x4070a3d7    # -1.12f

    .line 379
    .line 380
    .line 381
    const v5, -0x40cccccd    # -0.7f

    .line 382
    .line 383
    .line 384
    const v6, -0x3ff47ae1    # -2.18f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v7, -0x4039999a    # -1.55f

    .line 391
    .line 392
    .line 393
    const v8, -0x41dc28f6    # -0.16f

    .line 394
    .line 395
    .line 396
    const v3, -0x4151eb85    # -0.34f

    .line 397
    .line 398
    .line 399
    const v4, -0x40f851ec    # -0.53f

    .line 400
    .line 401
    .line 402
    const v5, -0x40733333    # -1.1f

    .line 403
    .line 404
    .line 405
    const v6, -0x40e3d70a    # -0.61f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v7, -0x41dc28f6    # -0.16f

    .line 412
    .line 413
    .line 414
    const v8, 0x3f9ae148    # 1.21f

    .line 415
    .line 416
    .line 417
    const v3, -0x415c28f6    # -0.32f

    .line 418
    .line 419
    .line 420
    const v4, 0x3ea3d70a    # 0.32f

    .line 421
    .line 422
    .line 423
    const v5, -0x41333333    # -0.4f

    .line 424
    .line 425
    .line 426
    const v6, 0x3f547ae1    # 0.83f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v7, 0x3f866666    # 1.05f

    .line 433
    .line 434
    .line 435
    const v8, 0x4021eb85    # 2.53f

    .line 436
    .line 437
    .line 438
    const v3, 0x3efae148    # 0.49f

    .line 439
    .line 440
    .line 441
    const v4, 0x3f451eb8    # 0.77f

    .line 442
    .line 443
    .line 444
    const v5, 0x3f59999a    # 0.85f

    .line 445
    .line 446
    .line 447
    const v6, 0x3fcf5c29    # 1.62f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v7, 0x3f7851ec    # 0.97f

    .line 454
    .line 455
    .line 456
    const/high16 v8, 0x3f400000    # 0.75f

    .line 457
    .line 458
    const v3, 0x3dcccccd    # 0.1f

    .line 459
    .line 460
    .line 461
    const v4, 0x3ee66666    # 0.45f

    .line 462
    .line 463
    .line 464
    const v5, 0x3f028f5c    # 0.51f

    .line 465
    .line 466
    .line 467
    const/high16 v6, 0x3f400000    # 0.75f

    .line 468
    .line 469
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, 0x40a33333    # 5.1f

    .line 476
    .line 477
    .line 478
    const v2, 0x40d051ec    # 6.51f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v7, -0x4039999a    # -1.55f

    .line 485
    .line 486
    .line 487
    const v8, 0x3e23d70a    # 0.16f

    .line 488
    .line 489
    .line 490
    const v3, -0x41147ae1    # -0.46f

    .line 491
    .line 492
    .line 493
    const v4, -0x4119999a    # -0.45f

    .line 494
    .line 495
    .line 496
    const v5, -0x40651eb8    # -1.21f

    .line 497
    .line 498
    .line 499
    const v6, -0x413d70a4    # -0.38f

    .line 500
    .line 501
    .line 502
    move-object v2, v0

    .line 503
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v7, -0x4059999a    # -1.3f

    .line 507
    .line 508
    .line 509
    const v8, 0x4047ae14    # 3.12f

    .line 510
    .line 511
    .line 512
    const v3, -0x40e66666    # -0.6f

    .line 513
    .line 514
    .line 515
    const v4, 0x3f70a3d7    # 0.94f

    .line 516
    .line 517
    .line 518
    const v5, -0x407ae148    # -1.04f

    .line 519
    .line 520
    .line 521
    const/high16 v6, 0x40000000    # 2.0f

    .line 522
    .line 523
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v7, 0x3f7ae148    # 0.98f

    .line 527
    .line 528
    .line 529
    const v8, 0x3f9ae148    # 1.21f

    .line 530
    .line 531
    .line 532
    const v3, -0x41f0a3d7    # -0.14f

    .line 533
    .line 534
    .line 535
    const v4, 0x3f1eb852    # 0.62f

    .line 536
    .line 537
    .line 538
    const v5, 0x3eae147b    # 0.34f

    .line 539
    .line 540
    .line 541
    const v6, 0x3f9ae148    # 1.21f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v7, 0x3f75c28f    # 0.96f

    .line 548
    .line 549
    .line 550
    const v8, -0x40c28f5c    # -0.74f

    .line 551
    .line 552
    .line 553
    const v3, 0x3ee66666    # 0.45f

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    const v5, 0x3f5eb852    # 0.87f

    .line 558
    .line 559
    .line 560
    const v6, -0x41666666    # -0.3f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v7, 0x3f866666    # 1.05f

    .line 567
    .line 568
    .line 569
    const v8, -0x3fde147b    # -2.53f

    .line 570
    .line 571
    .line 572
    const v3, 0x3e4ccccd    # 0.2f

    .line 573
    .line 574
    .line 575
    const v4, -0x40970a3d    # -0.91f

    .line 576
    .line 577
    .line 578
    const v5, 0x3f11eb85    # 0.57f

    .line 579
    .line 580
    .line 581
    const v6, -0x401d70a4    # -1.77f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v7, -0x41f0a3d7    # -0.14f

    .line 588
    .line 589
    .line 590
    const v8, -0x4063d70a    # -1.22f

    .line 591
    .line 592
    .line 593
    const v3, 0x3e851eb8    # 0.26f

    .line 594
    .line 595
    .line 596
    const v4, -0x413851ec    # -0.39f

    .line 597
    .line 598
    .line 599
    const v5, 0x3e3851ec    # 0.18f

    .line 600
    .line 601
    .line 602
    const v6, -0x4099999a    # -0.9f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v1, 0x41500000    # 13.0f

    .line 612
    .line 613
    const v2, 0x404eb852    # 3.23f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v7, -0x40828f5c    # -0.99f

    .line 620
    .line 621
    .line 622
    const v8, 0x3f9ae148    # 1.21f

    .line 623
    .line 624
    .line 625
    const v3, -0x40dc28f6    # -0.64f

    .line 626
    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    const v5, -0x406f5c29    # -1.13f

    .line 630
    .line 631
    .line 632
    const v6, 0x3f170a3d    # 0.59f

    .line 633
    .line 634
    .line 635
    move-object v2, v0

    .line 636
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v7, 0x3fa66666    # 1.3f

    .line 640
    .line 641
    .line 642
    const v8, 0x4047ae14    # 3.12f

    .line 643
    .line 644
    .line 645
    const v3, 0x3e851eb8    # 0.26f

    .line 646
    .line 647
    .line 648
    const v4, 0x3f8f5c29    # 1.12f

    .line 649
    .line 650
    .line 651
    const v5, 0x3f333333    # 0.7f

    .line 652
    .line 653
    .line 654
    const v6, 0x400ae148    # 2.17f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v7, 0x3fc66666    # 1.55f

    .line 661
    .line 662
    .line 663
    const v8, 0x3e23d70a    # 0.16f

    .line 664
    .line 665
    .line 666
    const v3, 0x3eae147b    # 0.34f

    .line 667
    .line 668
    .line 669
    const v4, 0x3f0a3d71    # 0.54f

    .line 670
    .line 671
    .line 672
    const v5, 0x3f8ccccd    # 1.1f

    .line 673
    .line 674
    .line 675
    const v6, 0x3f1c28f6    # 0.61f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v7, 0x3e19999a    # 0.15f

    .line 682
    .line 683
    .line 684
    const v8, -0x40651eb8    # -1.21f

    .line 685
    .line 686
    .line 687
    const v3, 0x3ea3d70a    # 0.32f

    .line 688
    .line 689
    .line 690
    const v4, -0x415c28f6    # -0.32f

    .line 691
    .line 692
    .line 693
    const v5, 0x3ecccccd    # 0.4f

    .line 694
    .line 695
    .line 696
    const v6, -0x40ab851f    # -0.83f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v7, -0x4079999a    # -1.05f

    .line 703
    .line 704
    .line 705
    const v8, -0x3fde147b    # -2.53f

    .line 706
    .line 707
    .line 708
    const v3, -0x41051eb8    # -0.49f

    .line 709
    .line 710
    .line 711
    const v4, -0x40bd70a4    # -0.76f

    .line 712
    .line 713
    .line 714
    const v5, -0x40a66666    # -0.85f

    .line 715
    .line 716
    .line 717
    const v6, -0x4031eb85    # -1.61f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v7, -0x408a3d71    # -0.96f

    .line 724
    .line 725
    .line 726
    const/high16 v8, -0x40c00000    # -0.75f

    .line 727
    .line 728
    const v3, -0x4247ae14    # -0.09f

    .line 729
    .line 730
    .line 731
    const v4, -0x4119999a    # -0.45f

    .line 732
    .line 733
    .line 734
    const/high16 v5, -0x41000000    # -0.5f

    .line 735
    .line 736
    const/high16 v6, -0x40c00000    # -0.75f

    .line 737
    .line 738
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const/high16 v1, 0x41700000    # 15.0f

    .line 745
    .line 746
    const/high16 v2, 0x41400000    # 12.0f

    .line 747
    .line 748
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 752
    .line 753
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    const v4, -0x402b851f    # -1.66f

    .line 757
    .line 758
    .line 759
    const v5, -0x40547ae1    # -1.34f

    .line 760
    .line 761
    .line 762
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 763
    .line 764
    move-object v2, v0

    .line 765
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v1, 0x3fab851f    # 1.34f

    .line 769
    .line 770
    .line 771
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 772
    .line 773
    const/high16 v3, 0x40400000    # 3.0f

    .line 774
    .line 775
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const/high16 v2, 0x40400000    # 3.0f

    .line 779
    .line 780
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const v1, -0x40547ae1    # -1.34f

    .line 784
    .line 785
    .line 786
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 787
    .line 788
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const v1, 0x41973333    # 18.9f

    .line 795
    .line 796
    .line 797
    const v2, 0x418beb85    # 17.49f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v7, 0x3fc66666    # 1.55f

    .line 804
    .line 805
    .line 806
    const v8, -0x41e66666    # -0.15f

    .line 807
    .line 808
    .line 809
    const v3, 0x3ee66666    # 0.45f

    .line 810
    .line 811
    .line 812
    const v4, 0x3ee66666    # 0.45f

    .line 813
    .line 814
    .line 815
    const v5, 0x3f9ae148    # 1.21f

    .line 816
    .line 817
    .line 818
    const v6, 0x3ec28f5c    # 0.38f

    .line 819
    .line 820
    .line 821
    move-object v2, v0

    .line 822
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v7, 0x3fa66666    # 1.3f

    .line 826
    .line 827
    .line 828
    const v8, -0x3fb8f5c3    # -3.11f

    .line 829
    .line 830
    .line 831
    const v3, 0x3f19999a    # 0.6f

    .line 832
    .line 833
    .line 834
    const v4, -0x408f5c29    # -0.94f

    .line 835
    .line 836
    .line 837
    const v5, 0x3f851eb8    # 1.04f

    .line 838
    .line 839
    .line 840
    const/high16 v6, -0x40000000    # -2.0f

    .line 841
    .line 842
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const v7, -0x40851eb8    # -0.98f

    .line 846
    .line 847
    .line 848
    const v8, -0x40651eb8    # -1.21f

    .line 849
    .line 850
    .line 851
    const v3, 0x3e0f5c29    # 0.14f

    .line 852
    .line 853
    .line 854
    const v4, -0x40e147ae    # -0.62f

    .line 855
    .line 856
    .line 857
    const v5, -0x414ccccd    # -0.35f

    .line 858
    .line 859
    .line 860
    const v6, -0x40651eb8    # -1.21f

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    const v7, -0x408a3d71    # -0.96f

    .line 867
    .line 868
    .line 869
    const v8, 0x3f3d70a4    # 0.74f

    .line 870
    .line 871
    .line 872
    const v3, -0x4119999a    # -0.45f

    .line 873
    .line 874
    .line 875
    const/4 v4, 0x0

    .line 876
    const v5, -0x40a147ae    # -0.87f

    .line 877
    .line 878
    .line 879
    const v6, 0x3e99999a    # 0.3f

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 883
    .line 884
    .line 885
    const v7, -0x4079999a    # -1.05f

    .line 886
    .line 887
    .line 888
    const v8, 0x4021eb85    # 2.53f

    .line 889
    .line 890
    .line 891
    const v3, -0x41b33333    # -0.2f

    .line 892
    .line 893
    .line 894
    const v4, 0x3f68f5c3    # 0.91f

    .line 895
    .line 896
    .line 897
    const v5, -0x40ee147b    # -0.57f

    .line 898
    .line 899
    .line 900
    const v6, 0x3fe147ae    # 1.76f

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const v7, 0x3e0f5c29    # 0.14f

    .line 907
    .line 908
    .line 909
    const v8, 0x3f99999a    # 1.2f

    .line 910
    .line 911
    .line 912
    const v3, -0x417ae148    # -0.26f

    .line 913
    .line 914
    .line 915
    const v4, 0x3ebd70a4    # 0.37f

    .line 916
    .line 917
    .line 918
    const v5, -0x41c7ae14    # -0.18f

    .line 919
    .line 920
    .line 921
    const v6, 0x3f6147ae    # 0.88f

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 928
    .line 929
    .line 930
    const/high16 v1, 0x41500000    # 13.0f

    .line 931
    .line 932
    const v2, 0x41a628f6    # 20.77f

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    const v7, 0x3f9ae148    # 1.21f

    .line 939
    .line 940
    .line 941
    const v8, 0x3f7d70a4    # 0.99f

    .line 942
    .line 943
    .line 944
    const/4 v3, 0x0

    .line 945
    const v4, 0x3f23d70a    # 0.64f

    .line 946
    .line 947
    .line 948
    const v5, 0x3f170a3d    # 0.59f

    .line 949
    .line 950
    .line 951
    const v6, 0x3f90a3d7    # 1.13f

    .line 952
    .line 953
    .line 954
    move-object v2, v0

    .line 955
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 956
    .line 957
    .line 958
    const v7, 0x4047ae14    # 3.12f

    .line 959
    .line 960
    .line 961
    const v8, -0x4059999a    # -1.3f

    .line 962
    .line 963
    .line 964
    const v3, 0x3f8f5c29    # 1.12f

    .line 965
    .line 966
    .line 967
    const v4, -0x417ae148    # -0.26f

    .line 968
    .line 969
    .line 970
    const v5, 0x400ae148    # 2.17f

    .line 971
    .line 972
    .line 973
    const v6, -0x40cccccd    # -0.7f

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 977
    .line 978
    .line 979
    const v7, 0x3e23d70a    # 0.16f

    .line 980
    .line 981
    .line 982
    const v8, -0x4039999a    # -1.55f

    .line 983
    .line 984
    .line 985
    const v3, 0x3f0a3d71    # 0.54f

    .line 986
    .line 987
    .line 988
    const v4, -0x4151eb85    # -0.34f

    .line 989
    .line 990
    .line 991
    const v5, 0x3f1c28f6    # 0.61f

    .line 992
    .line 993
    .line 994
    const v6, -0x40733333    # -1.1f

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 998
    .line 999
    .line 1000
    const v7, -0x40651eb8    # -1.21f

    .line 1001
    .line 1002
    .line 1003
    const v8, -0x41e66666    # -0.15f

    .line 1004
    .line 1005
    .line 1006
    const v3, -0x415c28f6    # -0.32f

    .line 1007
    .line 1008
    .line 1009
    const v4, -0x415c28f6    # -0.32f

    .line 1010
    .line 1011
    .line 1012
    const v5, -0x40ab851f    # -0.83f

    .line 1013
    .line 1014
    .line 1015
    const v6, -0x41333333    # -0.4f

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1019
    .line 1020
    .line 1021
    const v7, -0x3fde147b    # -2.53f

    .line 1022
    .line 1023
    .line 1024
    const v8, 0x3f866666    # 1.05f

    .line 1025
    .line 1026
    .line 1027
    const v3, -0x40bd70a4    # -0.76f

    .line 1028
    .line 1029
    .line 1030
    const v4, 0x3efae148    # 0.49f

    .line 1031
    .line 1032
    .line 1033
    const v5, -0x4031eb85    # -1.61f

    .line 1034
    .line 1035
    .line 1036
    const v6, 0x3f59999a    # 0.85f

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1040
    .line 1041
    .line 1042
    const/high16 v7, -0x40c00000    # -0.75f

    .line 1043
    .line 1044
    const v8, 0x3f75c28f    # 0.96f

    .line 1045
    .line 1046
    .line 1047
    const v3, -0x4119999a    # -0.45f

    .line 1048
    .line 1049
    .line 1050
    const v4, 0x3db851ec    # 0.09f

    .line 1051
    .line 1052
    .line 1053
    const/high16 v5, -0x40c00000    # -0.75f

    .line 1054
    .line 1055
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1056
    .line 1057
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1061
    .line 1062
    .line 1063
    const v1, 0x40d570a4    # 6.67f

    .line 1064
    .line 1065
    .line 1066
    const v2, 0x41a3999a    # 20.45f

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1070
    .line 1071
    .line 1072
    const v7, 0x4047ae14    # 3.12f

    .line 1073
    .line 1074
    .line 1075
    const v8, 0x3fa66666    # 1.3f

    .line 1076
    .line 1077
    .line 1078
    const v3, 0x3f733333    # 0.95f

    .line 1079
    .line 1080
    .line 1081
    const v4, 0x3f19999a    # 0.6f

    .line 1082
    .line 1083
    .line 1084
    const/high16 v5, 0x40000000    # 2.0f

    .line 1085
    .line 1086
    const v6, 0x3f851eb8    # 1.04f

    .line 1087
    .line 1088
    .line 1089
    move-object v2, v0

    .line 1090
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const v7, 0x3f9ae148    # 1.21f

    .line 1094
    .line 1095
    .line 1096
    const v8, -0x40851eb8    # -0.98f

    .line 1097
    .line 1098
    .line 1099
    const v3, 0x3f1eb852    # 0.62f

    .line 1100
    .line 1101
    .line 1102
    const v4, 0x3e0f5c29    # 0.14f

    .line 1103
    .line 1104
    .line 1105
    const v5, 0x3f9ae148    # 1.21f

    .line 1106
    .line 1107
    .line 1108
    const v6, -0x414ccccd    # -0.35f

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1112
    .line 1113
    .line 1114
    const v7, -0x40c28f5c    # -0.74f

    .line 1115
    .line 1116
    .line 1117
    const v8, -0x408a3d71    # -0.96f

    .line 1118
    .line 1119
    .line 1120
    const/4 v3, 0x0

    .line 1121
    const v4, -0x4119999a    # -0.45f

    .line 1122
    .line 1123
    .line 1124
    const v5, -0x41666666    # -0.3f

    .line 1125
    .line 1126
    .line 1127
    const v6, -0x40a147ae    # -0.87f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1131
    .line 1132
    .line 1133
    const v7, -0x3fde147b    # -2.53f

    .line 1134
    .line 1135
    .line 1136
    const v8, -0x4079999a    # -1.05f

    .line 1137
    .line 1138
    .line 1139
    const v3, -0x40970a3d    # -0.91f

    .line 1140
    .line 1141
    .line 1142
    const v4, -0x41b33333    # -0.2f

    .line 1143
    .line 1144
    .line 1145
    const v5, -0x401d70a4    # -1.77f

    .line 1146
    .line 1147
    .line 1148
    const v6, -0x40ee147b    # -0.57f

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1152
    .line 1153
    .line 1154
    const v7, -0x40651eb8    # -1.21f

    .line 1155
    .line 1156
    .line 1157
    const v8, 0x3e23d70a    # 0.16f

    .line 1158
    .line 1159
    .line 1160
    const v3, -0x413851ec    # -0.39f

    .line 1161
    .line 1162
    .line 1163
    const v4, -0x418a3d71    # -0.24f

    .line 1164
    .line 1165
    .line 1166
    const v5, -0x409c28f6    # -0.89f

    .line 1167
    .line 1168
    .line 1169
    const v6, -0x41d1eb85    # -0.17f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1173
    .line 1174
    .line 1175
    const v7, 0x3e19999a    # 0.15f

    .line 1176
    .line 1177
    .line 1178
    const v8, 0x3fc3d70a    # 1.53f

    .line 1179
    .line 1180
    .line 1181
    const v3, -0x41147ae1    # -0.46f

    .line 1182
    .line 1183
    .line 1184
    const v4, 0x3ee147ae    # 0.44f

    .line 1185
    .line 1186
    .line 1187
    const v5, -0x413851ec    # -0.39f

    .line 1188
    .line 1189
    .line 1190
    const v6, 0x3f9851ec    # 1.19f

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v14

    .line 1203
    const/16 v28, 0x3800

    .line 1204
    .line 1205
    const/16 v29, 0x0

    .line 1206
    .line 1207
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1208
    .line 1209
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1210
    .line 1211
    const/16 v19, 0x0

    .line 1212
    .line 1213
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1214
    .line 1215
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1216
    .line 1217
    const/16 v25, 0x0

    .line 1218
    .line 1219
    const/16 v26, 0x0

    .line 1220
    .line 1221
    const/16 v27, 0x0

    .line 1222
    .line 1223
    const-string v16, ""

    .line 1224
    .line 1225
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    sput-object v0, Landroidx/compose/material/icons/rounded/FilterTiltShiftKt;->_filterTiltShift:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1234
    .line 1235
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v0
.end method
