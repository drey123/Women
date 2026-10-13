.class public final Landroidx/compose/material/icons/sharp/LeakRemoveKt;
.super Ljava/lang/Object;
.source "LeakRemove.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_leakRemove",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LeakRemove",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getLeakRemove",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _leakRemove:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLeakRemove(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/LeakRemoveKt;->_leakRemove:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.LeakRemove"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, -0x40000000    # -2.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v8, -0x40a8f5c3    # -0.84f

    .line 79
    .line 80
    .line 81
    const v9, 0x407147ae    # 3.77f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, 0x3faccccd    # 1.35f

    .line 86
    .line 87
    .line 88
    const v6, -0x416147ae    # -0.31f

    .line 89
    .line 90
    .line 91
    const v7, 0x402851ec    # 2.63f

    .line 92
    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x3fbeb852    # 1.49f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x41600000    # 14.0f

    .line 105
    .line 106
    const/high16 v9, 0x40400000    # 3.0f

    .line 107
    .line 108
    const v4, 0x415828f6    # 13.51f

    .line 109
    .line 110
    .line 111
    const v5, 0x40d66666    # 6.7f

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x41600000    # 14.0f

    .line 115
    .line 116
    const v7, 0x409d1eb8    # 4.91f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41400000    # 12.0f

    .line 123
    .line 124
    const/high16 v2, 0x41a80000    # 21.0f

    .line 125
    .line 126
    const/high16 v3, -0x40000000    # -2.0f

    .line 127
    .line 128
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 129
    .line 130
    .line 131
    const v8, -0x3f575c29    # -5.27f

    .line 132
    .line 133
    .line 134
    const v9, 0x3faccccd    # 1.35f

    .line 135
    .line 136
    .line 137
    const v4, -0x400b851f    # -1.91f

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, -0x3f933333    # -3.7f

    .line 142
    .line 143
    .line 144
    const v7, 0x3efae148    # 0.49f

    .line 145
    .line 146
    .line 147
    move-object v3, v0

    .line 148
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v1, 0x3fbeb852    # 1.49f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v8, 0x4071eb85    # 3.78f

    .line 158
    .line 159
    .line 160
    const v9, -0x40a8f5c3    # -0.84f

    .line 161
    .line 162
    .line 163
    const v4, 0x3f933333    # 1.15f

    .line 164
    .line 165
    .line 166
    const v5, -0x40f851ec    # -0.53f

    .line 167
    .line 168
    .line 169
    const v6, 0x401b851f    # 2.43f

    .line 170
    .line 171
    .line 172
    const v7, -0x40a8f5c3    # -0.84f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41800000    # 16.0f

    .line 179
    .line 180
    const/high16 v3, -0x40000000    # -2.0f

    .line 181
    .line 182
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 183
    .line 184
    .line 185
    const v8, -0x3ff0a3d7    # -2.24f

    .line 186
    .line 187
    .line 188
    const v9, 0x3ebd70a4    # 0.37f

    .line 189
    .line 190
    .line 191
    const v4, -0x40b5c28f    # -0.79f

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const v6, -0x403ae148    # -1.54f

    .line 196
    .line 197
    .line 198
    const v7, 0x3e051eb8    # 0.13f

    .line 199
    .line 200
    .line 201
    move-object v3, v0

    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, 0x3fd70a3d    # 1.68f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v8, 0x3f0f5c29    # 0.56f

    .line 212
    .line 213
    .line 214
    const v9, -0x42b33333    # -0.05f

    .line 215
    .line 216
    .line 217
    const v4, 0x3e428f5c    # 0.19f

    .line 218
    .line 219
    .line 220
    const v5, -0x43dc28f6    # -0.01f

    .line 221
    .line 222
    .line 223
    const v6, 0x3ebd70a4    # 0.37f

    .line 224
    .line 225
    .line 226
    const v7, -0x42b33333    # -0.05f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x41200000    # 10.0f

    .line 233
    .line 234
    const/high16 v2, 0x40400000    # 3.0f

    .line 235
    .line 236
    const/high16 v3, 0x41000000    # 8.0f

    .line 237
    .line 238
    const/high16 v4, 0x40400000    # 3.0f

    .line 239
    .line 240
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 241
    .line 242
    .line 243
    const v8, -0x428a3d71    # -0.06f

    .line 244
    .line 245
    .line 246
    const v9, 0x3f0f5c29    # 0.56f

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const v5, 0x3e428f5c    # 0.19f

    .line 251
    .line 252
    .line 253
    const v6, -0x42dc28f6    # -0.04f

    .line 254
    .line 255
    .line 256
    const v7, 0x3ebd70a4    # 0.37f

    .line 257
    .line 258
    .line 259
    move-object v3, v0

    .line 260
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x3fd70a3d    # 1.68f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v8, 0x3ec28f5c    # 0.38f

    .line 270
    .line 271
    .line 272
    const v9, -0x3ff0a3d7    # -2.24f

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x3e800000    # 0.25f

    .line 276
    .line 277
    const v5, -0x40cccccd    # -0.7f

    .line 278
    .line 279
    .line 280
    const v6, 0x3ec28f5c    # 0.38f

    .line 281
    .line 282
    .line 283
    const v7, -0x40451eb8    # -1.46f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x40370a3d    # 2.86f

    .line 290
    .line 291
    .line 292
    const v2, 0x408d1eb8    # 4.41f

    .line 293
    .line 294
    .line 295
    const v3, 0x4088a3d7    # 4.27f

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x40400000    # 3.0f

    .line 299
    .line 300
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 301
    .line 302
    .line 303
    const v1, 0x4035c28f    # 2.84f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v8, 0x40400000    # 3.0f

    .line 310
    .line 311
    const/high16 v9, 0x41000000    # 8.0f

    .line 312
    .line 313
    const v4, 0x40a0f5c3    # 5.03f

    .line 314
    .line 315
    .line 316
    const v5, 0x40f570a4    # 7.67f

    .line 317
    .line 318
    .line 319
    const v6, 0x4081eb85    # 4.06f

    .line 320
    .line 321
    .line 322
    const/high16 v7, 0x41000000    # 8.0f

    .line 323
    .line 324
    move-object v3, v0

    .line 325
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x40000000    # 2.0f

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v8, 0x4088a3d7    # 4.27f

    .line 334
    .line 335
    .line 336
    const v9, -0x40451eb8    # -1.46f

    .line 337
    .line 338
    .line 339
    const v4, 0x3fce147b    # 1.61f

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const v6, 0x4045c28f    # 3.09f

    .line 344
    .line 345
    .line 346
    const v7, -0x40f33333    # -0.55f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x410b3333    # 8.7f

    .line 353
    .line 354
    .line 355
    const v2, 0x411f851f    # 9.97f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v8, 0x40400000    # 3.0f

    .line 362
    .line 363
    const/high16 v9, 0x41400000    # 12.0f

    .line 364
    .line 365
    const v4, 0x40e47ae1    # 7.14f

    .line 366
    .line 367
    .line 368
    const v5, 0x4133d70a    # 11.24f

    .line 369
    .line 370
    .line 371
    const v6, 0x40a51eb8    # 5.16f

    .line 372
    .line 373
    .line 374
    const/high16 v7, 0x41400000    # 12.0f

    .line 375
    .line 376
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v8, 0x40e3851f    # 7.11f

    .line 385
    .line 386
    .line 387
    const v9, -0x3fd851ec    # -2.62f

    .line 388
    .line 389
    .line 390
    const v4, 0x402e147b    # 2.72f

    .line 391
    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    const v6, 0x40a66666    # 5.2f

    .line 395
    .line 396
    .line 397
    const v7, -0x40828f5c    # -0.99f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, 0x4020a3d7    # 2.51f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v8, 0x41200000    # 10.0f

    .line 410
    .line 411
    const/high16 v9, 0x41a80000    # 21.0f

    .line 412
    .line 413
    const v4, 0x412fd70a    # 10.99f

    .line 414
    .line 415
    .line 416
    const v5, 0x417cf5c3    # 15.81f

    .line 417
    .line 418
    .line 419
    const/high16 v6, 0x41200000    # 10.0f

    .line 420
    .line 421
    const v7, 0x419251ec    # 18.29f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x40000000    # 2.0f

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v8, 0x4001eb85    # 2.03f

    .line 433
    .line 434
    .line 435
    const v9, -0x3f49999a    # -5.7f

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    const v5, -0x3ff5c28f    # -2.16f

    .line 440
    .line 441
    .line 442
    const v6, 0x3f428f5c    # 0.76f

    .line 443
    .line 444
    .line 445
    const v7, -0x3f7b851f    # -4.14f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, 0x3fb70a3d    # 1.43f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v8, 0x41600000    # 14.0f

    .line 458
    .line 459
    const/high16 v9, 0x41a80000    # 21.0f

    .line 460
    .line 461
    const v4, 0x4168cccd    # 14.55f

    .line 462
    .line 463
    .line 464
    const v5, 0x418f47ae    # 17.91f

    .line 465
    .line 466
    .line 467
    const/high16 v6, 0x41600000    # 14.0f

    .line 468
    .line 469
    const v7, 0x419b1eb8    # 19.39f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v1, 0x40000000    # 2.0f

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v8, 0x3f63d70a    # 0.89f

    .line 481
    .line 482
    .line 483
    const v9, -0x3fca3d71    # -2.84f

    .line 484
    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    const v5, -0x407851ec    # -1.06f

    .line 488
    .line 489
    .line 490
    const v6, 0x3ea8f5c3    # 0.33f

    .line 491
    .line 492
    .line 493
    const v7, -0x3ffe147b    # -2.03f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, 0x419dd70a    # 19.73f

    .line 500
    .line 501
    .line 502
    const/high16 v2, 0x41a80000    # 21.0f

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, 0x3fb47ae1    # 1.41f

    .line 508
    .line 509
    .line 510
    const v2, -0x404b851f    # -1.41f

    .line 511
    .line 512
    .line 513
    const v3, 0x40370a3d    # 2.86f

    .line 514
    .line 515
    .line 516
    const v4, 0x408d1eb8    # 4.41f

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    const/16 v28, 0x3800

    .line 524
    .line 525
    const/16 v29, 0x0

    .line 526
    .line 527
    const/high16 v18, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v20, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/high16 v21, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v24, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v25, 0x0

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const/16 v27, 0x0

    .line 542
    .line 543
    const-string v16, ""

    .line 544
    .line 545
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sput-object v0, Landroidx/compose/material/icons/sharp/LeakRemoveKt;->_leakRemove:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 554
    .line 555
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-object v0
.end method
