.class public final Landroidx/compose/material/icons/filled/SportsBarKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSportsBar",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getSportsBar(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SportsBarKt;->_sportsBar:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SportsBar"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v1, 0x41980000    # 19.0f

    .line 71
    .line 72
    const v2, -0x403851ec    # -1.56f

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, 0x41900000    # 18.0f

    .line 80
    .line 81
    const/high16 v9, 0x40e00000    # 7.0f

    .line 82
    .line 83
    const v4, 0x418e51ec    # 17.79f

    .line 84
    .line 85
    .line 86
    const v5, 0x41068f5c    # 8.41f

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x41900000    # 18.0f

    .line 90
    .line 91
    const v7, 0x40f75c29    # 7.73f

    .line 92
    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v8, -0x3f800000    # -4.0f

    .line 99
    .line 100
    const/high16 v9, -0x3f800000    # -4.0f

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const v5, -0x3ff28f5c    # -2.21f

    .line 104
    .line 105
    .line 106
    const v6, -0x401ae148    # -1.79f

    .line 107
    .line 108
    .line 109
    const/high16 v7, -0x3f800000    # -4.0f

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v8, -0x40851eb8    # -0.98f

    .line 115
    .line 116
    .line 117
    const v9, 0x3e051eb8    # 0.13f

    .line 118
    .line 119
    .line 120
    const v4, -0x4151eb85    # -0.34f

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const v6, -0x40d70a3d    # -0.66f

    .line 125
    .line 126
    .line 127
    const v7, 0x3d4ccccd    # 0.05f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x41200000    # 10.0f

    .line 134
    .line 135
    const v9, 0x400147ae    # 2.02f

    .line 136
    .line 137
    .line 138
    const v4, 0x41433333    # 12.2f

    .line 139
    .line 140
    .line 141
    const v5, 0x401ccccd    # 2.45f

    .line 142
    .line 143
    .line 144
    const v6, 0x41328f5c    # 11.16f

    .line 145
    .line 146
    .line 147
    const v7, 0x400147ae    # 2.02f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v8, -0x3f775c29    # -4.27f

    .line 154
    .line 155
    .line 156
    const v9, 0x402d70a4    # 2.71f

    .line 157
    .line 158
    .line 159
    const v4, -0x400e147b    # -1.89f

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const v6, -0x3f9f5c29    # -3.51f

    .line 164
    .line 165
    .line 166
    const v7, 0x3f8e147b    # 1.11f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x40400000    # 3.0f

    .line 173
    .line 174
    const/high16 v9, 0x41080000    # 8.5f

    .line 175
    .line 176
    const v4, 0x4084cccd    # 4.15f

    .line 177
    .line 178
    .line 179
    const v5, 0x40a851ec    # 5.26f

    .line 180
    .line 181
    .line 182
    const/high16 v6, 0x40400000    # 3.0f

    .line 183
    .line 184
    const v7, 0x40d7ae14    # 6.74f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v9, 0x40770a3d    # 3.86f

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const v5, 0x3fee147b    # 1.86f

    .line 195
    .line 196
    .line 197
    const v6, 0x3fa3d70a    # 1.28f

    .line 198
    .line 199
    .line 200
    const v7, 0x405a3d71    # 3.41f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x40c00000    # 6.0f

    .line 207
    .line 208
    const/high16 v2, 0x41a80000    # 21.0f

    .line 209
    .line 210
    const/high16 v3, 0x41300000    # 11.0f

    .line 211
    .line 212
    const/high16 v4, -0x40000000    # -2.0f

    .line 213
    .line 214
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x40000000    # 2.0f

    .line 223
    .line 224
    const/high16 v9, -0x40000000    # -2.0f

    .line 225
    .line 226
    const v4, 0x3f8ccccd    # 1.1f

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/high16 v6, 0x40000000    # 2.0f

    .line 231
    .line 232
    const v7, -0x4099999a    # -0.9f

    .line 233
    .line 234
    .line 235
    move-object v3, v0

    .line 236
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v1, -0x3f400000    # -6.0f

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v8, 0x41980000    # 19.0f

    .line 245
    .line 246
    const/high16 v9, 0x41100000    # 9.0f

    .line 247
    .line 248
    const/high16 v4, 0x41a80000    # 21.0f

    .line 249
    .line 250
    const v5, 0x411e6666    # 9.9f

    .line 251
    .line 252
    .line 253
    const v6, 0x41a0cccd    # 20.1f

    .line 254
    .line 255
    .line 256
    const/high16 v7, 0x41100000    # 9.0f

    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x40e00000    # 7.0f

    .line 265
    .line 266
    const/high16 v2, 0x41280000    # 10.5f

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v8, -0x40000000    # -2.0f

    .line 272
    .line 273
    const/high16 v9, -0x40000000    # -2.0f

    .line 274
    .line 275
    const v4, -0x40733333    # -1.1f

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/high16 v6, -0x40000000    # -2.0f

    .line 280
    .line 281
    const v7, -0x4099999a    # -0.9f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v8, 0x3faf5c29    # 1.37f

    .line 288
    .line 289
    .line 290
    const v9, -0x400f5c29    # -1.88f

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const v5, -0x40a66666    # -0.85f

    .line 295
    .line 296
    .line 297
    const v6, 0x3f0ccccd    # 0.55f

    .line 298
    .line 299
    .line 300
    const v7, -0x40333333    # -1.6f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x3f4ccccd    # 0.8f

    .line 307
    .line 308
    .line 309
    const v2, -0x4175c28f    # -0.27f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x3eb851ec    # 0.36f

    .line 316
    .line 317
    .line 318
    const v2, -0x40bd70a4    # -0.76f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v8, 0x41200000    # 10.0f

    .line 325
    .line 326
    const v9, 0x4080a3d7    # 4.02f

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x41000000    # 8.0f

    .line 330
    .line 331
    const v5, 0x4093d70a    # 4.62f

    .line 332
    .line 333
    .line 334
    const v6, 0x410f0a3d    # 8.94f

    .line 335
    .line 336
    .line 337
    const v7, 0x4080a3d7    # 4.02f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v8, 0x3fdeb852    # 1.74f

    .line 344
    .line 345
    .line 346
    const v9, 0x3f266666    # 0.65f

    .line 347
    .line 348
    .line 349
    const v4, 0x3f4a3d71    # 0.79f

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const v6, 0x3fb1eb85    # 1.39f

    .line 354
    .line 355
    .line 356
    const v7, 0x3eb33333    # 0.35f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x3f47ae14    # 0.78f

    .line 363
    .line 364
    .line 365
    const v2, 0x3f266666    # 0.65f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v8, 0x3fbc28f6    # 1.47f

    .line 372
    .line 373
    .line 374
    const v9, -0x415c28f6    # -0.32f

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const v6, 0x3f23d70a    # 0.64f

    .line 379
    .line 380
    .line 381
    const v7, -0x415c28f6    # -0.32f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v8, 0x40000000    # 2.0f

    .line 388
    .line 389
    const/high16 v9, 0x40000000    # 2.0f

    .line 390
    .line 391
    const v4, 0x3f8ccccd    # 1.1f

    .line 392
    .line 393
    .line 394
    const/high16 v6, 0x40000000    # 2.0f

    .line 395
    .line 396
    const v7, 0x3f666666    # 0.9f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v4, 0x0

    .line 406
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v8, 0x40e00000    # 7.0f

    .line 413
    .line 414
    const/high16 v9, 0x41280000    # 10.5f

    .line 415
    .line 416
    const v4, 0x411ab852    # 9.67f

    .line 417
    .line 418
    .line 419
    const/high16 v5, 0x40e00000    # 7.0f

    .line 420
    .line 421
    const v6, 0x41126666    # 9.15f

    .line 422
    .line 423
    .line 424
    const/high16 v7, 0x41280000    # 10.5f

    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x41880000    # 17.0f

    .line 430
    .line 431
    const/high16 v2, 0x41980000    # 19.0f

    .line 432
    .line 433
    const/high16 v3, -0x40000000    # -2.0f

    .line 434
    .line 435
    const/high16 v4, -0x3f400000    # -6.0f

    .line 436
    .line 437
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x40000000    # 2.0f

    .line 441
    .line 442
    const/high16 v2, 0x41880000    # 17.0f

    .line 443
    .line 444
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    const/16 v28, 0x3800

    .line 449
    .line 450
    const/16 v29, 0x0

    .line 451
    .line 452
    const/high16 v18, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v20, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/high16 v21, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v24, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    const-string v16, ""

    .line 469
    .line 470
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sput-object v0, Landroidx/compose/material/icons/filled/SportsBarKt;->_sportsBar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 479
    .line 480
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-object v0
.end method
