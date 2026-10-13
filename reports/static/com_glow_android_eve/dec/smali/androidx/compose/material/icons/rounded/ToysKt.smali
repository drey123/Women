.class public final Landroidx/compose/material/icons/rounded/ToysKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getToys",
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
.field private static _toys:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getToys(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ToysKt;->_toys:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Toys"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3fb00000    # -3.25f

    .line 77
    .line 78
    const v8, -0x3f851eb8    # -3.92f

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const v4, -0x40066666    # -1.95f

    .line 83
    .line 84
    .line 85
    const v5, -0x404ccccd    # -1.4f

    .line 86
    .line 87
    .line 88
    const v6, -0x3f9b851f    # -3.57f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, 0x418b3333    # 17.4f

    .line 96
    .line 97
    .line 98
    const v2, 0x40c1999a    # 6.05f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v7, 0x4168f5c3    # 14.56f

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x40800000    # 4.0f

    .line 108
    .line 109
    const/high16 v3, 0x41880000    # 17.0f

    .line 110
    .line 111
    const v4, 0x409a3d71    # 4.82f

    .line 112
    .line 113
    .line 114
    const v5, 0x417d999a    # 15.85f

    .line 115
    .line 116
    .line 117
    const/high16 v6, 0x40800000    # 4.0f

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v1, 0x41170a3d    # 9.44f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v7, 0x40d33333    # 6.6f

    .line 130
    .line 131
    .line 132
    const v8, 0x40c1999a    # 6.05f

    .line 133
    .line 134
    .line 135
    const v3, 0x41026666    # 8.15f

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x40800000    # 4.0f

    .line 139
    .line 140
    const/high16 v5, 0x40e00000    # 7.0f

    .line 141
    .line 142
    const v6, 0x409a3d71    # 4.82f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, 0x40b9eb85    # 5.81f

    .line 149
    .line 150
    .line 151
    const v2, 0x41066666    # 8.4f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, 0x408d1eb8    # 4.41f

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x40e00000    # 7.0f

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, 0x3e947ae1    # 0.29f

    .line 166
    .line 167
    .line 168
    const v2, -0x416b851f    # -0.29f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const v8, -0x404b851f    # -1.41f

    .line 176
    .line 177
    .line 178
    const v3, 0x3ec7ae14    # 0.39f

    .line 179
    .line 180
    .line 181
    const v4, -0x413851ec    # -0.39f

    .line 182
    .line 183
    .line 184
    const v5, 0x3ec7ae14    # 0.39f

    .line 185
    .line 186
    .line 187
    const v6, -0x407d70a4    # -1.02f

    .line 188
    .line 189
    .line 190
    move-object v2, v0

    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v7, -0x404b851f    # -1.41f

    .line 195
    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const v3, -0x413851ec    # -0.39f

    .line 199
    .line 200
    .line 201
    const v5, -0x407d70a4    # -1.02f

    .line 202
    .line 203
    .line 204
    const v6, -0x413851ec    # -0.39f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, -0x40000000    # -2.0f

    .line 211
    .line 212
    const/high16 v2, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const v8, 0x3fb47ae1    # 1.41f

    .line 219
    .line 220
    .line 221
    const v4, 0x3ec7ae14    # 0.39f

    .line 222
    .line 223
    .line 224
    const v5, -0x413851ec    # -0.39f

    .line 225
    .line 226
    .line 227
    const v6, 0x3f828f5c    # 1.02f

    .line 228
    .line 229
    .line 230
    move-object v2, v0

    .line 231
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v7, 0x3fb47ae1    # 1.41f

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const v3, 0x3ec7ae14    # 0.39f

    .line 239
    .line 240
    .line 241
    const v5, 0x3f828f5c    # 1.02f

    .line 242
    .line 243
    .line 244
    const v6, 0x3ec7ae14    # 0.39f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x40400000    # 3.0f

    .line 251
    .line 252
    const v2, 0x41068f5c    # 8.41f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x3fe51eb8    # 1.79f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v7, 0x40000000    # 2.0f

    .line 265
    .line 266
    const/high16 v8, 0x41600000    # 14.0f

    .line 267
    .line 268
    const v3, 0x404b851f    # 3.18f

    .line 269
    .line 270
    .line 271
    const v4, 0x412b851f    # 10.72f

    .line 272
    .line 273
    .line 274
    const/high16 v5, 0x40000000    # 2.0f

    .line 275
    .line 276
    const v6, 0x4143851f    # 12.22f

    .line 277
    .line 278
    .line 279
    move-object v2, v0

    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v7, 0x40033333    # 2.05f

    .line 284
    .line 285
    .line 286
    const v8, 0x405eb852    # 3.48f

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 291
    .line 292
    const v5, 0x3f547ae1    # 0.83f

    .line 293
    .line 294
    .line 295
    const v6, 0x40328f5c    # 2.79f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v7, 0x40e00000    # 7.0f

    .line 302
    .line 303
    const/high16 v8, 0x41a00000    # 20.0f

    .line 304
    .line 305
    const v3, 0x4088f5c3    # 4.28f

    .line 306
    .line 307
    .line 308
    const v4, 0x41973333    # 18.9f

    .line 309
    .line 310
    .line 311
    const v5, 0x40b051ec    # 5.51f

    .line 312
    .line 313
    .line 314
    const/high16 v6, 0x41a00000    # 20.0f

    .line 315
    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v7, 0x40347ae1    # 2.82f

    .line 320
    .line 321
    .line 322
    const/high16 v8, -0x40000000    # -2.0f

    .line 323
    .line 324
    const v3, 0x3fa66666    # 1.3f

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const v5, 0x4019999a    # 2.4f

    .line 329
    .line 330
    .line 331
    const v6, -0x40a8f5c3    # -0.84f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x408bd70a    # 4.37f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v8, 0x40000000    # 2.0f

    .line 344
    .line 345
    const v3, 0x3ed1eb85    # 0.41f

    .line 346
    .line 347
    .line 348
    const v4, 0x3f947ae1    # 1.16f

    .line 349
    .line 350
    .line 351
    const v5, 0x3fc147ae    # 1.51f

    .line 352
    .line 353
    .line 354
    const/high16 v6, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v7, 0x403ccccd    # 2.95f

    .line 360
    .line 361
    .line 362
    const v8, -0x3fdeb852    # -2.52f

    .line 363
    .line 364
    .line 365
    const v3, 0x3fbeb852    # 1.49f

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const v5, 0x402e147b    # 2.72f

    .line 370
    .line 371
    .line 372
    const v6, -0x40733333    # -1.1f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v7, 0x41b00000    # 22.0f

    .line 379
    .line 380
    const/high16 v8, 0x41600000    # 14.0f

    .line 381
    .line 382
    const v3, 0x41a95c29    # 21.17f

    .line 383
    .line 384
    .line 385
    const v4, 0x418651ec    # 16.79f

    .line 386
    .line 387
    .line 388
    const/high16 v5, 0x41b00000    # 22.0f

    .line 389
    .line 390
    const/high16 v6, 0x41780000    # 15.5f

    .line 391
    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x40e00000    # 7.0f

    .line 399
    .line 400
    const/high16 v2, 0x41900000    # 18.0f

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v7, -0x40800000    # -1.0f

    .line 406
    .line 407
    const/high16 v8, -0x40800000    # -1.0f

    .line 408
    .line 409
    const v3, -0x40f33333    # -0.55f

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/high16 v5, -0x40800000    # -1.0f

    .line 414
    .line 415
    const v6, -0x4119999a    # -0.45f

    .line 416
    .line 417
    .line 418
    move-object v2, v0

    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v1, -0x40800000    # -1.0f

    .line 423
    .line 424
    const v2, 0x3ee66666    # 0.45f

    .line 425
    .line 426
    .line 427
    const/high16 v3, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, 0x3ee66666    # 0.45f

    .line 433
    .line 434
    .line 435
    const/high16 v2, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, 0x40f1999a    # 7.55f

    .line 441
    .line 442
    .line 443
    const/high16 v2, 0x40e00000    # 7.0f

    .line 444
    .line 445
    const/high16 v3, 0x41900000    # 18.0f

    .line 446
    .line 447
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x41300000    # 11.0f

    .line 451
    .line 452
    const/high16 v2, 0x41200000    # 10.0f

    .line 453
    .line 454
    const v3, 0x40ed1eb8    # 7.41f

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 458
    .line 459
    .line 460
    const v1, 0x40ec7ae1    # 7.39f

    .line 461
    .line 462
    .line 463
    const v2, 0x411fae14    # 9.98f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x3f8ccccd    # 1.1f

    .line 470
    .line 471
    .line 472
    const v2, -0x3faccccd    # -3.3f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v7, 0x41170a3d    # 9.44f

    .line 479
    .line 480
    .line 481
    const/high16 v8, 0x40c00000    # 6.0f

    .line 482
    .line 483
    const v3, 0x410a147b    # 8.63f

    .line 484
    .line 485
    .line 486
    const v4, 0x40c8a3d7    # 6.27f

    .line 487
    .line 488
    .line 489
    const v5, 0x411028f6    # 9.01f

    .line 490
    .line 491
    .line 492
    const/high16 v6, 0x40c00000    # 6.0f

    .line 493
    .line 494
    move-object v2, v0

    .line 495
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x41300000    # 11.0f

    .line 499
    .line 500
    const/high16 v2, 0x41200000    # 10.0f

    .line 501
    .line 502
    const/high16 v3, 0x40c00000    # 6.0f

    .line 503
    .line 504
    const/high16 v4, 0x41500000    # 13.0f

    .line 505
    .line 506
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 507
    .line 508
    .line 509
    const v1, 0x3fc7ae14    # 1.56f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v7, 0x3f733333    # 0.95f

    .line 516
    .line 517
    .line 518
    const v8, 0x3f2e147b    # 0.68f

    .line 519
    .line 520
    .line 521
    const v3, 0x3edc28f6    # 0.43f

    .line 522
    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    const v5, 0x3f4f5c29    # 0.81f

    .line 526
    .line 527
    .line 528
    const v6, 0x3e8a3d71    # 0.27f

    .line 529
    .line 530
    .line 531
    move-object v2, v0

    .line 532
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v1, 0x4184e148    # 16.61f

    .line 536
    .line 537
    .line 538
    const/high16 v2, 0x41200000    # 10.0f

    .line 539
    .line 540
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v1, 0x41500000    # 13.0f

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v1, 0x40c00000    # 6.0f

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v1, 0x41880000    # 17.0f

    .line 557
    .line 558
    const/high16 v2, 0x41900000    # 18.0f

    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v7, -0x40800000    # -1.0f

    .line 564
    .line 565
    const/high16 v8, -0x40800000    # -1.0f

    .line 566
    .line 567
    const v3, -0x40f33333    # -0.55f

    .line 568
    .line 569
    .line 570
    const/high16 v5, -0x40800000    # -1.0f

    .line 571
    .line 572
    const v6, -0x4119999a    # -0.45f

    .line 573
    .line 574
    .line 575
    move-object v2, v0

    .line 576
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v1, -0x40800000    # -1.0f

    .line 580
    .line 581
    const v2, 0x3ee66666    # 0.45f

    .line 582
    .line 583
    .line 584
    const/high16 v3, 0x3f800000    # 1.0f

    .line 585
    .line 586
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v1, 0x3ee66666    # 0.45f

    .line 590
    .line 591
    .line 592
    const/high16 v2, 0x3f800000    # 1.0f

    .line 593
    .line 594
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v1, 0x418c6666    # 17.55f

    .line 598
    .line 599
    .line 600
    const/high16 v2, 0x41880000    # 17.0f

    .line 601
    .line 602
    const/high16 v3, 0x41900000    # 18.0f

    .line 603
    .line 604
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    const/16 v28, 0x3800

    .line 609
    .line 610
    const/16 v29, 0x0

    .line 611
    .line 612
    const/high16 v18, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/high16 v20, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/high16 v21, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/high16 v24, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/16 v25, 0x0

    .line 623
    .line 624
    const/16 v26, 0x0

    .line 625
    .line 626
    const/16 v27, 0x0

    .line 627
    .line 628
    const-string v16, ""

    .line 629
    .line 630
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sput-object v0, Landroidx/compose/material/icons/rounded/ToysKt;->_toys:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 639
    .line 640
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-object v0
.end method
