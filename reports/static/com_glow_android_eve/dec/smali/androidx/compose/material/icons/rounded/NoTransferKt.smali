.class public final Landroidx/compose/material/icons/rounded/NoTransferKt;
.super Ljava/lang/Object;
.source "NoTransfer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noTransfer",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoTransfer",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNoTransfer",
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
.field private static _noTransfer:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoTransfer(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NoTransferKt;->_noTransfer:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NoTransfer"

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
    const v0, 0x403ccccd    # 2.95f

    .line 69
    .line 70
    .line 71
    const v1, 0x40b8f5c3    # 5.78f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v8, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v3, 0x40e7ae14    # 7.24f

    .line 83
    .line 84
    .line 85
    const v4, 0x400a3d71    # 2.16f

    .line 86
    .line 87
    .line 88
    const v5, 0x4117ae14    # 9.48f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40000000    # 2.0f

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x41000000    # 8.0f

    .line 98
    .line 99
    const/high16 v8, 0x40800000    # 4.0f

    .line 100
    .line 101
    const v3, 0x408d70a4    # 4.42f

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/high16 v5, 0x41000000    # 8.0f

    .line 106
    .line 107
    const/high16 v6, 0x3f000000    # 0.5f

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41200000    # 10.0f

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v7, -0x41bd70a4    # -0.19f

    .line 118
    .line 119
    .line 120
    const v8, 0x3f7ae148    # 0.98f

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const v4, 0x3eb33333    # 0.35f

    .line 125
    .line 126
    .line 127
    const v5, -0x425c28f6    # -0.08f

    .line 128
    .line 129
    .line 130
    const v6, 0x3f2b851f    # 0.67f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x415d47ae    # 13.83f

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x41300000    # 11.0f

    .line 140
    .line 141
    const/high16 v3, 0x41900000    # 18.0f

    .line 142
    .line 143
    const/high16 v4, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x410d47ae    # 8.83f

    .line 149
    .line 150
    .line 151
    const v2, 0x403ccccd    # 2.95f

    .line 152
    .line 153
    .line 154
    const v3, 0x40b8f5c3    # 5.78f

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v3, v2}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 158
    .line 159
    .line 160
    const v1, 0x41a3eb85    # 20.49f

    .line 161
    .line 162
    .line 163
    const v2, 0x41af3333    # 21.9f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v7, -0x404b851f    # -1.41f

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const v3, -0x413851ec    # -0.39f

    .line 174
    .line 175
    .line 176
    const v4, 0x3ec7ae14    # 0.39f

    .line 177
    .line 178
    .line 179
    const v5, -0x407d70a4    # -1.02f

    .line 180
    .line 181
    .line 182
    const v6, 0x3ec7ae14    # 0.39f

    .line 183
    .line 184
    .line 185
    move-object v2, v0

    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, -0x407eb852    # -1.01f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v7, 0x418c0000    # 17.5f

    .line 196
    .line 197
    const/high16 v8, 0x41a80000    # 21.0f

    .line 198
    .line 199
    const v3, 0x418f1eb8    # 17.89f

    .line 200
    .line 201
    .line 202
    const v4, 0x41a7ae14    # 20.96f

    .line 203
    .line 204
    .line 205
    const v5, 0x418d999a    # 17.7f

    .line 206
    .line 207
    .line 208
    const/high16 v6, 0x41a80000    # 21.0f

    .line 209
    .line 210
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v7, -0x40400000    # -1.5f

    .line 214
    .line 215
    const/high16 v8, -0x40400000    # -1.5f

    .line 216
    .line 217
    const v3, -0x40ab851f    # -0.83f

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const/high16 v5, -0x40400000    # -1.5f

    .line 222
    .line 223
    const v6, -0x40d1eb85    # -0.68f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41980000    # 19.0f

    .line 230
    .line 231
    const/high16 v2, 0x41000000    # 8.0f

    .line 232
    .line 233
    const/high16 v3, 0x3f000000    # 0.5f

    .line 234
    .line 235
    invoke-static {v0, v1, v2, v3}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x40d00000    # 6.5f

    .line 239
    .line 240
    const/high16 v8, 0x41a80000    # 21.0f

    .line 241
    .line 242
    const/high16 v3, 0x41000000    # 8.0f

    .line 243
    .line 244
    const v4, 0x41a2a3d7    # 20.33f

    .line 245
    .line 246
    .line 247
    const v5, 0x40ea8f5c    # 7.33f

    .line 248
    .line 249
    .line 250
    const/high16 v6, 0x41a80000    # 21.0f

    .line 251
    .line 252
    move-object v2, v0

    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x41a2a3d7    # 20.33f

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x419c0000    # 19.5f

    .line 260
    .line 261
    const/high16 v3, 0x40a00000    # 5.0f

    .line 262
    .line 263
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, -0x405c28f6    # -1.28f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v7, 0x40800000    # 4.0f

    .line 273
    .line 274
    const/high16 v8, 0x41800000    # 16.0f

    .line 275
    .line 276
    const v3, 0x408c7ae1    # 4.39f

    .line 277
    .line 278
    .line 279
    const v4, 0x418d5c29    # 17.67f

    .line 280
    .line 281
    .line 282
    const/high16 v5, 0x40800000    # 4.0f

    .line 283
    .line 284
    const v6, 0x41870a3d    # 16.88f

    .line 285
    .line 286
    .line 287
    move-object v2, v0

    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, 0x40da8f5c    # 6.83f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, -0x400ccccd    # -1.9f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const v8, -0x404b851f    # -1.41f

    .line 305
    .line 306
    .line 307
    const v3, -0x413851ec    # -0.39f

    .line 308
    .line 309
    .line 310
    const v4, -0x413851ec    # -0.39f

    .line 311
    .line 312
    .line 313
    const v5, -0x413851ec    # -0.39f

    .line 314
    .line 315
    .line 316
    const v6, -0x407d70a4    # -1.02f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v7, 0x3fb47ae1    # 1.41f

    .line 323
    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const v3, 0x3ec7ae14    # 0.39f

    .line 327
    .line 328
    .line 329
    const v5, 0x3f828f5c    # 1.02f

    .line 330
    .line 331
    .line 332
    const v6, -0x413851ec    # -0.39f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, 0x4187c28f    # 16.97f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v7, 0x41a3eb85    # 20.49f

    .line 345
    .line 346
    .line 347
    const v8, 0x41af3333    # 21.9f

    .line 348
    .line 349
    .line 350
    const v3, 0x41a70a3d    # 20.88f

    .line 351
    .line 352
    .line 353
    const v4, 0x41a70a3d    # 20.88f

    .line 354
    .line 355
    .line 356
    const v5, 0x41a70a3d    # 20.88f

    .line 357
    .line 358
    .line 359
    const v6, 0x41ac147b    # 21.51f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x41780000    # 15.5f

    .line 369
    .line 370
    const/high16 v2, 0x41100000    # 9.0f

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v7, 0x40f00000    # 7.5f

    .line 376
    .line 377
    const/high16 v8, 0x41600000    # 14.0f

    .line 378
    .line 379
    const/high16 v3, 0x41100000    # 9.0f

    .line 380
    .line 381
    const v4, 0x416ab852    # 14.67f

    .line 382
    .line 383
    .line 384
    const v5, 0x410547ae    # 8.33f

    .line 385
    .line 386
    .line 387
    const/high16 v6, 0x41600000    # 14.0f

    .line 388
    .line 389
    move-object v2, v0

    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, 0x416ab852    # 14.67f

    .line 394
    .line 395
    .line 396
    const/high16 v2, 0x41780000    # 15.5f

    .line 397
    .line 398
    const/high16 v3, 0x40c00000    # 6.0f

    .line 399
    .line 400
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v8, 0x41880000    # 17.0f

    .line 404
    .line 405
    const v4, 0x4182a3d7    # 16.33f

    .line 406
    .line 407
    .line 408
    const v5, 0x40d570a4    # 6.67f

    .line 409
    .line 410
    .line 411
    const/high16 v6, 0x41880000    # 17.0f

    .line 412
    .line 413
    move-object v2, v0

    .line 414
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v1, 0x4182a3d7    # 16.33f

    .line 418
    .line 419
    .line 420
    const/high16 v2, 0x41780000    # 15.5f

    .line 421
    .line 422
    const/high16 v3, 0x41100000    # 9.0f

    .line 423
    .line 424
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x4102b852    # 8.17f

    .line 428
    .line 429
    .line 430
    const/high16 v2, 0x41300000    # 11.0f

    .line 431
    .line 432
    const v3, 0x410d47ae    # 8.83f

    .line 433
    .line 434
    .line 435
    const/high16 v4, 0x40c00000    # 6.0f

    .line 436
    .line 437
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x41300000    # 11.0f

    .line 441
    .line 442
    const v2, 0x4102b852    # 8.17f

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v1, v2}, Le/d;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    const/16 v28, 0x3800

    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    const/high16 v18, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v20, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const/high16 v21, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v24, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    const/16 v27, 0x0

    .line 468
    .line 469
    const-string v16, ""

    .line 470
    .line 471
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Landroidx/compose/material/icons/rounded/NoTransferKt;->_noTransfer:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 480
    .line 481
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v0
.end method
