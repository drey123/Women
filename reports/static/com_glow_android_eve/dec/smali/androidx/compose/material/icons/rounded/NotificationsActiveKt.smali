.class public final Landroidx/compose/material/icons/rounded/NotificationsActiveKt;
.super Ljava/lang/Object;
.source "NotificationsActive.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_notificationsActive",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NotificationsActive",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNotificationsActive",
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
.field private static _notificationsActive:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNotificationsActive(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NotificationsActiveKt;->_notificationsActive:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NotificationsActive"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v2, -0x3f600000    # -5.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x3f700000    # -4.5f

    .line 79
    .line 80
    const v9, -0x3f35c28f    # -6.32f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, -0x3fbb851f    # -3.07f

    .line 85
    .line 86
    .line 87
    const v6, -0x402e147b    # -1.64f

    .line 88
    .line 89
    .line 90
    const v7, -0x3f4b851f    # -5.64f

    .line 91
    .line 92
    .line 93
    move-object v3, v0

    .line 94
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41580000    # 13.5f

    .line 98
    .line 99
    const/high16 v2, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v8, -0x403eb852    # -1.51f

    .line 105
    .line 106
    .line 107
    const/high16 v9, -0x40400000    # -1.5f

    .line 108
    .line 109
    const v5, -0x40ab851f    # -0.83f

    .line 110
    .line 111
    .line 112
    const v6, -0x40d1eb85    # -0.68f

    .line 113
    .line 114
    .line 115
    const/high16 v7, -0x40400000    # -1.5f

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, 0x404ae148    # 3.17f

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41280000    # 10.5f

    .line 124
    .line 125
    const/high16 v3, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x3f2e147b    # 0.68f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x40c00000    # 6.0f

    .line 137
    .line 138
    const/high16 v9, 0x41300000    # 11.0f

    .line 139
    .line 140
    const v4, 0x40f428f6    # 7.63f

    .line 141
    .line 142
    .line 143
    const v5, 0x40ab851f    # 5.36f

    .line 144
    .line 145
    .line 146
    const/high16 v6, 0x40c00000    # 6.0f

    .line 147
    .line 148
    const v7, 0x40fd70a4    # 7.92f

    .line 149
    .line 150
    .line 151
    move-object v3, v0

    .line 152
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x40a00000    # 5.0f

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, -0x4059999a    # -1.3f

    .line 161
    .line 162
    .line 163
    const v2, 0x3fa51eb8    # 1.29f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v8, 0x3f333333    # 0.7f

    .line 170
    .line 171
    .line 172
    const v9, 0x3fdae148    # 1.71f

    .line 173
    .line 174
    .line 175
    const v4, -0x40deb852    # -0.63f

    .line 176
    .line 177
    .line 178
    const v5, 0x3f2147ae    # 0.63f

    .line 179
    .line 180
    .line 181
    const v6, -0x41bd70a4    # -0.19f

    .line 182
    .line 183
    .line 184
    const v7, 0x3fdae148    # 1.71f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v1, 0x4152b852    # 13.17f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v8, 0x3f35c28f    # 0.71f

    .line 197
    .line 198
    .line 199
    const v9, -0x40251eb8    # -1.71f

    .line 200
    .line 201
    .line 202
    const v4, 0x3f63d70a    # 0.89f

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const v6, 0x3fab851f    # 1.34f

    .line 207
    .line 208
    .line 209
    const v7, -0x4075c28f    # -1.08f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x41800000    # 16.0f

    .line 216
    .line 217
    const/high16 v2, 0x41900000    # 18.0f

    .line 218
    .line 219
    const v3, 0x413fd70a    # 11.99f

    .line 220
    .line 221
    .line 222
    const/high16 v4, 0x41b00000    # 22.0f

    .line 223
    .line 224
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x40000000    # 2.0f

    .line 228
    .line 229
    const/high16 v9, -0x40000000    # -2.0f

    .line 230
    .line 231
    const v4, 0x3f8ccccd    # 1.1f

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x40000000    # 2.0f

    .line 235
    .line 236
    const v7, -0x4099999a    # -0.9f

    .line 237
    .line 238
    .line 239
    move-object v3, v0

    .line 240
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, -0x3f800000    # -4.0f

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x40000000    # 2.0f

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const v5, 0x3f8ccccd    # 1.1f

    .line 252
    .line 253
    .line 254
    const v6, 0x3f63d70a    # 0.89f

    .line 255
    .line 256
    .line 257
    const/high16 v7, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, 0x40d8a3d7    # 6.77f

    .line 266
    .line 267
    .line 268
    const v2, 0x40975c29    # 4.73f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v8, 0x3cf5c28f    # 0.03f

    .line 275
    .line 276
    .line 277
    const v9, -0x4048f5c3    # -1.43f

    .line 278
    .line 279
    .line 280
    const v4, 0x3ed70a3d    # 0.42f

    .line 281
    .line 282
    .line 283
    const v5, -0x413d70a4    # -0.38f

    .line 284
    .line 285
    .line 286
    const v6, 0x3edc28f6    # 0.43f

    .line 287
    .line 288
    .line 289
    const v7, -0x407c28f6    # -1.03f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v8, -0x404e147b    # -1.39f

    .line 296
    .line 297
    .line 298
    const v9, -0x435c28f6    # -0.02f

    .line 299
    .line 300
    .line 301
    const v4, -0x413d70a4    # -0.38f

    .line 302
    .line 303
    .line 304
    const/high16 v6, -0x40800000    # -1.0f

    .line 305
    .line 306
    const v7, -0x413851ec    # -0.39f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v8, 0x4008f5c3    # 2.14f

    .line 313
    .line 314
    .line 315
    const v9, 0x411570a4    # 9.34f

    .line 316
    .line 317
    .line 318
    const v4, 0x406ccccd    # 3.7f

    .line 319
    .line 320
    .line 321
    const v5, 0x409ae148    # 4.84f

    .line 322
    .line 323
    .line 324
    const v6, 0x402147ae    # 2.52f

    .line 325
    .line 326
    .line 327
    const v7, 0x40deb852    # 6.96f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const v9, 0x3f947ae1    # 1.16f

    .line 336
    .line 337
    .line 338
    const v4, -0x4247ae14    # -0.09f

    .line 339
    .line 340
    .line 341
    const v5, 0x3f1c28f6    # 0.61f

    .line 342
    .line 343
    .line 344
    const v6, 0x3ec28f5c    # 0.38f

    .line 345
    .line 346
    .line 347
    const v7, 0x3f947ae1    # 1.16f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v8, 0x3f7ae148    # 0.98f

    .line 354
    .line 355
    .line 356
    const v9, -0x40ab851f    # -0.83f

    .line 357
    .line 358
    .line 359
    const v4, 0x3ef5c28f    # 0.48f

    .line 360
    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const v6, 0x3f666666    # 0.9f

    .line 364
    .line 365
    .line 366
    const v7, -0x414ccccd    # -0.35f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v8, 0x4029999a    # 2.65f

    .line 373
    .line 374
    .line 375
    const v9, -0x3f61eb85    # -4.94f

    .line 376
    .line 377
    .line 378
    const v4, 0x3e99999a    # 0.3f

    .line 379
    .line 380
    .line 381
    const v5, -0x4007ae14    # -1.94f

    .line 382
    .line 383
    .line 384
    const v6, 0x3fa147ae    # 1.26f

    .line 385
    .line 386
    .line 387
    const v7, -0x3f951eb8    # -3.67f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x4194cccd    # 18.6f

    .line 397
    .line 398
    .line 399
    const v2, 0x4051eb85    # 3.28f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v8, -0x404ccccd    # -1.4f

    .line 406
    .line 407
    .line 408
    const v9, 0x3ca3d70a    # 0.02f

    .line 409
    .line 410
    .line 411
    const v4, -0x41333333    # -0.4f

    .line 412
    .line 413
    .line 414
    const v5, -0x41428f5c    # -0.37f

    .line 415
    .line 416
    .line 417
    const v6, -0x407d70a4    # -1.02f

    .line 418
    .line 419
    .line 420
    const v7, -0x4147ae14    # -0.36f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v8, 0x3cf5c28f    # 0.03f

    .line 427
    .line 428
    .line 429
    const v9, 0x3fb5c28f    # 1.42f

    .line 430
    .line 431
    .line 432
    const v5, 0x3ecccccd    # 0.4f

    .line 433
    .line 434
    .line 435
    const v6, -0x413d70a4    # -0.38f

    .line 436
    .line 437
    .line 438
    const v7, 0x3f851eb8    # 1.04f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v8, 0x4029999a    # 2.65f

    .line 445
    .line 446
    .line 447
    const v9, 0x409e147b    # 4.94f

    .line 448
    .line 449
    .line 450
    const v4, 0x3fb0a3d7    # 1.38f

    .line 451
    .line 452
    .line 453
    const v5, 0x3fa28f5c    # 1.27f

    .line 454
    .line 455
    .line 456
    const v6, 0x40166666    # 2.35f

    .line 457
    .line 458
    .line 459
    const/high16 v7, 0x40400000    # 3.0f

    .line 460
    .line 461
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v8, 0x3f7ae148    # 0.98f

    .line 465
    .line 466
    .line 467
    const v9, 0x3f547ae1    # 0.83f

    .line 468
    .line 469
    .line 470
    const v4, 0x3d8f5c29    # 0.07f

    .line 471
    .line 472
    .line 473
    const v5, 0x3ef5c28f    # 0.48f

    .line 474
    .line 475
    .line 476
    const v6, 0x3efae148    # 0.49f

    .line 477
    .line 478
    .line 479
    const v7, 0x3f547ae1    # 0.83f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v8, 0x3f7d70a4    # 0.99f

    .line 486
    .line 487
    .line 488
    const v9, -0x406b851f    # -1.16f

    .line 489
    .line 490
    .line 491
    const v4, 0x3f1c28f6    # 0.61f

    .line 492
    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    const v6, 0x3f8b851f    # 1.09f

    .line 496
    .line 497
    .line 498
    const v7, -0x40f33333    # -0.55f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v8, -0x3fb00000    # -3.25f

    .line 505
    .line 506
    const v9, -0x3f3e6666    # -6.05f

    .line 507
    .line 508
    .line 509
    const v4, -0x413d70a4    # -0.38f

    .line 510
    .line 511
    .line 512
    const v5, -0x3fe851ec    # -2.37f

    .line 513
    .line 514
    .line 515
    const v6, -0x4039999a    # -1.55f

    .line 516
    .line 517
    .line 518
    const v7, -0x3f70a3d7    # -4.48f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    const/16 v28, 0x3800

    .line 532
    .line 533
    const/16 v29, 0x0

    .line 534
    .line 535
    const/high16 v18, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v20, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/high16 v21, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/high16 v24, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/16 v25, 0x0

    .line 546
    .line 547
    const/16 v26, 0x0

    .line 548
    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    const-string v16, ""

    .line 552
    .line 553
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sput-object v0, Landroidx/compose/material/icons/rounded/NotificationsActiveKt;->_notificationsActive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 562
    .line 563
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-object v0
.end method
