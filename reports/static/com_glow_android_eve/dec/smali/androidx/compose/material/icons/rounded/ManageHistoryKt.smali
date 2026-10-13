.class public final Landroidx/compose/material/icons/rounded/ManageHistoryKt;
.super Ljava/lang/Object;
.source "ManageHistory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_manageHistory",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ManageHistory",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getManageHistory",
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
.field private static _manageHistory:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getManageHistory(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ManageHistoryKt;->_manageHistory:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ManageHistory"

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
    const/high16 v0, 0x41b60000    # 22.75f

    .line 69
    .line 70
    const/high16 v1, 0x41980000    # 19.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x428a3d71    # -0.06f

    .line 77
    .line 78
    .line 79
    const v8, -0x40deb852    # -0.63f

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, -0x419eb852    # -0.22f

    .line 84
    .line 85
    .line 86
    const v5, -0x430a3d71    # -0.03f

    .line 87
    .line 88
    .line 89
    const v6, -0x4128f5c3    # -0.42f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, -0x40c51eb8    # -0.73f

    .line 97
    .line 98
    .line 99
    const v2, 0x3f570a3d    # 0.84f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v7, 0x3dcccccd    # 0.1f

    .line 106
    .line 107
    .line 108
    const v3, 0x3e3851ec    # 0.18f

    .line 109
    .line 110
    .line 111
    const v4, -0x41dc28f6    # -0.16f

    .line 112
    .line 113
    .line 114
    const v5, 0x3e6147ae    # 0.22f

    .line 115
    .line 116
    .line 117
    move-object v2, v0

    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, -0x407d70a4    # -1.02f

    .line 122
    .line 123
    .line 124
    const v2, -0x40e8f5c3    # -0.59f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v7, -0x40e8f5c3    # -0.59f

    .line 131
    .line 132
    .line 133
    const v8, -0x419eb852    # -0.22f

    .line 134
    .line 135
    .line 136
    const v3, -0x420a3d71    # -0.12f

    .line 137
    .line 138
    .line 139
    const v4, -0x41a8f5c3    # -0.21f

    .line 140
    .line 141
    .line 142
    const v5, -0x41428f5c    # -0.37f

    .line 143
    .line 144
    .line 145
    const v6, -0x41666666    # -0.3f

    .line 146
    .line 147
    .line 148
    move-object v2, v0

    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x3eb851ec    # 0.36f

    .line 153
    .line 154
    .line 155
    const v2, -0x407851ec    # -1.06f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v7, -0x4075c28f    # -1.08f

    .line 162
    .line 163
    .line 164
    const v8, -0x40deb852    # -0.63f

    .line 165
    .line 166
    .line 167
    const v3, -0x415c28f6    # -0.32f

    .line 168
    .line 169
    .line 170
    const v4, -0x4175c28f    # -0.27f

    .line 171
    .line 172
    .line 173
    const v5, -0x40d1eb85    # -0.68f

    .line 174
    .line 175
    .line 176
    const v6, -0x410a3d71    # -0.48f

    .line 177
    .line 178
    .line 179
    move-object v2, v0

    .line 180
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v1, -0x40747ae1    # -1.09f

    .line 184
    .line 185
    .line 186
    const v2, -0x419eb852    # -0.22f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v7, -0x41051eb8    # -0.49f

    .line 193
    .line 194
    .line 195
    const v8, -0x41333333    # -0.4f

    .line 196
    .line 197
    .line 198
    const v3, -0x42b33333    # -0.05f

    .line 199
    .line 200
    .line 201
    const v4, -0x41947ae1    # -0.23f

    .line 202
    .line 203
    .line 204
    const/high16 v5, -0x41800000    # -0.25f

    .line 205
    .line 206
    const v6, -0x41333333    # -0.4f

    .line 207
    .line 208
    .line 209
    move-object v2, v0

    .line 210
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, -0x4068f5c3    # -1.18f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v8, 0x3ecccccd    # 0.4f

    .line 220
    .line 221
    .line 222
    const v3, -0x418a3d71    # -0.24f

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const v5, -0x411eb852    # -0.44f

    .line 227
    .line 228
    .line 229
    const v6, 0x3e2e147b    # 0.17f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, 0x3f8b851f    # 1.09f

    .line 236
    .line 237
    .line 238
    const v2, -0x419eb852    # -0.22f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v7, -0x4075c28f    # -1.08f

    .line 245
    .line 246
    .line 247
    const v8, 0x3f2147ae    # 0.63f

    .line 248
    .line 249
    .line 250
    const v3, -0x41333333    # -0.4f

    .line 251
    .line 252
    .line 253
    const v4, 0x3e19999a    # 0.15f

    .line 254
    .line 255
    .line 256
    const v5, -0x40bd70a4    # -0.76f

    .line 257
    .line 258
    .line 259
    const v6, 0x3eb851ec    # 0.36f

    .line 260
    .line 261
    .line 262
    move-object v2, v0

    .line 263
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, -0x4147ae14    # -0.36f

    .line 267
    .line 268
    .line 269
    const v2, -0x407851ec    # -1.06f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v7, -0x40e8f5c3    # -0.59f

    .line 276
    .line 277
    .line 278
    const v8, 0x3e6147ae    # 0.22f

    .line 279
    .line 280
    .line 281
    const v3, -0x41947ae1    # -0.23f

    .line 282
    .line 283
    .line 284
    const v4, -0x425c28f6    # -0.08f

    .line 285
    .line 286
    .line 287
    const v5, -0x410f5c29    # -0.47f

    .line 288
    .line 289
    .line 290
    const v6, 0x3ca3d70a    # 0.02f

    .line 291
    .line 292
    .line 293
    move-object v2, v0

    .line 294
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, 0x3f828f5c    # 1.02f

    .line 298
    .line 299
    .line 300
    const v2, -0x40e8f5c3    # -0.59f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v7, 0x3dcccccd    # 0.1f

    .line 307
    .line 308
    .line 309
    const v8, 0x3f2147ae    # 0.63f

    .line 310
    .line 311
    .line 312
    const v3, -0x420a3d71    # -0.12f

    .line 313
    .line 314
    .line 315
    const v4, 0x3e570a3d    # 0.21f

    .line 316
    .line 317
    .line 318
    const v5, -0x425c28f6    # -0.08f

    .line 319
    .line 320
    .line 321
    const v6, 0x3ef0a3d7    # 0.47f

    .line 322
    .line 323
    .line 324
    move-object v2, v0

    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, 0x3f3ae148    # 0.73f

    .line 329
    .line 330
    .line 331
    const v2, 0x3f570a3d    # 0.84f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v7, -0x428a3d71    # -0.06f

    .line 338
    .line 339
    .line 340
    const v3, -0x430a3d71    # -0.03f

    .line 341
    .line 342
    .line 343
    const v5, -0x428a3d71    # -0.06f

    .line 344
    .line 345
    .line 346
    const v6, 0x3ed1eb85    # 0.41f

    .line 347
    .line 348
    .line 349
    move-object v2, v0

    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, 0x3d75c28f    # 0.06f

    .line 354
    .line 355
    .line 356
    const v2, 0x3f2147ae    # 0.63f

    .line 357
    .line 358
    .line 359
    const v3, 0x3cf5c28f    # 0.03f

    .line 360
    .line 361
    .line 362
    const v4, 0x3ed70a3d    # 0.42f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, -0x40a8f5c3    # -0.84f

    .line 369
    .line 370
    .line 371
    const v2, 0x3f3ae148    # 0.73f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v7, -0x42333333    # -0.1f

    .line 378
    .line 379
    .line 380
    const v3, -0x41c7ae14    # -0.18f

    .line 381
    .line 382
    .line 383
    const v4, 0x3e23d70a    # 0.16f

    .line 384
    .line 385
    .line 386
    const v5, -0x419eb852    # -0.22f

    .line 387
    .line 388
    .line 389
    const v6, 0x3ed70a3d    # 0.42f

    .line 390
    .line 391
    .line 392
    move-object v2, v0

    .line 393
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x3f170a3d    # 0.59f

    .line 397
    .line 398
    .line 399
    const v2, 0x3f828f5c    # 1.02f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v7, 0x3f170a3d    # 0.59f

    .line 406
    .line 407
    .line 408
    const v8, 0x3e6147ae    # 0.22f

    .line 409
    .line 410
    .line 411
    const v3, 0x3df5c28f    # 0.12f

    .line 412
    .line 413
    .line 414
    const v4, 0x3e570a3d    # 0.21f

    .line 415
    .line 416
    .line 417
    const v5, 0x3ebd70a4    # 0.37f

    .line 418
    .line 419
    .line 420
    const v6, 0x3e99999a    # 0.3f

    .line 421
    .line 422
    .line 423
    move-object v2, v0

    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x3f87ae14    # 1.06f

    .line 428
    .line 429
    .line 430
    const v2, -0x4147ae14    # -0.36f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v7, 0x3f8a3d71    # 1.08f

    .line 437
    .line 438
    .line 439
    const v8, 0x3f2147ae    # 0.63f

    .line 440
    .line 441
    .line 442
    const v3, 0x3ea3d70a    # 0.32f

    .line 443
    .line 444
    .line 445
    const v4, 0x3e8a3d71    # 0.27f

    .line 446
    .line 447
    .line 448
    const v5, 0x3f2e147b    # 0.68f

    .line 449
    .line 450
    .line 451
    const v6, 0x3ef5c28f    # 0.48f

    .line 452
    .line 453
    .line 454
    move-object v2, v0

    .line 455
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, 0x3e6147ae    # 0.22f

    .line 459
    .line 460
    .line 461
    const v2, 0x3f8b851f    # 1.09f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v7, 0x3efae148    # 0.49f

    .line 468
    .line 469
    .line 470
    const v8, 0x3ecccccd    # 0.4f

    .line 471
    .line 472
    .line 473
    const v3, 0x3d4ccccd    # 0.05f

    .line 474
    .line 475
    .line 476
    const v4, 0x3e6b851f    # 0.23f

    .line 477
    .line 478
    .line 479
    const/high16 v5, 0x3e800000    # 0.25f

    .line 480
    .line 481
    const v6, 0x3ecccccd    # 0.4f

    .line 482
    .line 483
    .line 484
    move-object v2, v0

    .line 485
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x3f970a3d    # 1.18f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v8, -0x41333333    # -0.4f

    .line 495
    .line 496
    .line 497
    const v3, 0x3e75c28f    # 0.24f

    .line 498
    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    const v5, 0x3ee147ae    # 0.44f

    .line 502
    .line 503
    .line 504
    const v6, -0x41d1eb85    # -0.17f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v1, 0x3e6147ae    # 0.22f

    .line 511
    .line 512
    .line 513
    const v2, -0x40747ae1    # -1.09f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v7, 0x3f8a3d71    # 1.08f

    .line 520
    .line 521
    .line 522
    const v8, -0x40deb852    # -0.63f

    .line 523
    .line 524
    .line 525
    const v3, 0x3ecccccd    # 0.4f

    .line 526
    .line 527
    .line 528
    const v4, -0x41e66666    # -0.15f

    .line 529
    .line 530
    .line 531
    const v5, 0x3f428f5c    # 0.76f

    .line 532
    .line 533
    .line 534
    const v6, -0x4147ae14    # -0.36f

    .line 535
    .line 536
    .line 537
    move-object v2, v0

    .line 538
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v1, 0x3f87ae14    # 1.06f

    .line 542
    .line 543
    .line 544
    const v2, 0x3eb851ec    # 0.36f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v7, 0x3f170a3d    # 0.59f

    .line 551
    .line 552
    .line 553
    const v8, -0x419eb852    # -0.22f

    .line 554
    .line 555
    .line 556
    const v3, 0x3e6b851f    # 0.23f

    .line 557
    .line 558
    .line 559
    const v4, 0x3da3d70a    # 0.08f

    .line 560
    .line 561
    .line 562
    const v5, 0x3ef0a3d7    # 0.47f

    .line 563
    .line 564
    .line 565
    const v6, -0x435c28f6    # -0.02f

    .line 566
    .line 567
    .line 568
    move-object v2, v0

    .line 569
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v1, 0x3f170a3d    # 0.59f

    .line 573
    .line 574
    .line 575
    const v2, -0x407d70a4    # -1.02f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v7, -0x42333333    # -0.1f

    .line 582
    .line 583
    .line 584
    const v8, -0x40deb852    # -0.63f

    .line 585
    .line 586
    .line 587
    const v3, 0x3df5c28f    # 0.12f

    .line 588
    .line 589
    .line 590
    const v4, -0x41a8f5c3    # -0.21f

    .line 591
    .line 592
    .line 593
    const v5, 0x3da3d70a    # 0.08f

    .line 594
    .line 595
    .line 596
    const v6, -0x410f5c29    # -0.47f

    .line 597
    .line 598
    .line 599
    move-object v2, v0

    .line 600
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v1, -0x40a8f5c3    # -0.84f

    .line 604
    .line 605
    .line 606
    const v2, -0x40c51eb8    # -0.73f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v7, 0x41b60000    # 22.75f

    .line 613
    .line 614
    const/high16 v8, 0x41980000    # 19.0f

    .line 615
    .line 616
    const v3, 0x41b5c28f    # 22.72f

    .line 617
    .line 618
    .line 619
    const v4, 0x419b5c29    # 19.42f

    .line 620
    .line 621
    .line 622
    const/high16 v5, 0x41b60000    # 22.75f

    .line 623
    .line 624
    const v6, 0x4199c28f    # 19.22f

    .line 625
    .line 626
    .line 627
    move-object v2, v0

    .line 628
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v1, 0x41a80000    # 21.0f

    .line 635
    .line 636
    const/high16 v2, 0x41980000    # 19.0f

    .line 637
    .line 638
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v7, -0x40000000    # -2.0f

    .line 642
    .line 643
    const/high16 v8, -0x40000000    # -2.0f

    .line 644
    .line 645
    const v3, -0x40733333    # -1.1f

    .line 646
    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    const/high16 v5, -0x40000000    # -2.0f

    .line 650
    .line 651
    const v6, -0x4099999a    # -0.9f

    .line 652
    .line 653
    .line 654
    move-object v2, v0

    .line 655
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v1, 0x3f666666    # 0.9f

    .line 659
    .line 660
    .line 661
    const/high16 v2, -0x40000000    # -2.0f

    .line 662
    .line 663
    const/high16 v3, 0x40000000    # 2.0f

    .line 664
    .line 665
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v2, 0x40000000    # 2.0f

    .line 669
    .line 670
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v1, 0x41a0cccd    # 20.1f

    .line 674
    .line 675
    .line 676
    const/high16 v2, 0x41a80000    # 21.0f

    .line 677
    .line 678
    const/high16 v3, 0x41980000    # 19.0f

    .line 679
    .line 680
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v1, 0x41400000    # 12.0f

    .line 687
    .line 688
    const/high16 v2, 0x40e00000    # 7.0f

    .line 689
    .line 690
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/high16 v7, -0x40800000    # -1.0f

    .line 694
    .line 695
    const/high16 v8, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const v3, -0x40f33333    # -0.55f

    .line 698
    .line 699
    .line 700
    const/high16 v5, -0x40800000    # -1.0f

    .line 701
    .line 702
    const v6, 0x3ee66666    # 0.45f

    .line 703
    .line 704
    .line 705
    move-object v2, v0

    .line 706
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const/high16 v1, 0x40800000    # 4.0f

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v7, 0x3e947ae1    # 0.29f

    .line 715
    .line 716
    .line 717
    const v8, 0x3f35c28f    # 0.71f

    .line 718
    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    const v4, 0x3e8a3d71    # 0.27f

    .line 722
    .line 723
    .line 724
    const v5, 0x3de147ae    # 0.11f

    .line 725
    .line 726
    .line 727
    const v6, 0x3f051eb8    # 0.52f

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const v1, 0x40047ae1    # 2.07f

    .line 734
    .line 735
    .line 736
    const v2, 0x40047ae1    # 2.07f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v1, 0x3f851eb8    # 1.04f

    .line 743
    .line 744
    .line 745
    const v2, -0x401ae148    # -1.79f

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const/high16 v1, 0x41500000    # 13.0f

    .line 752
    .line 753
    const v2, 0x413970a4    # 11.59f

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const/high16 v1, 0x41000000    # 8.0f

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const/high16 v7, 0x41400000    # 12.0f

    .line 765
    .line 766
    const/high16 v8, 0x40e00000    # 7.0f

    .line 767
    .line 768
    const/high16 v3, 0x41500000    # 13.0f

    .line 769
    .line 770
    const v4, 0x40ee6666    # 7.45f

    .line 771
    .line 772
    .line 773
    const v5, 0x4148cccd    # 12.55f

    .line 774
    .line 775
    .line 776
    const/high16 v6, 0x40e00000    # 7.0f

    .line 777
    .line 778
    move-object v2, v0

    .line 779
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v1, 0x408851ec    # 4.26f

    .line 786
    .line 787
    .line 788
    const/high16 v2, 0x41500000    # 13.0f

    .line 789
    .line 790
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v7, -0x40851eb8    # -0.98f

    .line 794
    .line 795
    .line 796
    const v8, 0x3f9eb852    # 1.24f

    .line 797
    .line 798
    .line 799
    const v3, -0x40d9999a    # -0.65f

    .line 800
    .line 801
    .line 802
    const/4 v4, 0x0

    .line 803
    const v5, -0x406e147b    # -1.14f

    .line 804
    .line 805
    .line 806
    const v6, 0x3f1c28f6    # 0.61f

    .line 807
    .line 808
    .line 809
    move-object v2, v0

    .line 810
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const/high16 v7, 0x41400000    # 12.0f

    .line 814
    .line 815
    const/high16 v8, 0x41a80000    # 21.0f

    .line 816
    .line 817
    const v3, 0x4088f5c3    # 4.28f

    .line 818
    .line 819
    .line 820
    const v4, 0x41910a3d    # 18.13f

    .line 821
    .line 822
    .line 823
    const v5, 0x40f9999a    # 7.8f

    .line 824
    .line 825
    .line 826
    const/high16 v6, 0x41a80000    # 21.0f

    .line 827
    .line 828
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const v7, 0x3d8f5c29    # 0.07f

    .line 832
    .line 833
    .line 834
    const/4 v8, 0x0

    .line 835
    const v3, 0x3ca3d70a    # 0.02f

    .line 836
    .line 837
    .line 838
    const/4 v4, 0x0

    .line 839
    const v5, 0x3d4ccccd    # 0.05f

    .line 840
    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v1, -0x40651eb8    # -1.21f

    .line 847
    .line 848
    .line 849
    const v2, -0x3ffa3d71    # -2.09f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v7, -0x3f4b851f    # -5.64f

    .line 856
    .line 857
    .line 858
    const v8, -0x3f5a3d71    # -5.18f

    .line 859
    .line 860
    .line 861
    const/high16 v3, -0x3fd00000    # -2.75f

    .line 862
    .line 863
    const v4, -0x4119999a    # -0.45f

    .line 864
    .line 865
    .line 866
    const v5, -0x3f6147ae    # -4.96f

    .line 867
    .line 868
    .line 869
    const v6, -0x3fdf5c29    # -2.51f

    .line 870
    .line 871
    .line 872
    move-object v2, v0

    .line 873
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v7, 0x408851ec    # 4.26f

    .line 877
    .line 878
    .line 879
    const/high16 v8, 0x41500000    # 13.0f

    .line 880
    .line 881
    const v3, 0x40a3851f    # 5.11f

    .line 882
    .line 883
    .line 884
    const v4, 0x4154a3d7    # 13.29f

    .line 885
    .line 886
    .line 887
    const v5, 0x4096b852    # 4.71f

    .line 888
    .line 889
    .line 890
    const/high16 v6, 0x41500000    # 13.0f

    .line 891
    .line 892
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    const/high16 v1, 0x41200000    # 10.0f

    .line 899
    .line 900
    const/high16 v2, 0x40800000    # 4.0f

    .line 901
    .line 902
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const/high16 v7, -0x40800000    # -1.0f

    .line 906
    .line 907
    const/high16 v8, -0x40800000    # -1.0f

    .line 908
    .line 909
    const v3, -0x40f33333    # -0.55f

    .line 910
    .line 911
    .line 912
    const/4 v4, 0x0

    .line 913
    const/high16 v5, -0x40800000    # -1.0f

    .line 914
    .line 915
    const v6, -0x4119999a    # -0.45f

    .line 916
    .line 917
    .line 918
    move-object v2, v0

    .line 919
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 920
    .line 921
    .line 922
    const/high16 v1, 0x40a00000    # 5.0f

    .line 923
    .line 924
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const/high16 v7, 0x3f800000    # 1.0f

    .line 928
    .line 929
    const/4 v3, 0x0

    .line 930
    const v4, -0x40f33333    # -0.55f

    .line 931
    .line 932
    .line 933
    const v5, 0x3ee66666    # 0.45f

    .line 934
    .line 935
    .line 936
    const/high16 v6, -0x40800000    # -1.0f

    .line 937
    .line 938
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const v1, 0x3ee66666    # 0.45f

    .line 942
    .line 943
    .line 944
    const/high16 v2, 0x3f800000    # 1.0f

    .line 945
    .line 946
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const v1, 0x3fae147b    # 1.36f

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    const/high16 v7, 0x41400000    # 12.0f

    .line 956
    .line 957
    const/high16 v8, 0x40400000    # 3.0f

    .line 958
    .line 959
    const v3, 0x40d4cccd    # 6.65f

    .line 960
    .line 961
    .line 962
    const v4, 0x408a3d71    # 4.32f

    .line 963
    .line 964
    .line 965
    const v5, 0x4112b852    # 9.17f

    .line 966
    .line 967
    .line 968
    const/high16 v6, 0x40400000    # 3.0f

    .line 969
    .line 970
    move-object v2, v0

    .line 971
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 972
    .line 973
    .line 974
    const/high16 v7, 0x41100000    # 9.0f

    .line 975
    .line 976
    const/high16 v8, 0x41100000    # 9.0f

    .line 977
    .line 978
    const v3, 0x409f0a3d    # 4.97f

    .line 979
    .line 980
    .line 981
    const/4 v4, 0x0

    .line 982
    const/high16 v5, 0x41100000    # 9.0f

    .line 983
    .line 984
    const v6, 0x4080f5c3    # 4.03f

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 988
    .line 989
    .line 990
    const/high16 v1, -0x40000000    # -2.0f

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 993
    .line 994
    .line 995
    const/high16 v7, -0x3f200000    # -7.0f

    .line 996
    .line 997
    const/high16 v8, -0x3f200000    # -7.0f

    .line 998
    .line 999
    const/4 v3, 0x0

    .line 1000
    const v4, -0x3f88f5c3    # -3.86f

    .line 1001
    .line 1002
    .line 1003
    const v5, -0x3fb70a3d    # -3.14f

    .line 1004
    .line 1005
    .line 1006
    const/high16 v6, -0x3f200000    # -7.0f

    .line 1007
    .line 1008
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1009
    .line 1010
    .line 1011
    const v7, 0x40c851ec    # 6.26f

    .line 1012
    .line 1013
    .line 1014
    const/high16 v8, 0x41000000    # 8.0f

    .line 1015
    .line 1016
    const v3, 0x411a147b    # 9.63f

    .line 1017
    .line 1018
    .line 1019
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1020
    .line 1021
    const v5, 0x40f0f5c3    # 7.53f

    .line 1022
    .line 1023
    .line 1024
    const v6, 0x40c6147b    # 6.19f

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1028
    .line 1029
    .line 1030
    const/high16 v1, 0x41000000    # 8.0f

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1033
    .line 1034
    .line 1035
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1036
    .line 1037
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1038
    .line 1039
    const v3, 0x3f0ccccd    # 0.55f

    .line 1040
    .line 1041
    .line 1042
    const/4 v4, 0x0

    .line 1043
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1044
    .line 1045
    const v6, 0x3ee66666    # 0.45f

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1049
    .line 1050
    .line 1051
    const v1, -0x4119999a    # -0.45f

    .line 1052
    .line 1053
    .line 1054
    const/high16 v2, -0x40800000    # -1.0f

    .line 1055
    .line 1056
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1057
    .line 1058
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1059
    .line 1060
    .line 1061
    const/high16 v1, 0x40800000    # 4.0f

    .line 1062
    .line 1063
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v14

    .line 1067
    const/16 v28, 0x3800

    .line 1068
    .line 1069
    const/16 v29, 0x0

    .line 1070
    .line 1071
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1072
    .line 1073
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1074
    .line 1075
    const/16 v19, 0x0

    .line 1076
    .line 1077
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1078
    .line 1079
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1080
    .line 1081
    const/16 v25, 0x0

    .line 1082
    .line 1083
    const/16 v26, 0x0

    .line 1084
    .line 1085
    const/16 v27, 0x0

    .line 1086
    .line 1087
    const-string v16, ""

    .line 1088
    .line 1089
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    sput-object v0, Landroidx/compose/material/icons/rounded/ManageHistoryKt;->_manageHistory:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1098
    .line 1099
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v0
.end method
