.class public final Landroidx/compose/material/icons/outlined/SportsBarKt;
.super Ljava/lang/Object;
.source "SportsBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsBar",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsBar",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSportsBar",
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
.field private static _sportsBar:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsBar(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SportsBarKt;->_sportsBar:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SportsBar"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v2, 0x41000000    # 8.0f

    .line 73
    .line 74
    const v3, -0x3f2bd70a    # -6.63f

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v10, 0x403147ae    # 2.77f

    .line 83
    .line 84
    .line 85
    const v11, -0x400147ae    # -1.99f

    .line 86
    .line 87
    .line 88
    const v6, 0x3fa147ae    # 1.26f

    .line 89
    .line 90
    .line 91
    const v7, -0x4151eb85    # -0.34f

    .line 92
    .line 93
    .line 94
    const v8, 0x40070a3d    # 2.11f

    .line 95
    .line 96
    .line 97
    const v9, -0x405d70a4    # -1.27f

    .line 98
    .line 99
    .line 100
    move-object v5, v0

    .line 101
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x41500000    # 13.0f

    .line 105
    .line 106
    const/high16 v11, 0x41100000    # 9.0f

    .line 107
    .line 108
    const v6, 0x4139999a    # 11.6f

    .line 109
    .line 110
    .line 111
    const v7, 0x4117851f    # 9.47f

    .line 112
    .line 113
    .line 114
    const v8, 0x414147ae    # 12.08f

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x41100000    # 9.0f

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/high16 v2, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v3, 0x41980000    # 19.0f

    .line 126
    .line 127
    invoke-static {v0, v2, v1, v3}, Le/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 128
    .line 129
    .line 130
    const v1, 0x400147ae    # 2.02f

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41200000    # 10.0f

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v10, -0x3f775c29    # -4.27f

    .line 139
    .line 140
    .line 141
    const v11, 0x402d70a4    # 2.71f

    .line 142
    .line 143
    .line 144
    const v6, -0x400e147b    # -1.89f

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const v8, -0x3f9f5c29    # -3.51f

    .line 149
    .line 150
    .line 151
    const v9, 0x3f8e147b    # 1.11f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x40400000    # 3.0f

    .line 158
    .line 159
    const/high16 v11, 0x41080000    # 8.5f

    .line 160
    .line 161
    const v6, 0x4084cccd    # 4.15f

    .line 162
    .line 163
    .line 164
    const v7, 0x40a851ec    # 5.26f

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x40400000    # 3.0f

    .line 168
    .line 169
    const v9, 0x40d7ae14    # 6.74f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v11, 0x40770a3d    # 3.86f

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const v7, 0x3fee147b    # 1.86f

    .line 180
    .line 181
    .line 182
    const v8, 0x3fa3d70a    # 1.28f

    .line 183
    .line 184
    .line 185
    const v9, 0x405a3d71    # 3.41f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41a80000    # 21.0f

    .line 192
    .line 193
    const/high16 v2, 0x40c00000    # 6.0f

    .line 194
    .line 195
    const/high16 v3, 0x41300000    # 11.0f

    .line 196
    .line 197
    const/high16 v4, -0x40000000    # -2.0f

    .line 198
    .line 199
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v10, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v11, -0x40000000    # -2.0f

    .line 210
    .line 211
    const v6, 0x3f8ccccd    # 1.1f

    .line 212
    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/high16 v8, 0x40000000    # 2.0f

    .line 216
    .line 217
    const v9, -0x4099999a    # -0.9f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v1, -0x3f400000    # -6.0f

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v10, -0x40000000    # -2.0f

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const v7, -0x40733333    # -1.1f

    .line 232
    .line 233
    .line 234
    const v8, -0x4099999a    # -0.9f

    .line 235
    .line 236
    .line 237
    const/high16 v9, -0x40000000    # -2.0f

    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, -0x403851ec    # -1.56f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v10, 0x41900000    # 18.0f

    .line 249
    .line 250
    const/high16 v11, 0x40e00000    # 7.0f

    .line 251
    .line 252
    const v6, 0x418e51ec    # 17.79f

    .line 253
    .line 254
    .line 255
    const v7, 0x41068f5c    # 8.41f

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x41900000    # 18.0f

    .line 259
    .line 260
    const v9, 0x40f75c29    # 7.73f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v10, -0x3f800000    # -4.0f

    .line 267
    .line 268
    const/high16 v11, -0x3f800000    # -4.0f

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const v7, -0x3ff28f5c    # -2.21f

    .line 272
    .line 273
    .line 274
    const v8, -0x401ae148    # -1.79f

    .line 275
    .line 276
    .line 277
    const/high16 v9, -0x3f800000    # -4.0f

    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v10, -0x40851eb8    # -0.98f

    .line 283
    .line 284
    .line 285
    const v11, 0x3e051eb8    # 0.13f

    .line 286
    .line 287
    .line 288
    const v6, -0x4151eb85    # -0.34f

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const v8, -0x40d70a3d    # -0.66f

    .line 293
    .line 294
    .line 295
    const v9, 0x3d4ccccd    # 0.05f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v10, 0x41200000    # 10.0f

    .line 302
    .line 303
    const v11, 0x400147ae    # 2.02f

    .line 304
    .line 305
    .line 306
    const v6, 0x41433333    # 12.2f

    .line 307
    .line 308
    .line 309
    const v7, 0x401ccccd    # 2.45f

    .line 310
    .line 311
    .line 312
    const v8, 0x41328f5c    # 11.16f

    .line 313
    .line 314
    .line 315
    const v9, 0x400147ae    # 2.02f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x400147ae    # 2.02f

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x41200000    # 10.0f

    .line 325
    .line 326
    const/high16 v3, 0x41280000    # 10.5f

    .line 327
    .line 328
    const/high16 v4, 0x40e00000    # 7.0f

    .line 329
    .line 330
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v10, -0x40000000    # -2.0f

    .line 334
    .line 335
    const/high16 v11, -0x40000000    # -2.0f

    .line 336
    .line 337
    const v6, -0x40733333    # -1.1f

    .line 338
    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const/high16 v8, -0x40000000    # -2.0f

    .line 342
    .line 343
    const v9, -0x4099999a    # -0.9f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v10, 0x3faf5c29    # 1.37f

    .line 350
    .line 351
    .line 352
    const v11, -0x400f5c29    # -1.88f

    .line 353
    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const v7, -0x40a66666    # -0.85f

    .line 357
    .line 358
    .line 359
    const v8, 0x3f0ccccd    # 0.55f

    .line 360
    .line 361
    .line 362
    const v9, -0x40333333    # -1.6f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v1, 0x3f4ccccd    # 0.8f

    .line 369
    .line 370
    .line 371
    const v2, -0x4175c28f    # -0.27f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, 0x3eb851ec    # 0.36f

    .line 378
    .line 379
    .line 380
    const v2, -0x40bd70a4    # -0.76f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v10, 0x41200000    # 10.0f

    .line 387
    .line 388
    const v11, 0x4080a3d7    # 4.02f

    .line 389
    .line 390
    .line 391
    const/high16 v6, 0x41000000    # 8.0f

    .line 392
    .line 393
    const v7, 0x4093d70a    # 4.62f

    .line 394
    .line 395
    .line 396
    const v8, 0x410f0a3d    # 8.94f

    .line 397
    .line 398
    .line 399
    const v9, 0x4080a3d7    # 4.02f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v10, 0x3fdeb852    # 1.74f

    .line 406
    .line 407
    .line 408
    const v11, 0x3f266666    # 0.65f

    .line 409
    .line 410
    .line 411
    const v6, 0x3f4a3d71    # 0.79f

    .line 412
    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const v8, 0x3fb1eb85    # 1.39f

    .line 416
    .line 417
    .line 418
    const v9, 0x3eb33333    # 0.35f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, 0x3f47ae14    # 0.78f

    .line 425
    .line 426
    .line 427
    const v2, 0x3f266666    # 0.65f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v10, 0x3fbc28f6    # 1.47f

    .line 434
    .line 435
    .line 436
    const v11, -0x415c28f6    # -0.32f

    .line 437
    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const v8, 0x3f23d70a    # 0.64f

    .line 441
    .line 442
    .line 443
    const v9, -0x415c28f6    # -0.32f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v10, 0x40000000    # 2.0f

    .line 450
    .line 451
    const/high16 v11, 0x40000000    # 2.0f

    .line 452
    .line 453
    const v6, 0x3f8ccccd    # 1.1f

    .line 454
    .line 455
    .line 456
    const/high16 v8, 0x40000000    # 2.0f

    .line 457
    .line 458
    const v9, 0x3f666666    # 0.9f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v6, 0x0

    .line 468
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v10, 0x40e00000    # 7.0f

    .line 475
    .line 476
    const/high16 v11, 0x41280000    # 10.5f

    .line 477
    .line 478
    const v6, 0x411ab852    # 9.67f

    .line 479
    .line 480
    .line 481
    const/high16 v7, 0x40e00000    # 7.0f

    .line 482
    .line 483
    const v8, 0x41126666    # 9.15f

    .line 484
    .line 485
    .line 486
    const/high16 v9, 0x41280000    # 10.5f

    .line 487
    .line 488
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v6, 0x40e00000    # 7.0f

    .line 492
    .line 493
    const/high16 v7, 0x41280000    # 10.5f

    .line 494
    .line 495
    const/high16 v8, 0x40e00000    # 7.0f

    .line 496
    .line 497
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x41280000    # 10.5f

    .line 501
    .line 502
    const/high16 v2, 0x40e00000    # 7.0f

    .line 503
    .line 504
    const/high16 v3, 0x41880000    # 17.0f

    .line 505
    .line 506
    invoke-static {v0, v2, v1, v3, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 507
    .line 508
    .line 509
    const/high16 v1, -0x3f400000    # -6.0f

    .line 510
    .line 511
    const/high16 v2, 0x40000000    # 2.0f

    .line 512
    .line 513
    const/high16 v3, 0x40c00000    # 6.0f

    .line 514
    .line 515
    const/high16 v4, 0x41880000    # 17.0f

    .line 516
    .line 517
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 518
    .line 519
    .line 520
    const/high16 v1, 0x41880000    # 17.0f

    .line 521
    .line 522
    invoke-static {v0, v1, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    const/16 v28, 0x3800

    .line 527
    .line 528
    const/16 v29, 0x0

    .line 529
    .line 530
    const/high16 v18, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/high16 v20, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/high16 v21, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v24, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/16 v25, 0x0

    .line 541
    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    const/16 v27, 0x0

    .line 545
    .line 546
    const-string v16, ""

    .line 547
    .line 548
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sput-object v0, Landroidx/compose/material/icons/outlined/SportsBarKt;->_sportsBar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 557
    .line 558
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-object v0
.end method
