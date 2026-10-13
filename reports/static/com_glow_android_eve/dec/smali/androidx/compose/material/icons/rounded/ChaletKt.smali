.class public final Landroidx/compose/material/icons/rounded/ChaletKt;
.super Ljava/lang/Object;
.source "Chalet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_chalet",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Chalet",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getChalet",
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
.field private static _chalet:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getChalet(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ChaletKt;->_chalet:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Chalet"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/high16 v1, 0x41700000    # 15.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v3, -0x40f33333    # -0.55f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v6, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x40c00000    # 6.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v8, -0x40800000    # -1.0f

    .line 104
    .line 105
    const v6, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, -0x3f951eb8    # -3.67f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, -0x413d70a4    # -0.38f

    .line 118
    .line 119
    .line 120
    const v2, 0x3ec28f5c    # 0.38f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v7, -0x404b851f    # -1.41f

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const v3, -0x413851ec    # -0.39f

    .line 131
    .line 132
    .line 133
    const v4, 0x3ec7ae14    # 0.39f

    .line 134
    .line 135
    .line 136
    const v5, -0x407d70a4    # -1.02f

    .line 137
    .line 138
    .line 139
    const v6, 0x3ec7ae14    # 0.39f

    .line 140
    .line 141
    .line 142
    move-object v2, v0

    .line 143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const v8, -0x404b851f    # -1.41f

    .line 152
    .line 153
    .line 154
    const v4, -0x413851ec    # -0.39f

    .line 155
    .line 156
    .line 157
    const v5, -0x413851ec    # -0.39f

    .line 158
    .line 159
    .line 160
    const v6, -0x407d70a4    # -1.02f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v1, -0x3f3d1eb8    # -6.09f

    .line 167
    .line 168
    .line 169
    const v2, 0x40c2e148    # 6.09f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v7, 0x3fb47ae1    # 1.41f

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const v3, 0x3ec7ae14    # 0.39f

    .line 180
    .line 181
    .line 182
    const v5, 0x3f828f5c    # 1.02f

    .line 183
    .line 184
    .line 185
    const v6, -0x413851ec    # -0.39f

    .line 186
    .line 187
    .line 188
    move-object v2, v0

    .line 189
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, 0x40c2e148    # 6.09f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const v8, 0x3fb47ae1    # 1.41f

    .line 200
    .line 201
    .line 202
    const v4, 0x3ec7ae14    # 0.39f

    .line 203
    .line 204
    .line 205
    const v5, 0x3ec7ae14    # 0.39f

    .line 206
    .line 207
    .line 208
    const v6, 0x3f828f5c    # 1.02f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v7, -0x404b851f    # -1.41f

    .line 219
    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const v3, -0x413851ec    # -0.39f

    .line 223
    .line 224
    .line 225
    const v5, -0x407d70a4    # -1.02f

    .line 226
    .line 227
    .line 228
    const v6, 0x3ec7ae14    # 0.39f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, 0x417547ae    # 15.33f

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x41700000    # 15.0f

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x41980000    # 19.0f

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v7, -0x40800000    # -1.0f

    .line 248
    .line 249
    const/high16 v8, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const v4, 0x3f0ccccd    # 0.55f

    .line 253
    .line 254
    .line 255
    const v5, -0x4119999a    # -0.45f

    .line 256
    .line 257
    .line 258
    const/high16 v6, 0x3f800000    # 1.0f

    .line 259
    .line 260
    move-object v2, v0

    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v1, -0x3f800000    # -4.0f

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x41200000    # 10.0f

    .line 275
    .line 276
    const/high16 v8, 0x41700000    # 15.0f

    .line 277
    .line 278
    const/high16 v3, 0x41300000    # 11.0f

    .line 279
    .line 280
    const v4, 0x41773333    # 15.45f

    .line 281
    .line 282
    .line 283
    const v5, 0x4128cccd    # 10.55f

    .line 284
    .line 285
    .line 286
    const/high16 v6, 0x41700000    # 15.0f

    .line 287
    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x418c0000    # 17.5f

    .line 292
    .line 293
    const/high16 v2, 0x40f00000    # 7.5f

    .line 294
    .line 295
    const v3, 0x3f63d70a    # 0.89f

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 299
    .line 300
    .line 301
    const v1, -0x4075c28f    # -1.08f

    .line 302
    .line 303
    .line 304
    const v2, 0x3f8a3d71    # 1.08f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v7, -0x42b33333    # -0.05f

    .line 311
    .line 312
    .line 313
    const v8, 0x3f30a3d7    # 0.69f

    .line 314
    .line 315
    .line 316
    const v3, -0x41c7ae14    # -0.18f

    .line 317
    .line 318
    .line 319
    const v4, 0x3e3851ec    # 0.18f

    .line 320
    .line 321
    .line 322
    const v5, -0x41a8f5c3    # -0.21f

    .line 323
    .line 324
    .line 325
    const v6, 0x3ef5c28f    # 0.48f

    .line 326
    .line 327
    .line 328
    move-object v2, v0

    .line 329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v7, 0x3f3d70a4    # 0.74f

    .line 333
    .line 334
    .line 335
    const v8, 0x3d23d70a    # 0.04f

    .line 336
    .line 337
    .line 338
    const v3, 0x3e428f5c    # 0.19f

    .line 339
    .line 340
    .line 341
    const v4, 0x3e6b851f    # 0.23f

    .line 342
    .line 343
    .line 344
    const v5, 0x3f07ae14    # 0.53f

    .line 345
    .line 346
    .line 347
    const v6, 0x3e75c28f    # 0.24f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, -0x413851ec    # -0.39f

    .line 354
    .line 355
    .line 356
    const v2, 0x3ec7ae14    # 0.39f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x3f30a3d7    # 0.69f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v7, 0x3f000000    # 0.5f

    .line 369
    .line 370
    const/high16 v8, 0x3f000000    # 0.5f

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    const v4, 0x3e8f5c29    # 0.28f

    .line 374
    .line 375
    .line 376
    const v5, 0x3e6147ae    # 0.22f

    .line 377
    .line 378
    .line 379
    const/high16 v6, 0x3f000000    # 0.5f

    .line 380
    .line 381
    move-object v2, v0

    .line 382
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v8, -0x41000000    # -0.5f

    .line 390
    .line 391
    const v3, 0x3e8f5c29    # 0.28f

    .line 392
    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    const/high16 v5, 0x3f000000    # 0.5f

    .line 396
    .line 397
    const v6, -0x419eb852    # -0.22f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, 0x411cf5c3    # 9.81f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, 0x3ec7ae14    # 0.39f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v7, 0x3f3d70a4    # 0.74f

    .line 416
    .line 417
    .line 418
    const v8, -0x42dc28f6    # -0.04f

    .line 419
    .line 420
    .line 421
    const v3, 0x3e570a3d    # 0.21f

    .line 422
    .line 423
    .line 424
    const v4, 0x3e570a3d    # 0.21f

    .line 425
    .line 426
    .line 427
    const v5, 0x3f0ccccd    # 0.55f

    .line 428
    .line 429
    .line 430
    const v6, 0x3e428f5c    # 0.19f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v7, -0x42b33333    # -0.05f

    .line 437
    .line 438
    .line 439
    const v8, -0x40cf5c29    # -0.69f

    .line 440
    .line 441
    .line 442
    const v3, 0x3e2e147b    # 0.17f

    .line 443
    .line 444
    .line 445
    const v4, -0x41b33333    # -0.2f

    .line 446
    .line 447
    .line 448
    const v5, 0x3e0f5c29    # 0.14f

    .line 449
    .line 450
    .line 451
    const/high16 v6, -0x41000000    # -0.5f

    .line 452
    .line 453
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, 0x41063d71    # 8.39f

    .line 457
    .line 458
    .line 459
    const/high16 v2, 0x41940000    # 18.5f

    .line 460
    .line 461
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    const v8, -0x409c28f6    # -0.89f

    .line 466
    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v5, 0x0

    .line 471
    const v6, -0x409c28f6    # -0.89f

    .line 472
    .line 473
    .line 474
    move-object v2, v0

    .line 475
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, 0x3f63d70a    # 0.89f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v1, 0x3f8a3d71    # 1.08f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v7, 0x3f30a3d7    # 0.69f

    .line 491
    .line 492
    .line 493
    const v8, 0x3d4ccccd    # 0.05f

    .line 494
    .line 495
    .line 496
    const v3, 0x3e3851ec    # 0.18f

    .line 497
    .line 498
    .line 499
    const v4, 0x3e3851ec    # 0.18f

    .line 500
    .line 501
    .line 502
    const v5, 0x3ef5c28f    # 0.48f

    .line 503
    .line 504
    .line 505
    const v6, 0x3e570a3d    # 0.21f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v7, 0x3d23d70a    # 0.04f

    .line 512
    .line 513
    .line 514
    const v8, -0x40c28f5c    # -0.74f

    .line 515
    .line 516
    .line 517
    const v3, 0x3e6b851f    # 0.23f

    .line 518
    .line 519
    .line 520
    const v4, -0x41bd70a4    # -0.19f

    .line 521
    .line 522
    .line 523
    const v5, 0x3e75c28f    # 0.24f

    .line 524
    .line 525
    .line 526
    const v6, -0x40f851ec    # -0.53f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v1, 0x41a67ae1    # 20.81f

    .line 533
    .line 534
    .line 535
    const/high16 v2, 0x40f00000    # 7.5f

    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v1, 0x3f30a3d7    # 0.69f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v7, 0x41b00000    # 22.0f

    .line 547
    .line 548
    const/high16 v8, 0x40e00000    # 7.0f

    .line 549
    .line 550
    const v3, 0x41ae3d71    # 21.78f

    .line 551
    .line 552
    .line 553
    const/high16 v4, 0x40f00000    # 7.5f

    .line 554
    .line 555
    const/high16 v5, 0x41b00000    # 22.0f

    .line 556
    .line 557
    const v6, 0x40e8f5c3    # 7.28f

    .line 558
    .line 559
    .line 560
    move-object v2, v0

    .line 561
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v7, -0x41000000    # -0.5f

    .line 569
    .line 570
    const/high16 v8, -0x41000000    # -0.5f

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    const v4, -0x4170a3d7    # -0.28f

    .line 574
    .line 575
    .line 576
    const v5, -0x419eb852    # -0.22f

    .line 577
    .line 578
    .line 579
    const/high16 v6, -0x41000000    # -0.5f

    .line 580
    .line 581
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v1, -0x40cf5c29    # -0.69f

    .line 585
    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, -0x413851ec    # -0.39f

    .line 592
    .line 593
    .line 594
    const v2, 0x3ec7ae14    # 0.39f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v7, -0x42dc28f6    # -0.04f

    .line 601
    .line 602
    .line 603
    const v8, -0x40c28f5c    # -0.74f

    .line 604
    .line 605
    .line 606
    const v3, 0x3e570a3d    # 0.21f

    .line 607
    .line 608
    .line 609
    const v4, -0x41a8f5c3    # -0.21f

    .line 610
    .line 611
    .line 612
    const v5, 0x3e428f5c    # 0.19f

    .line 613
    .line 614
    .line 615
    const v6, -0x40f33333    # -0.55f

    .line 616
    .line 617
    .line 618
    move-object v2, v0

    .line 619
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v7, -0x40cf5c29    # -0.69f

    .line 623
    .line 624
    .line 625
    const v8, 0x3d4ccccd    # 0.05f

    .line 626
    .line 627
    .line 628
    const v3, -0x41b33333    # -0.2f

    .line 629
    .line 630
    .line 631
    const v4, -0x41d1eb85    # -0.17f

    .line 632
    .line 633
    .line 634
    const/high16 v5, -0x41000000    # -0.5f

    .line 635
    .line 636
    const v6, -0x41f0a3d7    # -0.14f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v1, 0x419b1eb8    # 19.39f

    .line 643
    .line 644
    .line 645
    const/high16 v2, 0x40d00000    # 6.5f

    .line 646
    .line 647
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v7, -0x409c28f6    # -0.89f

    .line 651
    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    const/4 v3, 0x0

    .line 655
    const/4 v4, 0x0

    .line 656
    const v5, -0x409c28f6    # -0.89f

    .line 657
    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    move-object v2, v0

    .line 661
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v1, 0x40b3851f    # 5.61f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v1, -0x4075c28f    # -1.08f

    .line 671
    .line 672
    .line 673
    const v2, 0x3f8a3d71    # 1.08f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v7, 0x3d4ccccd    # 0.05f

    .line 680
    .line 681
    .line 682
    const v8, -0x40cf5c29    # -0.69f

    .line 683
    .line 684
    .line 685
    const v3, 0x3e3851ec    # 0.18f

    .line 686
    .line 687
    .line 688
    const v4, -0x41c7ae14    # -0.18f

    .line 689
    .line 690
    .line 691
    const v5, 0x3e570a3d    # 0.21f

    .line 692
    .line 693
    .line 694
    const v6, -0x410a3d71    # -0.48f

    .line 695
    .line 696
    .line 697
    move-object v2, v0

    .line 698
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v7, -0x40c28f5c    # -0.74f

    .line 702
    .line 703
    .line 704
    const v8, -0x42dc28f6    # -0.04f

    .line 705
    .line 706
    .line 707
    const v3, -0x41bd70a4    # -0.19f

    .line 708
    .line 709
    .line 710
    const v4, -0x41947ae1    # -0.23f

    .line 711
    .line 712
    .line 713
    const v5, -0x40f851ec    # -0.53f

    .line 714
    .line 715
    .line 716
    const v6, -0x418a3d71    # -0.24f

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const v1, 0x4086147b    # 4.19f

    .line 723
    .line 724
    .line 725
    const/high16 v2, 0x41940000    # 18.5f

    .line 726
    .line 727
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v1, 0x40600000    # 3.5f

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/high16 v7, 0x41900000    # 18.0f

    .line 736
    .line 737
    const/high16 v8, 0x40400000    # 3.0f

    .line 738
    .line 739
    const/high16 v3, 0x41940000    # 18.5f

    .line 740
    .line 741
    const v4, 0x404e147b    # 3.22f

    .line 742
    .line 743
    .line 744
    const v5, 0x41923d71    # 18.28f

    .line 745
    .line 746
    .line 747
    const/high16 v6, 0x40400000    # 3.0f

    .line 748
    .line 749
    move-object v2, v0

    .line 750
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const/high16 v7, -0x41000000    # -0.5f

    .line 758
    .line 759
    const/high16 v8, 0x3f000000    # 0.5f

    .line 760
    .line 761
    const v3, -0x4170a3d7    # -0.28f

    .line 762
    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    const/high16 v5, -0x41000000    # -0.5f

    .line 766
    .line 767
    const v6, 0x3e6147ae    # 0.22f

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v1, 0x3f30a3d7    # 0.69f

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const v1, 0x4188e148    # 17.11f

    .line 780
    .line 781
    .line 782
    const v2, 0x40733333    # 3.8f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v7, -0x40c28f5c    # -0.74f

    .line 789
    .line 790
    .line 791
    const v8, 0x3d23d70a    # 0.04f

    .line 792
    .line 793
    .line 794
    const v3, -0x41a8f5c3    # -0.21f

    .line 795
    .line 796
    .line 797
    const v4, -0x41a8f5c3    # -0.21f

    .line 798
    .line 799
    .line 800
    const v5, -0x40f33333    # -0.55f

    .line 801
    .line 802
    .line 803
    const v6, -0x41bd70a4    # -0.19f

    .line 804
    .line 805
    .line 806
    move-object v2, v0

    .line 807
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const v7, 0x3d4ccccd    # 0.05f

    .line 811
    .line 812
    .line 813
    const v8, 0x3f30a3d7    # 0.69f

    .line 814
    .line 815
    .line 816
    const v3, -0x41d1eb85    # -0.17f

    .line 817
    .line 818
    .line 819
    const v4, 0x3e4ccccd    # 0.2f

    .line 820
    .line 821
    .line 822
    const v5, -0x41f0a3d7    # -0.14f

    .line 823
    .line 824
    .line 825
    const/high16 v6, 0x3f000000    # 0.5f

    .line 826
    .line 827
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const v1, 0x3f8a3d71    # 1.08f

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const/4 v7, 0x0

    .line 837
    const v8, 0x3f63d70a    # 0.89f

    .line 838
    .line 839
    .line 840
    const/4 v3, 0x0

    .line 841
    const/4 v4, 0x0

    .line 842
    const/4 v5, 0x0

    .line 843
    const v6, 0x3f63d70a    # 0.89f

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    const v1, -0x409c28f6    # -0.89f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v1, -0x4075c28f    # -1.08f

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const v7, -0x40cf5c29    # -0.69f

    .line 862
    .line 863
    .line 864
    const v8, -0x42b33333    # -0.05f

    .line 865
    .line 866
    .line 867
    const v3, -0x41c7ae14    # -0.18f

    .line 868
    .line 869
    .line 870
    const v4, -0x41c7ae14    # -0.18f

    .line 871
    .line 872
    .line 873
    const v5, -0x410a3d71    # -0.48f

    .line 874
    .line 875
    .line 876
    const v6, -0x41a8f5c3    # -0.21f

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const v7, -0x42dc28f6    # -0.04f

    .line 883
    .line 884
    .line 885
    const v8, 0x3f3d70a4    # 0.74f

    .line 886
    .line 887
    .line 888
    const v3, -0x41947ae1    # -0.23f

    .line 889
    .line 890
    .line 891
    const v4, 0x3e428f5c    # 0.19f

    .line 892
    .line 893
    .line 894
    const v5, -0x418a3d71    # -0.24f

    .line 895
    .line 896
    .line 897
    const v6, 0x3f07ae14    # 0.53f

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    const v1, 0x3ec7ae14    # 0.39f

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const/high16 v1, 0x41680000    # 14.5f

    .line 910
    .line 911
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 912
    .line 913
    .line 914
    const/high16 v7, 0x41600000    # 14.0f

    .line 915
    .line 916
    const/high16 v8, 0x40e00000    # 7.0f

    .line 917
    .line 918
    const v3, 0x4163851f    # 14.22f

    .line 919
    .line 920
    .line 921
    const/high16 v4, 0x40d00000    # 6.5f

    .line 922
    .line 923
    const/high16 v5, 0x41600000    # 14.0f

    .line 924
    .line 925
    const v6, 0x40d70a3d    # 6.72f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const/4 v1, 0x0

    .line 932
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 933
    .line 934
    .line 935
    const/high16 v7, 0x3f000000    # 0.5f

    .line 936
    .line 937
    const/high16 v8, 0x3f000000    # 0.5f

    .line 938
    .line 939
    const/4 v3, 0x0

    .line 940
    const v4, 0x3e8f5c29    # 0.28f

    .line 941
    .line 942
    .line 943
    const v5, 0x3e6147ae    # 0.22f

    .line 944
    .line 945
    .line 946
    const/high16 v6, 0x3f000000    # 0.5f

    .line 947
    .line 948
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    const v1, 0x3f30a3d7    # 0.69f

    .line 952
    .line 953
    .line 954
    const/4 v2, 0x0

    .line 955
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 956
    .line 957
    .line 958
    const v1, 0x416ccccd    # 14.8f

    .line 959
    .line 960
    .line 961
    const v2, 0x40fc7ae1    # 7.89f

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    const v7, 0x3d23d70a    # 0.04f

    .line 968
    .line 969
    .line 970
    const v8, 0x3f3d70a4    # 0.74f

    .line 971
    .line 972
    .line 973
    const v3, -0x41a8f5c3    # -0.21f

    .line 974
    .line 975
    .line 976
    const v4, 0x3e570a3d    # 0.21f

    .line 977
    .line 978
    .line 979
    const v5, -0x41bd70a4    # -0.19f

    .line 980
    .line 981
    .line 982
    const v6, 0x3f0ccccd    # 0.55f

    .line 983
    .line 984
    .line 985
    move-object v2, v0

    .line 986
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 987
    .line 988
    .line 989
    const v7, 0x3f30a3d7    # 0.69f

    .line 990
    .line 991
    .line 992
    const v8, -0x42b33333    # -0.05f

    .line 993
    .line 994
    .line 995
    const v3, 0x3e4ccccd    # 0.2f

    .line 996
    .line 997
    .line 998
    const v4, 0x3e2e147b    # 0.17f

    .line 999
    .line 1000
    .line 1001
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1002
    .line 1003
    const v6, 0x3e0f5c29    # 0.14f

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    const v1, -0x4075c28f    # -1.08f

    .line 1010
    .line 1011
    .line 1012
    const v2, 0x3f8a3d71    # 1.08f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1016
    .line 1017
    .line 1018
    const/high16 v7, 0x418c0000    # 17.5f

    .line 1019
    .line 1020
    const/high16 v8, 0x40f00000    # 7.5f

    .line 1021
    .line 1022
    const v3, 0x4184e148    # 16.61f

    .line 1023
    .line 1024
    .line 1025
    const/high16 v4, 0x40f00000    # 7.5f

    .line 1026
    .line 1027
    const/high16 v5, 0x418c0000    # 17.5f

    .line 1028
    .line 1029
    const/high16 v6, 0x40f00000    # 7.5f

    .line 1030
    .line 1031
    move-object v2, v0

    .line 1032
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v14

    .line 1042
    const/16 v28, 0x3800

    .line 1043
    .line 1044
    const/16 v29, 0x0

    .line 1045
    .line 1046
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1047
    .line 1048
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1049
    .line 1050
    const/16 v19, 0x0

    .line 1051
    .line 1052
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1053
    .line 1054
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1055
    .line 1056
    const/16 v25, 0x0

    .line 1057
    .line 1058
    const/16 v26, 0x0

    .line 1059
    .line 1060
    const/16 v27, 0x0

    .line 1061
    .line 1062
    const-string v16, ""

    .line 1063
    .line 1064
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    sput-object v0, Landroidx/compose/material/icons/rounded/ChaletKt;->_chalet:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1073
    .line 1074
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v0
.end method
