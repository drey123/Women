.class public final Landroidx/compose/material/icons/rounded/TrafficKt;
.super Ljava/lang/Object;
.source "Traffic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_traffic",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Traffic",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTraffic",
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
.field private static _traffic:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTraffic(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TrafficKt;->_traffic:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Traffic"

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
    const v0, 0x419fae14    # 19.96f

    .line 69
    .line 70
    .line 71
    const v1, 0x412970a4    # 10.59f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, -0x41000000    # -0.5f

    .line 79
    .line 80
    const v8, -0x40e8f5c3    # -0.59f

    .line 81
    .line 82
    .line 83
    const v3, 0x3d23d70a    # 0.04f

    .line 84
    .line 85
    .line 86
    const v4, -0x416147ae    # -0.31f

    .line 87
    .line 88
    .line 89
    const v5, -0x41bd70a4    # -0.19f

    .line 90
    .line 91
    .line 92
    const v6, -0x40e8f5c3    # -0.59f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41200000    # 10.0f

    .line 100
    .line 101
    const/high16 v2, 0x41880000    # 17.0f

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, 0x410dc28f    # 8.86f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v7, 0x403d70a4    # 2.96f

    .line 113
    .line 114
    .line 115
    const v8, -0x3faeb852    # -3.27f

    .line 116
    .line 117
    .line 118
    const v3, 0x3fc51eb8    # 1.54f

    .line 119
    .line 120
    .line 121
    const v4, -0x41333333    # -0.4f

    .line 122
    .line 123
    .line 124
    const v5, 0x402e147b    # 2.72f

    .line 125
    .line 126
    .line 127
    const v6, -0x4028f5c3    # -1.68f

    .line 128
    .line 129
    .line 130
    move-object v2, v0

    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v7, -0x41000000    # -0.5f

    .line 135
    .line 136
    const v8, -0x40e8f5c3    # -0.59f

    .line 137
    .line 138
    .line 139
    const v3, 0x3d23d70a    # 0.04f

    .line 140
    .line 141
    .line 142
    const v4, -0x416147ae    # -0.31f

    .line 143
    .line 144
    .line 145
    const v5, -0x41bd70a4    # -0.19f

    .line 146
    .line 147
    .line 148
    const v6, -0x40e8f5c3    # -0.59f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x40a00000    # 5.0f

    .line 155
    .line 156
    const/high16 v2, 0x41880000    # 17.0f

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v7, -0x40800000    # -1.0f

    .line 167
    .line 168
    const/high16 v8, -0x40800000    # -1.0f

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const v4, -0x40f33333    # -0.55f

    .line 172
    .line 173
    .line 174
    const v5, -0x4119999a    # -0.45f

    .line 175
    .line 176
    .line 177
    const/high16 v6, -0x40800000    # -1.0f

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40400000    # 3.0f

    .line 184
    .line 185
    const/high16 v2, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v8, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const v3, -0x40f33333    # -0.55f

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/high16 v5, -0x40800000    # -1.0f

    .line 197
    .line 198
    const v6, 0x3ee66666    # 0.45f

    .line 199
    .line 200
    .line 201
    move-object v2, v0

    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x40a00000    # 5.0f

    .line 211
    .line 212
    const v2, 0x409147ae    # 4.54f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v7, -0x41000000    # -0.5f

    .line 219
    .line 220
    const v8, 0x3f170a3d    # 0.59f

    .line 221
    .line 222
    .line 223
    const v3, -0x416147ae    # -0.31f

    .line 224
    .line 225
    .line 226
    const v5, -0x40f5c28f    # -0.54f

    .line 227
    .line 228
    .line 229
    const v6, 0x3e8f5c29    # 0.28f

    .line 230
    .line 231
    .line 232
    move-object v2, v0

    .line 233
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x40e00000    # 7.0f

    .line 237
    .line 238
    const v8, 0x410dc28f    # 8.86f

    .line 239
    .line 240
    .line 241
    const v3, 0x4088f5c3    # 4.28f

    .line 242
    .line 243
    .line 244
    const v4, 0x40e5c28f    # 7.18f

    .line 245
    .line 246
    .line 247
    const v5, 0x40aeb852    # 5.46f

    .line 248
    .line 249
    .line 250
    const v6, 0x41075c29    # 8.46f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x40e00000    # 7.0f

    .line 257
    .line 258
    const/high16 v2, 0x41200000    # 10.0f

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x409147ae    # 4.54f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v7, -0x41000000    # -0.5f

    .line 270
    .line 271
    const v8, 0x3f170a3d    # 0.59f

    .line 272
    .line 273
    .line 274
    const v3, -0x416147ae    # -0.31f

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const v5, -0x40f5c28f    # -0.54f

    .line 279
    .line 280
    .line 281
    const v6, 0x3e8f5c29    # 0.28f

    .line 282
    .line 283
    .line 284
    move-object v2, v0

    .line 285
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v7, 0x403d70a4    # 2.96f

    .line 289
    .line 290
    .line 291
    const v8, 0x405147ae    # 3.27f

    .line 292
    .line 293
    .line 294
    const v3, 0x3e75c28f    # 0.24f

    .line 295
    .line 296
    .line 297
    const v4, 0x3fcb851f    # 1.59f

    .line 298
    .line 299
    .line 300
    const v5, 0x3fb5c28f    # 1.42f

    .line 301
    .line 302
    .line 303
    const v6, 0x4037ae14    # 2.87f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41700000    # 15.0f

    .line 310
    .line 311
    const/high16 v2, 0x40e00000    # 7.0f

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v2, 0x409147ae    # 4.54f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v7, -0x41000000    # -0.5f

    .line 323
    .line 324
    const v8, 0x3f170a3d    # 0.59f

    .line 325
    .line 326
    .line 327
    const v3, -0x416147ae    # -0.31f

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const v5, -0x40f5c28f    # -0.54f

    .line 332
    .line 333
    .line 334
    const v6, 0x3e8f5c29    # 0.28f

    .line 335
    .line 336
    .line 337
    move-object v2, v0

    .line 338
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v7, 0x403d70a4    # 2.96f

    .line 342
    .line 343
    .line 344
    const v8, 0x405147ae    # 3.27f

    .line 345
    .line 346
    .line 347
    const v3, 0x3e75c28f    # 0.24f

    .line 348
    .line 349
    .line 350
    const v4, 0x3fcb851f    # 1.59f

    .line 351
    .line 352
    .line 353
    const v5, 0x3fb5c28f    # 1.42f

    .line 354
    .line 355
    .line 356
    const v6, 0x4037ae14    # 2.87f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x41a00000    # 20.0f

    .line 363
    .line 364
    const/high16 v2, 0x40e00000    # 7.0f

    .line 365
    .line 366
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v7, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v8, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    const v4, 0x3f0ccccd    # 0.55f

    .line 375
    .line 376
    .line 377
    const v5, 0x3ee66666    # 0.45f

    .line 378
    .line 379
    .line 380
    const/high16 v6, 0x3f800000    # 1.0f

    .line 381
    .line 382
    move-object v2, v0

    .line 383
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41000000    # 8.0f

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v8, -0x40800000    # -1.0f

    .line 392
    .line 393
    const v3, 0x3f0ccccd    # 0.55f

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const/high16 v5, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const v6, -0x4119999a    # -0.45f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, -0x406e147b    # -1.14f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v7, 0x403d70a4    # 2.96f

    .line 412
    .line 413
    .line 414
    const v8, -0x3faeb852    # -3.27f

    .line 415
    .line 416
    .line 417
    const v3, 0x3fc51eb8    # 1.54f

    .line 418
    .line 419
    .line 420
    const v4, -0x41333333    # -0.4f

    .line 421
    .line 422
    .line 423
    const v5, 0x402e147b    # 2.72f

    .line 424
    .line 425
    .line 426
    const v6, -0x4028f5c3    # -1.68f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v7, -0x41000000    # -0.5f

    .line 433
    .line 434
    const v8, -0x40e8f5c3    # -0.59f

    .line 435
    .line 436
    .line 437
    const v3, 0x3d23d70a    # 0.04f

    .line 438
    .line 439
    .line 440
    const v4, -0x416147ae    # -0.31f

    .line 441
    .line 442
    .line 443
    const v5, -0x41bd70a4    # -0.19f

    .line 444
    .line 445
    .line 446
    const v6, -0x40e8f5c3    # -0.59f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x41700000    # 15.0f

    .line 453
    .line 454
    const/high16 v2, 0x41880000    # 17.0f

    .line 455
    .line 456
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, -0x406e147b    # -1.14f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v7, 0x403d70a4    # 2.96f

    .line 466
    .line 467
    .line 468
    const v8, -0x3faeb852    # -3.27f

    .line 469
    .line 470
    .line 471
    const v3, 0x3fc51eb8    # 1.54f

    .line 472
    .line 473
    .line 474
    const v4, -0x41333333    # -0.4f

    .line 475
    .line 476
    .line 477
    const v5, 0x402e147b    # 2.72f

    .line 478
    .line 479
    .line 480
    const v6, -0x4028f5c3    # -1.68f

    .line 481
    .line 482
    .line 483
    move-object v2, v0

    .line 484
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x41980000    # 19.0f

    .line 491
    .line 492
    const/high16 v2, 0x41400000    # 12.0f

    .line 493
    .line 494
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v7, -0x40000000    # -2.0f

    .line 498
    .line 499
    const/high16 v8, -0x40000000    # -2.0f

    .line 500
    .line 501
    const v3, -0x4071eb85    # -1.11f

    .line 502
    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    const/high16 v5, -0x40000000    # -2.0f

    .line 506
    .line 507
    const v6, -0x4099999a    # -0.9f

    .line 508
    .line 509
    .line 510
    move-object v2, v0

    .line 511
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v1, 0x3f63d70a    # 0.89f

    .line 515
    .line 516
    .line 517
    const/high16 v2, 0x40000000    # 2.0f

    .line 518
    .line 519
    const/high16 v3, -0x40000000    # -2.0f

    .line 520
    .line 521
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v7, 0x40000000    # 2.0f

    .line 525
    .line 526
    const/high16 v8, 0x40000000    # 2.0f

    .line 527
    .line 528
    const v3, 0x3f8ccccd    # 1.1f

    .line 529
    .line 530
    .line 531
    const/high16 v5, 0x40000000    # 2.0f

    .line 532
    .line 533
    const v6, 0x3f666666    # 0.9f

    .line 534
    .line 535
    .line 536
    move-object v2, v0

    .line 537
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v1, -0x409c28f6    # -0.89f

    .line 541
    .line 542
    .line 543
    const/high16 v2, 0x40000000    # 2.0f

    .line 544
    .line 545
    const/high16 v3, -0x40000000    # -2.0f

    .line 546
    .line 547
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v1, 0x41600000    # 14.0f

    .line 554
    .line 555
    const/high16 v2, 0x41400000    # 12.0f

    .line 556
    .line 557
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v7, -0x40000000    # -2.0f

    .line 561
    .line 562
    const/high16 v8, -0x40000000    # -2.0f

    .line 563
    .line 564
    const v3, -0x4071eb85    # -1.11f

    .line 565
    .line 566
    .line 567
    const/high16 v5, -0x40000000    # -2.0f

    .line 568
    .line 569
    const v6, -0x4099999a    # -0.9f

    .line 570
    .line 571
    .line 572
    move-object v2, v0

    .line 573
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v1, 0x3f63d70a    # 0.89f

    .line 577
    .line 578
    .line 579
    const/high16 v2, 0x40000000    # 2.0f

    .line 580
    .line 581
    const/high16 v3, -0x40000000    # -2.0f

    .line 582
    .line 583
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v7, 0x40000000    # 2.0f

    .line 587
    .line 588
    const/high16 v8, 0x40000000    # 2.0f

    .line 589
    .line 590
    const v3, 0x3f8ccccd    # 1.1f

    .line 591
    .line 592
    .line 593
    const/high16 v5, 0x40000000    # 2.0f

    .line 594
    .line 595
    const v6, 0x3f666666    # 0.9f

    .line 596
    .line 597
    .line 598
    move-object v2, v0

    .line 599
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v1, -0x409c28f6    # -0.89f

    .line 603
    .line 604
    .line 605
    const/high16 v2, 0x40000000    # 2.0f

    .line 606
    .line 607
    const/high16 v3, -0x40000000    # -2.0f

    .line 608
    .line 609
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v1, 0x41100000    # 9.0f

    .line 616
    .line 617
    const/high16 v2, 0x41400000    # 12.0f

    .line 618
    .line 619
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v7, -0x40000000    # -2.0f

    .line 623
    .line 624
    const/high16 v8, -0x40000000    # -2.0f

    .line 625
    .line 626
    const v3, -0x4071eb85    # -1.11f

    .line 627
    .line 628
    .line 629
    const/high16 v5, -0x40000000    # -2.0f

    .line 630
    .line 631
    const v6, -0x4099999a    # -0.9f

    .line 632
    .line 633
    .line 634
    move-object v2, v0

    .line 635
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v7, 0x40000000    # 2.0f

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    const v4, -0x4071eb85    # -1.11f

    .line 642
    .line 643
    .line 644
    const v5, 0x3f63d70a    # 0.89f

    .line 645
    .line 646
    .line 647
    const/high16 v6, -0x40000000    # -2.0f

    .line 648
    .line 649
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v8, 0x40000000    # 2.0f

    .line 653
    .line 654
    const v3, 0x3f8ccccd    # 1.1f

    .line 655
    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    const/high16 v5, 0x40000000    # 2.0f

    .line 659
    .line 660
    const v6, 0x3f63d70a    # 0.89f

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/high16 v7, -0x40000000    # -2.0f

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    const v4, 0x3f8ccccd    # 1.1f

    .line 670
    .line 671
    .line 672
    const v5, -0x409c28f6    # -0.89f

    .line 673
    .line 674
    .line 675
    const/high16 v6, 0x40000000    # 2.0f

    .line 676
    .line 677
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    const/16 v28, 0x3800

    .line 688
    .line 689
    const/16 v29, 0x0

    .line 690
    .line 691
    const/high16 v18, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/high16 v20, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/16 v19, 0x0

    .line 696
    .line 697
    const/high16 v21, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v24, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/16 v25, 0x0

    .line 702
    .line 703
    const/16 v26, 0x0

    .line 704
    .line 705
    const/16 v27, 0x0

    .line 706
    .line 707
    const-string v16, ""

    .line 708
    .line 709
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sput-object v0, Landroidx/compose/material/icons/rounded/TrafficKt;->_traffic:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 718
    .line 719
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-object v0
.end method
