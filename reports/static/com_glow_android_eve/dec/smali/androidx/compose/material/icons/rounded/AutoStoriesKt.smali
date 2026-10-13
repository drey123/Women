.class public final Landroidx/compose/material/icons/rounded/AutoStoriesKt;
.super Ljava/lang/Object;
.source "AutoStories.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autoStories",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutoStories",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAutoStories",
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
.field private static _autoStories:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutoStories(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AutoStoriesKt;->_autoStories:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AutoStories"

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
    const v0, 0x41913333    # 18.15f

    .line 69
    .line 70
    .line 71
    const v1, 0x3faccccd    # 1.35f

    .line 72
    .line 73
    .line 74
    const/high16 v2, -0x3f800000    # -4.0f

    .line 75
    .line 76
    const/high16 v3, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v9, 0x41600000    # 14.0f

    .line 83
    .line 84
    const v10, 0x40b6b852    # 5.71f

    .line 85
    .line 86
    .line 87
    const v5, 0x4160cccd    # 14.05f

    .line 88
    .line 89
    .line 90
    const v6, 0x40ae6666    # 5.45f

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x41600000    # 14.0f

    .line 94
    .line 95
    const v8, 0x40b23d71    # 5.57f

    .line 96
    .line 97
    .line 98
    move-object v4, v0

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, 0x4102b852    # 8.17f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v9, 0x3f547ae1    # 0.83f

    .line 109
    .line 110
    .line 111
    const v10, 0x3ebd70a4    # 0.37f

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const v6, 0x3edc28f6    # 0.43f

    .line 116
    .line 117
    .line 118
    const v7, 0x3f028f5c    # 0.51f

    .line 119
    .line 120
    .line 121
    const v8, 0x3f28f5c3    # 0.66f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, -0x3f99999a    # -3.6f

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v9, 0x3e2e147b    # 0.17f

    .line 136
    .line 137
    .line 138
    const v10, -0x41428f5c    # -0.37f

    .line 139
    .line 140
    .line 141
    const v5, 0x3de147ae    # 0.11f

    .line 142
    .line 143
    .line 144
    const v6, -0x4247ae14    # -0.09f

    .line 145
    .line 146
    .line 147
    const v7, 0x3e2e147b    # 0.17f

    .line 148
    .line 149
    .line 150
    const v8, -0x41947ae1    # -0.23f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, 0x3fdae148    # 1.71f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v9, 0x41913333    # 18.15f

    .line 163
    .line 164
    .line 165
    const v10, 0x3faccccd    # 1.35f

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x41980000    # 19.0f

    .line 169
    .line 170
    const v6, 0x3fa147ae    # 1.26f

    .line 171
    .line 172
    .line 173
    const v7, 0x4193ae14    # 18.46f

    .line 174
    .line 175
    .line 176
    const v8, 0x3f851eb8    # 1.04f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, 0x41b3c28f    # 22.47f

    .line 186
    .line 187
    .line 188
    const v2, 0x40a66666    # 5.2f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x41a80000    # 21.0f

    .line 195
    .line 196
    const v10, 0x4092e148    # 4.59f

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x41b00000    # 22.0f

    .line 200
    .line 201
    const v6, 0x409eb852    # 4.96f

    .line 202
    .line 203
    .line 204
    const v7, 0x41ac147b    # 21.51f

    .line 205
    .line 206
    .line 207
    const v8, 0x409851ec    # 4.76f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, 0x41407ae1    # 12.03f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x418c0000    # 17.5f

    .line 220
    .line 221
    const/high16 v10, 0x41800000    # 16.0f

    .line 222
    .line 223
    const v5, 0x419ee148    # 19.86f

    .line 224
    .line 225
    .line 226
    const v6, 0x4181ae14    # 16.21f

    .line 227
    .line 228
    .line 229
    const v7, 0x4195851f    # 18.69f

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x41800000    # 16.0f

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v9, -0x3f500000    # -5.5f

    .line 238
    .line 239
    const v10, 0x3fca3d71    # 1.58f

    .line 240
    .line 241
    .line 242
    const v5, -0x400ccccd    # -1.9f

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const v7, -0x3f8e147b    # -3.78f

    .line 247
    .line 248
    .line 249
    const v8, 0x3f0a3d71    # 0.54f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, 0x40af5c29    # 5.48f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v9, 0x40d00000    # 6.5f

    .line 262
    .line 263
    const/high16 v10, 0x40800000    # 4.0f

    .line 264
    .line 265
    const v5, 0x4126147b    # 10.38f

    .line 266
    .line 267
    .line 268
    const v6, 0x4091999a    # 4.55f

    .line 269
    .line 270
    .line 271
    const v7, 0x410828f6    # 8.51f

    .line 272
    .line 273
    .line 274
    const/high16 v8, 0x40800000    # 4.0f

    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v9, 0x3fc3d70a    # 1.53f

    .line 280
    .line 281
    .line 282
    const v10, 0x40a66666    # 5.2f

    .line 283
    .line 284
    .line 285
    const v5, 0x4096b852    # 4.71f

    .line 286
    .line 287
    .line 288
    const/high16 v6, 0x40800000    # 4.0f

    .line 289
    .line 290
    const v7, 0x404147ae    # 3.02f

    .line 291
    .line 292
    .line 293
    const v8, 0x408e147b    # 4.44f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const v10, 0x40c28f5c    # 6.08f

    .line 302
    .line 303
    .line 304
    const v5, 0x3f99999a    # 1.2f

    .line 305
    .line 306
    .line 307
    const v6, 0x40ab851f    # 5.36f

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const v8, 0x40b6b852    # 5.71f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x414147ae    # 12.08f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v9, 0x3fbd70a4    # 1.48f

    .line 325
    .line 326
    .line 327
    const v10, 0x3f5eb852    # 0.87f

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const v6, 0x3f428f5c    # 0.76f

    .line 332
    .line 333
    .line 334
    const v7, 0x3f4f5c29    # 0.81f

    .line 335
    .line 336
    .line 337
    const v8, 0x3f9d70a4    # 1.23f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v9, 0x40d00000    # 6.5f

    .line 344
    .line 345
    const/high16 v10, 0x41900000    # 18.0f

    .line 346
    .line 347
    const v5, 0x406c28f6    # 3.69f

    .line 348
    .line 349
    .line 350
    const v6, 0x41933333    # 18.4f

    .line 351
    .line 352
    .line 353
    const v7, 0x40a1999a    # 5.05f

    .line 354
    .line 355
    .line 356
    const/high16 v8, 0x41900000    # 18.0f

    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v9, 0x40b00000    # 5.5f

    .line 362
    .line 363
    const/high16 v10, 0x40000000    # 2.0f

    .line 364
    .line 365
    const v5, 0x40047ae1    # 2.07f

    .line 366
    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const v7, 0x407eb852    # 3.98f

    .line 370
    .line 371
    .line 372
    const v8, 0x3f51eb85    # 0.82f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v10, -0x40000000    # -2.0f

    .line 379
    .line 380
    const v5, 0x3fc28f5c    # 1.52f

    .line 381
    .line 382
    .line 383
    const v6, -0x4068f5c3    # -1.18f

    .line 384
    .line 385
    .line 386
    const v7, 0x405b851f    # 3.43f

    .line 387
    .line 388
    .line 389
    const/high16 v8, -0x40000000    # -2.0f

    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v9, 0x4080a3d7    # 4.02f

    .line 395
    .line 396
    .line 397
    const v10, 0x3f851eb8    # 1.04f

    .line 398
    .line 399
    .line 400
    const v5, 0x3fb9999a    # 1.45f

    .line 401
    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const v7, 0x4033d70a    # 2.81f

    .line 405
    .line 406
    .line 407
    const v8, 0x3ecccccd    # 0.4f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v9, 0x41b80000    # 23.0f

    .line 414
    .line 415
    const v10, 0x41915c29    # 18.17f

    .line 416
    .line 417
    .line 418
    const v5, 0x41b1851f    # 22.19f

    .line 419
    .line 420
    .line 421
    const v6, 0x419b3333    # 19.4f

    .line 422
    .line 423
    .line 424
    const/high16 v7, 0x41b80000    # 23.0f

    .line 425
    .line 426
    const v8, 0x419770a4    # 18.93f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x40c28f5c    # 6.08f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v9, 0x41b3c28f    # 22.47f

    .line 439
    .line 440
    .line 441
    const v10, 0x40a66666    # 5.2f

    .line 442
    .line 443
    .line 444
    const/high16 v5, 0x41b80000    # 23.0f

    .line 445
    .line 446
    const v6, 0x40b6b852    # 5.71f

    .line 447
    .line 448
    .line 449
    const v7, 0x41b66666    # 22.8f

    .line 450
    .line 451
    .line 452
    const v8, 0x40ab851f    # 5.36f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    const/16 v28, 0x3800

    .line 466
    .line 467
    const/16 v29, 0x0

    .line 468
    .line 469
    const/high16 v18, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v20, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/high16 v21, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/high16 v24, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const-string v16, ""

    .line 486
    .line 487
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Landroidx/compose/material/icons/rounded/AutoStoriesKt;->_autoStories:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 496
    .line 497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v0
.end method
