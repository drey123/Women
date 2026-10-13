.class public final Landroidx/compose/material/icons/rounded/RestoreKt;
.super Ljava/lang/Object;
.source "Restore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_restore",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Restore",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRestore",
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
.field private static _restore:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRestore(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RestoreKt;->_restore:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Restore"

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
    const/high16 v0, 0x41540000    # 13.25f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x3eebd70a    # -9.26f

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x41100000    # 9.0f

    .line 80
    .line 81
    const v3, -0x3f5d1eb8    # -5.09f

    .line 82
    .line 83
    .line 84
    const v4, -0x41f0a3d7    # -0.14f

    .line 85
    .line 86
    .line 87
    const v5, -0x3eebd70a    # -9.26f

    .line 88
    .line 89
    .line 90
    const v6, 0x407c28f6    # 3.94f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x400ccccd    # 2.2f

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v7, -0x414ccccd    # -0.35f

    .line 106
    .line 107
    .line 108
    const v8, 0x3f59999a    # 0.85f

    .line 109
    .line 110
    .line 111
    const v3, -0x4119999a    # -0.45f

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const v5, -0x40d47ae1    # -0.67f

    .line 116
    .line 117
    .line 118
    const v6, 0x3f0a3d71    # 0.54f

    .line 119
    .line 120
    .line 121
    move-object v2, v0

    .line 122
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, 0x40333333    # 2.8f

    .line 126
    .line 127
    .line 128
    const v2, 0x40328f5c    # 2.79f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v7, 0x3f35c28f    # 0.71f

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const v3, 0x3e4ccccd    # 0.2f

    .line 139
    .line 140
    .line 141
    const v4, 0x3e4ccccd    # 0.2f

    .line 142
    .line 143
    .line 144
    const v5, 0x3f028f5c    # 0.51f

    .line 145
    .line 146
    .line 147
    const v6, 0x3e4ccccd    # 0.2f

    .line 148
    .line 149
    .line 150
    move-object v2, v0

    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, -0x3fcccccd    # -2.8f

    .line 155
    .line 156
    .line 157
    const v2, 0x40328f5c    # 2.79f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v7, -0x414ccccd    # -0.35f

    .line 164
    .line 165
    .line 166
    const v8, -0x40a66666    # -0.85f

    .line 167
    .line 168
    .line 169
    const v3, 0x3ea3d70a    # 0.32f

    .line 170
    .line 171
    .line 172
    const v4, -0x416147ae    # -0.31f

    .line 173
    .line 174
    .line 175
    const v5, 0x3db851ec    # 0.09f

    .line 176
    .line 177
    .line 178
    const v6, -0x40a66666    # -0.85f

    .line 179
    .line 180
    .line 181
    move-object v2, v0

    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, -0x4019999a    # -1.8f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v7, 0x40e33333    # 7.1f

    .line 192
    .line 193
    .line 194
    const/high16 v8, -0x3f200000    # -7.0f

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const v4, -0x3f866666    # -3.9f

    .line 198
    .line 199
    .line 200
    const v5, 0x404b851f    # 3.18f

    .line 201
    .line 202
    .line 203
    const v6, -0x3f1e6666    # -7.05f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v7, 0x40dccccd    # 6.9f

    .line 210
    .line 211
    .line 212
    const v8, 0x40dccccd    # 6.9f

    .line 213
    .line 214
    .line 215
    const v3, 0x406e147b    # 3.72f

    .line 216
    .line 217
    .line 218
    const v4, 0x3d4ccccd    # 0.05f

    .line 219
    .line 220
    .line 221
    const v5, 0x40db3333    # 6.85f

    .line 222
    .line 223
    .line 224
    const v6, 0x404b851f    # 3.18f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v7, -0x3f200000    # -7.0f

    .line 231
    .line 232
    const v8, 0x40e33333    # 7.1f

    .line 233
    .line 234
    .line 235
    const v3, 0x3d4ccccd    # 0.05f

    .line 236
    .line 237
    .line 238
    const v4, 0x407a3d71    # 3.91f

    .line 239
    .line 240
    .line 241
    const v5, -0x3fb9999a    # -3.1f

    .line 242
    .line 243
    .line 244
    const v6, 0x40e33333    # 7.1f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v7, -0x3f770a3d    # -4.28f

    .line 251
    .line 252
    .line 253
    const v8, -0x40428f5c    # -1.48f

    .line 254
    .line 255
    .line 256
    const v3, -0x4031eb85    # -1.61f

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const v6, -0x40f33333    # -0.55f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v7, -0x40570a3d    # -1.32f

    .line 267
    .line 268
    .line 269
    const v8, 0x3da3d70a    # 0.08f

    .line 270
    .line 271
    .line 272
    const v3, -0x41333333    # -0.4f

    .line 273
    .line 274
    .line 275
    const v4, -0x416147ae    # -0.31f

    .line 276
    .line 277
    .line 278
    const v5, -0x408a3d71    # -0.96f

    .line 279
    .line 280
    .line 281
    const v6, -0x4170a3d7    # -0.28f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v7, 0x3da3d70a    # 0.08f

    .line 288
    .line 289
    .line 290
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 291
    .line 292
    const v3, -0x4128f5c3    # -0.42f

    .line 293
    .line 294
    .line 295
    const v4, 0x3edc28f6    # 0.43f

    .line 296
    .line 297
    .line 298
    const v5, -0x413851ec    # -0.39f

    .line 299
    .line 300
    .line 301
    const v6, 0x3f90a3d7    # 1.13f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v7, 0x40b0a3d7    # 5.52f

    .line 308
    .line 309
    .line 310
    const v8, 0x3ff33333    # 1.9f

    .line 311
    .line 312
    .line 313
    const v3, 0x3fc28f5c    # 1.52f

    .line 314
    .line 315
    .line 316
    const v4, 0x3f9851ec    # 1.19f

    .line 317
    .line 318
    .line 319
    const v5, 0x405c28f6    # 3.44f

    .line 320
    .line 321
    .line 322
    const v6, 0x3ff33333    # 1.9f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v7, 0x41100000    # 9.0f

    .line 329
    .line 330
    const v8, -0x3eebd70a    # -9.26f

    .line 331
    .line 332
    .line 333
    const v3, 0x40a1999a    # 5.05f

    .line 334
    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const v5, 0x41123d71    # 9.14f

    .line 338
    .line 339
    .line 340
    const v6, -0x3f7a8f5c    # -4.17f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v7, -0x3ef428f6    # -8.74f

    .line 347
    .line 348
    .line 349
    const v8, -0x3ef428f6    # -8.74f

    .line 350
    .line 351
    .line 352
    const v3, -0x41fae148    # -0.13f

    .line 353
    .line 354
    .line 355
    const v4, -0x3f69eb85    # -4.69f

    .line 356
    .line 357
    .line 358
    const v5, -0x3f7e6666    # -4.05f

    .line 359
    .line 360
    .line 361
    const v6, -0x3ef63d71    # -8.61f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x414bd70a    # 12.74f

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x41000000    # 8.0f

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v7, -0x40c00000    # -0.75f

    .line 379
    .line 380
    const/high16 v8, 0x3f400000    # 0.75f

    .line 381
    .line 382
    const v3, -0x412e147b    # -0.41f

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const/high16 v5, -0x40c00000    # -0.75f

    .line 387
    .line 388
    const v6, 0x3eae147b    # 0.34f

    .line 389
    .line 390
    .line 391
    move-object v2, v0

    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, 0x406b851f    # 3.68f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v7, 0x3efae148    # 0.49f

    .line 402
    .line 403
    .line 404
    const v8, 0x3f5c28f6    # 0.86f

    .line 405
    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    const v4, 0x3eb33333    # 0.35f

    .line 409
    .line 410
    .line 411
    const v5, 0x3e428f5c    # 0.19f

    .line 412
    .line 413
    .line 414
    const v6, 0x3f2e147b    # 0.68f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x4047ae14    # 3.12f

    .line 421
    .line 422
    .line 423
    const v2, 0x3feccccd    # 1.85f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v7, 0x3f83d70a    # 1.03f

    .line 430
    .line 431
    .line 432
    const v8, -0x417ae148    # -0.26f

    .line 433
    .line 434
    .line 435
    const v3, 0x3eb851ec    # 0.36f

    .line 436
    .line 437
    .line 438
    const v4, 0x3e570a3d    # 0.21f

    .line 439
    .line 440
    .line 441
    const v5, 0x3f51eb85    # 0.82f

    .line 442
    .line 443
    .line 444
    const v6, 0x3db851ec    # 0.09f

    .line 445
    .line 446
    .line 447
    move-object v2, v0

    .line 448
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v7, -0x417ae148    # -0.26f

    .line 452
    .line 453
    .line 454
    const v8, -0x407c28f6    # -1.03f

    .line 455
    .line 456
    .line 457
    const v3, 0x3e570a3d    # 0.21f

    .line 458
    .line 459
    .line 460
    const v4, -0x4147ae14    # -0.36f

    .line 461
    .line 462
    .line 463
    const v5, 0x3db851ec    # 0.09f

    .line 464
    .line 465
    .line 466
    const v6, -0x40ae147b    # -0.82f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v1, -0x3fc7ae14    # -2.88f

    .line 473
    .line 474
    .line 475
    const v2, -0x40251eb8    # -1.71f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, -0x3fa66666    # -3.4f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v7, -0x40c00000    # -0.75f

    .line 488
    .line 489
    const v8, -0x40c28f5c    # -0.74f

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    const v4, -0x41333333    # -0.4f

    .line 494
    .line 495
    .line 496
    const v5, -0x41570a3d    # -0.33f

    .line 497
    .line 498
    .line 499
    const v6, -0x40c28f5c    # -0.74f

    .line 500
    .line 501
    .line 502
    move-object v2, v0

    .line 503
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    const/16 v28, 0x3800

    .line 514
    .line 515
    const/16 v29, 0x0

    .line 516
    .line 517
    const/high16 v18, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v20, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/high16 v21, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v24, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    const/16 v26, 0x0

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    const-string v16, ""

    .line 534
    .line 535
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Landroidx/compose/material/icons/rounded/RestoreKt;->_restore:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 544
    .line 545
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object v0
.end method
