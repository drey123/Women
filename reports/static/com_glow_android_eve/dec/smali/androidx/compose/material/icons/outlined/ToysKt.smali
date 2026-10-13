.class public final Landroidx/compose/material/icons/outlined/ToysKt;
.super Ljava/lang/Object;
.source "Toys.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_toys",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Toys",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getToys",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _toys:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getToys(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ToysKt;->_toys:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Toys"

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
    const/high16 v0, 0x41960000    # 18.75f

    .line 69
    .line 70
    const v1, 0x412147ae    # 10.08f

    .line 71
    .line 72
    .line 73
    const v2, 0x418b3333    # 17.4f

    .line 74
    .line 75
    .line 76
    const v3, 0x40c1999a    # 6.05f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v9, 0x4168f5c3    # 14.56f

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/high16 v5, 0x41880000    # 17.0f

    .line 89
    .line 90
    const v6, 0x409a3d71    # 4.82f

    .line 91
    .line 92
    .line 93
    const v7, 0x417d999a    # 15.85f

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40800000    # 4.0f

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, 0x41170a3d    # 9.44f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v9, 0x40d33333    # 6.6f

    .line 109
    .line 110
    .line 111
    const v10, 0x40c1999a    # 6.05f

    .line 112
    .line 113
    .line 114
    const v5, 0x41026666    # 8.15f

    .line 115
    .line 116
    .line 117
    const/high16 v6, 0x40800000    # 4.0f

    .line 118
    .line 119
    const/high16 v7, 0x40e00000    # 7.0f

    .line 120
    .line 121
    const v8, 0x409a3d71    # 4.82f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x40b9eb85    # 5.81f

    .line 128
    .line 129
    .line 130
    const v2, 0x41066666    # 8.4f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x408d1eb8    # 4.41f

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x40e00000    # 7.0f

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0x3e947ae1    # 0.29f

    .line 145
    .line 146
    .line 147
    const v2, -0x416b851f    # -0.29f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const v10, -0x404b851f    # -1.41f

    .line 155
    .line 156
    .line 157
    const v5, 0x3ec7ae14    # 0.39f

    .line 158
    .line 159
    .line 160
    const v6, -0x413851ec    # -0.39f

    .line 161
    .line 162
    .line 163
    const v7, 0x3ec7ae14    # 0.39f

    .line 164
    .line 165
    .line 166
    const v8, -0x407d70a4    # -1.02f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v9, -0x404b851f    # -1.41f

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const v5, -0x413851ec    # -0.39f

    .line 177
    .line 178
    .line 179
    const v7, -0x407d70a4    # -1.02f

    .line 180
    .line 181
    .line 182
    const v8, -0x413851ec    # -0.39f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, -0x40000000    # -2.0f

    .line 189
    .line 190
    const/high16 v2, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const v10, 0x3fb47ae1    # 1.41f

    .line 197
    .line 198
    .line 199
    const v6, 0x3ec7ae14    # 0.39f

    .line 200
    .line 201
    .line 202
    const v7, -0x413851ec    # -0.39f

    .line 203
    .line 204
    .line 205
    const v8, 0x3f828f5c    # 1.02f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v9, 0x3fb47ae1    # 1.41f

    .line 212
    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const v5, 0x3ec7ae14    # 0.39f

    .line 216
    .line 217
    .line 218
    const v7, 0x3f828f5c    # 1.02f

    .line 219
    .line 220
    .line 221
    const v8, 0x3ec7ae14    # 0.39f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x40400000    # 3.0f

    .line 228
    .line 229
    const v2, 0x41068f5c    # 8.41f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, 0x3fe51eb8    # 1.79f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x40000000    # 2.0f

    .line 242
    .line 243
    const/high16 v10, 0x41600000    # 14.0f

    .line 244
    .line 245
    const v5, 0x404b851f    # 3.18f

    .line 246
    .line 247
    .line 248
    const v6, 0x412b851f    # 10.72f

    .line 249
    .line 250
    .line 251
    const/high16 v7, 0x40000000    # 2.0f

    .line 252
    .line 253
    const v8, 0x4143851f    # 12.22f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v9, 0x40033333    # 2.05f

    .line 260
    .line 261
    .line 262
    const v10, 0x405e147b    # 3.47f

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const v6, 0x3fbeb852    # 1.49f

    .line 267
    .line 268
    .line 269
    const v7, 0x3f547ae1    # 0.83f

    .line 270
    .line 271
    .line 272
    const v8, 0x4031eb85    # 2.78f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v9, 0x40e00000    # 7.0f

    .line 279
    .line 280
    const/high16 v10, 0x41a00000    # 20.0f

    .line 281
    .line 282
    const v5, 0x4088a3d7    # 4.27f

    .line 283
    .line 284
    .line 285
    const v6, 0x41973333    # 18.9f

    .line 286
    .line 287
    .line 288
    const v7, 0x40b051ec    # 5.51f

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x41a00000    # 20.0f

    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v9, 0x40347ae1    # 2.82f

    .line 297
    .line 298
    .line 299
    const/high16 v10, -0x40000000    # -2.0f

    .line 300
    .line 301
    const v5, 0x3fa66666    # 1.3f

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const v7, 0x4019999a    # 2.4f

    .line 306
    .line 307
    .line 308
    const v8, -0x40a8f5c3    # -0.84f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x408bd70a    # 4.37f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v10, 0x40000000    # 2.0f

    .line 321
    .line 322
    const v5, 0x3ed1eb85    # 0.41f

    .line 323
    .line 324
    .line 325
    const v6, 0x3f947ae1    # 1.16f

    .line 326
    .line 327
    .line 328
    const v7, 0x3fc147ae    # 1.51f

    .line 329
    .line 330
    .line 331
    const/high16 v8, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v9, 0x403ccccd    # 2.95f

    .line 337
    .line 338
    .line 339
    const v10, -0x3fde147b    # -2.53f

    .line 340
    .line 341
    .line 342
    const v5, 0x3fbeb852    # 1.49f

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const v7, 0x402eb852    # 2.73f

    .line 347
    .line 348
    .line 349
    const v8, -0x40733333    # -1.1f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v9, 0x41b00000    # 22.0f

    .line 356
    .line 357
    const/high16 v10, 0x41600000    # 14.0f

    .line 358
    .line 359
    const v5, 0x41a95c29    # 21.17f

    .line 360
    .line 361
    .line 362
    const v6, 0x41863d71    # 16.78f

    .line 363
    .line 364
    .line 365
    const/high16 v7, 0x41b00000    # 22.0f

    .line 366
    .line 367
    const v8, 0x4177d70a    # 15.49f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v9, 0x41960000    # 18.75f

    .line 374
    .line 375
    const v10, 0x412147ae    # 10.08f

    .line 376
    .line 377
    .line 378
    const/high16 v5, 0x41b00000    # 22.0f

    .line 379
    .line 380
    const v6, 0x4140cccd    # 12.05f

    .line 381
    .line 382
    .line 383
    const v7, 0x41a4cccd    # 20.6f

    .line 384
    .line 385
    .line 386
    const v8, 0x4126e148    # 10.43f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x40c00000    # 6.0f

    .line 393
    .line 394
    const/high16 v2, 0x41500000    # 13.0f

    .line 395
    .line 396
    const v3, 0x3fc7ae14    # 1.56f

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 400
    .line 401
    .line 402
    const v9, 0x3f733333    # 0.95f

    .line 403
    .line 404
    .line 405
    const v10, 0x3f2e147b    # 0.68f

    .line 406
    .line 407
    .line 408
    const v5, 0x3edc28f6    # 0.43f

    .line 409
    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    const v7, 0x3f4f5c29    # 0.81f

    .line 413
    .line 414
    .line 415
    const v8, 0x3e8a3d71    # 0.27f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x4184e148    # 16.61f

    .line 422
    .line 423
    .line 424
    const/high16 v2, 0x41200000    # 10.0f

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x41500000    # 13.0f

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x40c00000    # 6.0f

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, 0x40d5c28f    # 6.68f

    .line 443
    .line 444
    .line 445
    const v2, 0x4107d70a    # 8.49f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v9, 0x41170a3d    # 9.44f

    .line 452
    .line 453
    .line 454
    const/high16 v10, 0x40c00000    # 6.0f

    .line 455
    .line 456
    const v5, 0x410a147b    # 8.63f

    .line 457
    .line 458
    .line 459
    const v6, 0x40c8a3d7    # 6.27f

    .line 460
    .line 461
    .line 462
    const v7, 0x411028f6    # 9.01f

    .line 463
    .line 464
    .line 465
    const/high16 v8, 0x40c00000    # 6.0f

    .line 466
    .line 467
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x41300000    # 11.0f

    .line 471
    .line 472
    const/high16 v2, 0x40800000    # 4.0f

    .line 473
    .line 474
    const v3, 0x40ed1eb8    # 7.41f

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v1, v2, v3}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 478
    .line 479
    .line 480
    const v1, 0x40ec7ae1    # 7.39f

    .line 481
    .line 482
    .line 483
    const v2, 0x411fae14    # 9.98f

    .line 484
    .line 485
    .line 486
    const v3, 0x40d5c28f    # 6.68f

    .line 487
    .line 488
    .line 489
    const v4, 0x4107d70a    # 8.49f

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x40e00000    # 7.0f

    .line 496
    .line 497
    const/high16 v2, 0x41900000    # 18.0f

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v9, -0x40800000    # -1.0f

    .line 503
    .line 504
    const/high16 v10, -0x40800000    # -1.0f

    .line 505
    .line 506
    const v5, -0x40f33333    # -0.55f

    .line 507
    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    const/high16 v7, -0x40800000    # -1.0f

    .line 511
    .line 512
    const v8, -0x4119999a    # -0.45f

    .line 513
    .line 514
    .line 515
    move-object v4, v0

    .line 516
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v1, -0x40800000    # -1.0f

    .line 520
    .line 521
    const v2, 0x3ee66666    # 0.45f

    .line 522
    .line 523
    .line 524
    const/high16 v3, 0x3f800000    # 1.0f

    .line 525
    .line 526
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v1, 0x3ee66666    # 0.45f

    .line 530
    .line 531
    .line 532
    const/high16 v2, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v1, 0x40f1999a    # 7.55f

    .line 538
    .line 539
    .line 540
    const/high16 v2, 0x40e00000    # 7.0f

    .line 541
    .line 542
    const/high16 v3, 0x41900000    # 18.0f

    .line 543
    .line 544
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v1, 0x41880000    # 17.0f

    .line 551
    .line 552
    const/high16 v2, 0x41900000    # 18.0f

    .line 553
    .line 554
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v1, -0x40800000    # -1.0f

    .line 561
    .line 562
    const v2, 0x3ee66666    # 0.45f

    .line 563
    .line 564
    .line 565
    const/high16 v3, 0x3f800000    # 1.0f

    .line 566
    .line 567
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v1, 0x3ee66666    # 0.45f

    .line 571
    .line 572
    .line 573
    const/high16 v2, 0x3f800000    # 1.0f

    .line 574
    .line 575
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, 0x418c6666    # 17.55f

    .line 579
    .line 580
    .line 581
    const/high16 v2, 0x41880000    # 17.0f

    .line 582
    .line 583
    const/high16 v3, 0x41900000    # 18.0f

    .line 584
    .line 585
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, 0x419beb85    # 19.49f

    .line 592
    .line 593
    .line 594
    const v2, 0x41751eb8    # 15.32f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v9, 0x41880000    # 17.0f

    .line 601
    .line 602
    const/high16 v10, 0x41600000    # 14.0f

    .line 603
    .line 604
    const v5, 0x4197999a    # 18.95f

    .line 605
    .line 606
    .line 607
    const v6, 0x41687ae1    # 14.53f

    .line 608
    .line 609
    .line 610
    const v7, 0x41903d71    # 18.03f

    .line 611
    .line 612
    .line 613
    const/high16 v8, 0x41600000    # 14.0f

    .line 614
    .line 615
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v9, -0x3fcb851f    # -2.82f

    .line 619
    .line 620
    .line 621
    const/high16 v10, 0x40000000    # 2.0f

    .line 622
    .line 623
    const v5, -0x4059999a    # -1.3f

    .line 624
    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    const v7, -0x3fe66666    # -2.4f

    .line 628
    .line 629
    .line 630
    const v8, 0x3f570a3d    # 0.84f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v1, 0x411d1eb8    # 9.82f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const/high16 v9, 0x40e00000    # 7.0f

    .line 643
    .line 644
    const/high16 v10, 0x41600000    # 14.0f

    .line 645
    .line 646
    const v5, 0x41166666    # 9.4f

    .line 647
    .line 648
    .line 649
    const v6, 0x416d70a4    # 14.84f

    .line 650
    .line 651
    .line 652
    const v7, 0x4104cccd    # 8.3f

    .line 653
    .line 654
    .line 655
    const/high16 v8, 0x41600000    # 14.0f

    .line 656
    .line 657
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v9, -0x3fe0a3d7    # -2.49f

    .line 661
    .line 662
    .line 663
    const v10, 0x3fa8f5c3    # 1.32f

    .line 664
    .line 665
    .line 666
    const v5, -0x407c28f6    # -1.03f

    .line 667
    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    const v7, -0x40066666    # -1.95f

    .line 671
    .line 672
    .line 673
    const v8, 0x3f07ae14    # 0.53f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const/high16 v9, 0x40800000    # 4.0f

    .line 680
    .line 681
    const/high16 v10, 0x41600000    # 14.0f

    .line 682
    .line 683
    const v5, 0x40866666    # 4.2f

    .line 684
    .line 685
    .line 686
    const v6, 0x416f851f    # 14.97f

    .line 687
    .line 688
    .line 689
    const/high16 v7, 0x40800000    # 4.0f

    .line 690
    .line 691
    const v8, 0x416828f6    # 14.51f

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v9, 0x40000000    # 2.0f

    .line 698
    .line 699
    const/high16 v10, -0x40000000    # -2.0f

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    const v6, -0x40733333    # -1.1f

    .line 703
    .line 704
    .line 705
    const v7, 0x3f666666    # 0.9f

    .line 706
    .line 707
    .line 708
    const/high16 v8, -0x40000000    # -2.0f

    .line 709
    .line 710
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v1, 0x41400000    # 12.0f

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const/high16 v10, 0x40000000    # 2.0f

    .line 719
    .line 720
    const v5, 0x3f8ccccd    # 1.1f

    .line 721
    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    const/high16 v7, 0x40000000    # 2.0f

    .line 725
    .line 726
    const v8, 0x3f666666    # 0.9f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v9, 0x419beb85    # 19.49f

    .line 733
    .line 734
    .line 735
    const v10, 0x41751eb8    # 15.32f

    .line 736
    .line 737
    .line 738
    const/high16 v5, 0x41a00000    # 20.0f

    .line 739
    .line 740
    const v6, 0x416828f6    # 14.51f

    .line 741
    .line 742
    .line 743
    const v7, 0x419e6666    # 19.8f

    .line 744
    .line 745
    .line 746
    const v8, 0x416f851f    # 14.97f

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    const/16 v28, 0x3800

    .line 760
    .line 761
    const/16 v29, 0x0

    .line 762
    .line 763
    const/high16 v18, 0x3f800000    # 1.0f

    .line 764
    .line 765
    const/high16 v20, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    const/high16 v21, 0x3f800000    # 1.0f

    .line 770
    .line 771
    const/high16 v24, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    const/16 v26, 0x0

    .line 776
    .line 777
    const/16 v27, 0x0

    .line 778
    .line 779
    const-string v16, ""

    .line 780
    .line 781
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    sput-object v0, Landroidx/compose/material/icons/outlined/ToysKt;->_toys:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 790
    .line 791
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    return-object v0
.end method
