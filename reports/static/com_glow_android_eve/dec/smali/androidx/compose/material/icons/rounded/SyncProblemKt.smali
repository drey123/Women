.class public final Landroidx/compose/material/icons/rounded/SyncProblemKt;
.super Ljava/lang/Object;
.source "SyncProblem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_syncProblem",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SyncProblem",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSyncProblem",
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
.field private static _syncProblem:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSyncProblem(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SyncProblemKt;->_syncProblem:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SyncProblem"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x40170a3d    # 2.36f

    .line 77
    .line 78
    .line 79
    const v8, 0x40b47ae1    # 5.64f

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, 0x400d70a4    # 2.21f

    .line 84
    .line 85
    .line 86
    const v5, 0x3f68f5c3    # 0.91f

    .line 87
    .line 88
    .line 89
    const v6, 0x40866666    # 4.2f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, 0x3fc147ae    # 1.51f

    .line 97
    .line 98
    .line 99
    const v2, -0x403eb852    # -1.51f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v7, 0x3eb851ec    # 0.36f

    .line 106
    .line 107
    .line 108
    const v8, 0x3f59999a    # 0.85f

    .line 109
    .line 110
    .line 111
    const v3, -0x416147ae    # -0.31f

    .line 112
    .line 113
    .line 114
    const v4, 0x3e9eb852    # 0.31f

    .line 115
    .line 116
    .line 117
    const v5, -0x4247ae14    # -0.09f

    .line 118
    .line 119
    .line 120
    const v6, 0x3f59999a    # 0.85f

    .line 121
    .line 122
    .line 123
    move-object v2, v0

    .line 124
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41080000    # 8.5f

    .line 128
    .line 129
    const/high16 v2, 0x41a00000    # 20.0f

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v7, 0x3f000000    # 0.5f

    .line 135
    .line 136
    const/high16 v8, -0x41000000    # -0.5f

    .line 137
    .line 138
    const v3, 0x3e8f5c29    # 0.28f

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/high16 v5, 0x3f000000    # 0.5f

    .line 143
    .line 144
    const v6, -0x419eb852    # -0.22f

    .line 145
    .line 146
    .line 147
    move-object v2, v0

    .line 148
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v1, -0x3f76b852    # -4.29f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v7, -0x40a66666    # -0.85f

    .line 158
    .line 159
    .line 160
    const v8, -0x414ccccd    # -0.35f

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const v4, -0x4119999a    # -0.45f

    .line 165
    .line 166
    .line 167
    const v5, -0x40f5c28f    # -0.54f

    .line 168
    .line 169
    .line 170
    const v6, -0x40d47ae1    # -0.67f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v1, 0x3fb1eb85    # 1.39f

    .line 177
    .line 178
    .line 179
    const v2, -0x404e147b    # -1.39f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x40a00000    # 5.0f

    .line 186
    .line 187
    const/high16 v8, 0x41400000    # 12.0f

    .line 188
    .line 189
    const v3, 0x40b5c28f    # 5.68f

    .line 190
    .line 191
    .line 192
    const v4, 0x41726666    # 15.15f

    .line 193
    .line 194
    .line 195
    const/high16 v5, 0x40a00000    # 5.0f

    .line 196
    .line 197
    const v6, 0x415a8f5c    # 13.66f

    .line 198
    .line 199
    .line 200
    move-object v2, v0

    .line 201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v7, 0x405b851f    # 3.43f

    .line 205
    .line 206
    .line 207
    const v8, -0x3f528f5c    # -5.42f

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const v4, -0x3fe70a3d    # -2.39f

    .line 212
    .line 213
    .line 214
    const v5, 0x3fb33333    # 1.4f

    .line 215
    .line 216
    .line 217
    const v6, -0x3f7147ae    # -4.46f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v7, 0x3f11eb85    # 0.57f

    .line 224
    .line 225
    .line 226
    const v8, -0x40a8f5c3    # -0.84f

    .line 227
    .line 228
    .line 229
    const v3, 0x3eae147b    # 0.34f

    .line 230
    .line 231
    .line 232
    const v4, -0x41dc28f6    # -0.16f

    .line 233
    .line 234
    .line 235
    const v5, 0x3f11eb85    # 0.57f

    .line 236
    .line 237
    .line 238
    const v6, -0x410f5c29    # -0.47f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, -0x41bd70a4    # -0.19f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v7, -0x40570a3d    # -1.32f

    .line 251
    .line 252
    .line 253
    const v8, -0x40ae147b    # -0.82f

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    const v4, -0x40d1eb85    # -0.68f

    .line 258
    .line 259
    .line 260
    const v5, -0x40ca3d71    # -0.71f

    .line 261
    .line 262
    .line 263
    const v6, -0x4071eb85    # -1.11f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v7, 0x40400000    # 3.0f

    .line 270
    .line 271
    const/high16 v8, 0x41400000    # 12.0f

    .line 272
    .line 273
    const v3, 0x409d70a4    # 4.92f

    .line 274
    .line 275
    .line 276
    const v4, 0x40bfae14    # 5.99f

    .line 277
    .line 278
    .line 279
    const/high16 v5, 0x40400000    # 3.0f

    .line 280
    .line 281
    const v6, 0x410c51ec    # 8.77f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41300000    # 11.0f

    .line 288
    .line 289
    const/high16 v2, 0x41880000    # 17.0f

    .line 290
    .line 291
    const/high16 v3, 0x40000000    # 2.0f

    .line 292
    .line 293
    const/high16 v4, -0x40000000    # -2.0f

    .line 294
    .line 295
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, -0x40000000    # -2.0f

    .line 299
    .line 300
    const/high16 v2, 0x40000000    # 2.0f

    .line 301
    .line 302
    const v3, 0x419e51ec    # 19.79f

    .line 303
    .line 304
    .line 305
    const/high16 v4, 0x40800000    # 4.0f

    .line 306
    .line 307
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x41780000    # 15.5f

    .line 311
    .line 312
    const/high16 v2, 0x40800000    # 4.0f

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v7, -0x41000000    # -0.5f

    .line 318
    .line 319
    const/high16 v8, 0x3f000000    # 0.5f

    .line 320
    .line 321
    const v3, -0x4170a3d7    # -0.28f

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const/high16 v5, -0x41000000    # -0.5f

    .line 326
    .line 327
    const v6, 0x3e6147ae    # 0.22f

    .line 328
    .line 329
    .line 330
    move-object v2, v0

    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x408947ae    # 4.29f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v7, 0x3f59999a    # 0.85f

    .line 341
    .line 342
    .line 343
    const v8, 0x3eb33333    # 0.35f

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const v4, 0x3ee66666    # 0.45f

    .line 348
    .line 349
    .line 350
    const v5, 0x3f0a3d71    # 0.54f

    .line 351
    .line 352
    .line 353
    const v6, 0x3f2b851f    # 0.67f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, 0x3fb1eb85    # 1.39f

    .line 360
    .line 361
    .line 362
    const v2, -0x404e147b    # -1.39f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v7, 0x41980000    # 19.0f

    .line 369
    .line 370
    const/high16 v8, 0x41400000    # 12.0f

    .line 371
    .line 372
    const v3, 0x41928f5c    # 18.32f

    .line 373
    .line 374
    .line 375
    const v4, 0x410d999a    # 8.85f

    .line 376
    .line 377
    .line 378
    const/high16 v5, 0x41980000    # 19.0f

    .line 379
    .line 380
    const v6, 0x412570a4    # 10.34f

    .line 381
    .line 382
    .line 383
    move-object v2, v0

    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v7, -0x3fa47ae1    # -3.43f

    .line 388
    .line 389
    .line 390
    const v8, 0x40ad70a4    # 5.42f

    .line 391
    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    const v4, 0x4018f5c3    # 2.39f

    .line 395
    .line 396
    .line 397
    const v5, -0x404ccccd    # -1.4f

    .line 398
    .line 399
    .line 400
    const v6, 0x408eb852    # 4.46f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v7, -0x40ee147b    # -0.57f

    .line 407
    .line 408
    .line 409
    const v8, 0x3f570a3d    # 0.84f

    .line 410
    .line 411
    .line 412
    const v3, -0x4151eb85    # -0.34f

    .line 413
    .line 414
    .line 415
    const v4, 0x3e23d70a    # 0.16f

    .line 416
    .line 417
    .line 418
    const v5, -0x40ee147b    # -0.57f

    .line 419
    .line 420
    .line 421
    const v6, 0x3ef0a3d7    # 0.47f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x3e3851ec    # 0.18f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v7, 0x3fa8f5c3    # 1.32f

    .line 434
    .line 435
    .line 436
    const v8, 0x3f51eb85    # 0.82f

    .line 437
    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    const v4, 0x3f2e147b    # 0.68f

    .line 441
    .line 442
    .line 443
    const v5, 0x3f35c28f    # 0.71f

    .line 444
    .line 445
    .line 446
    const v6, 0x3f8e147b    # 1.11f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v7, 0x41a80000    # 21.0f

    .line 453
    .line 454
    const/high16 v8, 0x41400000    # 12.0f

    .line 455
    .line 456
    const v3, 0x4198a3d7    # 19.08f

    .line 457
    .line 458
    .line 459
    const v4, 0x4190147b    # 18.01f

    .line 460
    .line 461
    .line 462
    const/high16 v5, 0x41a80000    # 21.0f

    .line 463
    .line 464
    const v6, 0x4173ae14    # 15.23f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v7, -0x3fe8f5c3    # -2.36f

    .line 471
    .line 472
    .line 473
    const v8, -0x3f4b851f    # -5.64f

    .line 474
    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    const v4, -0x3ff28f5c    # -2.21f

    .line 478
    .line 479
    .line 480
    const v5, -0x40970a3d    # -0.91f

    .line 481
    .line 482
    .line 483
    const v6, -0x3f79999a    # -4.2f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v1, 0x3fc147ae    # 1.51f

    .line 490
    .line 491
    .line 492
    const v2, -0x403eb852    # -1.51f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v7, -0x4147ae14    # -0.36f

    .line 499
    .line 500
    .line 501
    const v8, -0x40a66666    # -0.85f

    .line 502
    .line 503
    .line 504
    const v3, 0x3e9eb852    # 0.31f

    .line 505
    .line 506
    .line 507
    const v4, -0x416147ae    # -0.31f

    .line 508
    .line 509
    .line 510
    const v5, 0x3db851ec    # 0.09f

    .line 511
    .line 512
    .line 513
    const v6, -0x40a66666    # -0.85f

    .line 514
    .line 515
    .line 516
    move-object v2, v0

    .line 517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x41500000    # 13.0f

    .line 524
    .line 525
    const/high16 v2, 0x41400000    # 12.0f

    .line 526
    .line 527
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v7, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/high16 v8, -0x40800000    # -1.0f

    .line 533
    .line 534
    const v3, 0x3f0ccccd    # 0.55f

    .line 535
    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    const/high16 v5, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const v6, -0x4119999a    # -0.45f

    .line 541
    .line 542
    .line 543
    move-object v2, v0

    .line 544
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v1, 0x41000000    # 8.0f

    .line 548
    .line 549
    const/high16 v2, 0x41500000    # 13.0f

    .line 550
    .line 551
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v7, -0x40800000    # -1.0f

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    const v4, -0x40f33333    # -0.55f

    .line 558
    .line 559
    .line 560
    const v5, -0x4119999a    # -0.45f

    .line 561
    .line 562
    .line 563
    const/high16 v6, -0x40800000    # -1.0f

    .line 564
    .line 565
    move-object v2, v0

    .line 566
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v1, 0x3ee66666    # 0.45f

    .line 570
    .line 571
    .line 572
    const/high16 v2, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/high16 v3, -0x40800000    # -1.0f

    .line 575
    .line 576
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v1, 0x40800000    # 4.0f

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v7, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/high16 v8, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    const v4, 0x3f0ccccd    # 0.55f

    .line 590
    .line 591
    .line 592
    const v5, 0x3ee66666    # 0.45f

    .line 593
    .line 594
    .line 595
    const/high16 v6, 0x3f800000    # 1.0f

    .line 596
    .line 597
    move-object v2, v0

    .line 598
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/rounded/SyncProblemKt;->_syncProblem:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 639
    .line 640
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-object v0
.end method
