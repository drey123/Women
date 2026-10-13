.class public final Landroidx/compose/material/icons/filled/LeakRemoveKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getLeakRemove",
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
.field private static _leakRemove:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLeakRemove(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/LeakRemoveKt;->_leakRemove:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.LeakRemove"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v9, -0x420a3d71    # -0.12f

    .line 81
    .line 82
    .line 83
    const v10, 0x3f87ae14    # 1.06f

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const v6, 0x3ebd70a4    # 0.37f

    .line 88
    .line 89
    .line 90
    const v7, -0x42dc28f6    # -0.04f

    .line 91
    .line 92
    .line 93
    const v8, 0x3f3851ec    # 0.72f

    .line 94
    .line 95
    .line 96
    move-object v4, v0

    .line 97
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x3fcb851f    # 1.59f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x41200000    # 10.0f

    .line 107
    .line 108
    const/high16 v10, 0x40400000    # 3.0f

    .line 109
    .line 110
    const v5, 0x411cf5c3    # 9.81f

    .line 111
    .line 112
    .line 113
    const v6, 0x409ae148    # 4.84f

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x41200000    # 10.0f

    .line 117
    .line 118
    const v8, 0x407c28f6    # 3.94f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, 0x4088a3d7    # 4.27f

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x40400000    # 3.0f

    .line 128
    .line 129
    const v3, 0x4035c28f    # 2.84f

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40400000    # 3.0f

    .line 136
    .line 137
    const/high16 v10, 0x41000000    # 8.0f

    .line 138
    .line 139
    const v5, 0x40a0f5c3    # 5.03f

    .line 140
    .line 141
    .line 142
    const v6, 0x40f570a4    # 7.67f

    .line 143
    .line 144
    .line 145
    const v7, 0x4081eb85    # 4.06f

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v9, 0x4088a3d7    # 4.27f

    .line 159
    .line 160
    .line 161
    const v10, -0x40451eb8    # -1.46f

    .line 162
    .line 163
    .line 164
    const v5, 0x3fce147b    # 1.61f

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const v7, 0x4045c28f    # 3.09f

    .line 169
    .line 170
    .line 171
    const v8, -0x40f33333    # -0.55f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x410b3333    # 8.7f

    .line 178
    .line 179
    .line 180
    const v2, 0x411f851f    # 9.97f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x40400000    # 3.0f

    .line 187
    .line 188
    const/high16 v10, 0x41400000    # 12.0f

    .line 189
    .line 190
    const v5, 0x40e47ae1    # 7.14f

    .line 191
    .line 192
    .line 193
    const v6, 0x4133d70a    # 11.24f

    .line 194
    .line 195
    .line 196
    const v7, 0x40a51eb8    # 5.16f

    .line 197
    .line 198
    .line 199
    const/high16 v8, 0x41400000    # 12.0f

    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x40000000    # 2.0f

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v9, 0x40e3851f    # 7.11f

    .line 210
    .line 211
    .line 212
    const v10, -0x3fd851ec    # -2.62f

    .line 213
    .line 214
    .line 215
    const v5, 0x402d70a4    # 2.71f

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const v7, 0x40a6147b    # 5.19f

    .line 220
    .line 221
    .line 222
    const v8, -0x40828f5c    # -0.99f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x40200000    # 2.5f

    .line 229
    .line 230
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x41200000    # 10.0f

    .line 234
    .line 235
    const/high16 v10, 0x41a80000    # 21.0f

    .line 236
    .line 237
    const v5, 0x412fd70a    # 10.99f

    .line 238
    .line 239
    .line 240
    const v6, 0x417cf5c3    # 15.81f

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x41200000    # 10.0f

    .line 244
    .line 245
    const v8, 0x419251ec    # 18.29f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v9, 0x4001eb85    # 2.03f

    .line 257
    .line 258
    .line 259
    const v10, -0x3f49eb85    # -5.69f

    .line 260
    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const v6, -0x3ff5c28f    # -2.16f

    .line 264
    .line 265
    .line 266
    const v7, 0x3f428f5c    # 0.76f

    .line 267
    .line 268
    .line 269
    const v8, -0x3f7b851f    # -4.14f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x3fb70a3d    # 1.43f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x41600000    # 14.0f

    .line 282
    .line 283
    const/high16 v10, 0x41a80000    # 21.0f

    .line 284
    .line 285
    const v5, 0x4168cccd    # 14.55f

    .line 286
    .line 287
    .line 288
    const v6, 0x418f47ae    # 17.91f

    .line 289
    .line 290
    .line 291
    const/high16 v7, 0x41600000    # 14.0f

    .line 292
    .line 293
    const v8, 0x419b1eb8    # 19.39f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x40000000    # 2.0f

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v9, 0x3f63d70a    # 0.89f

    .line 305
    .line 306
    .line 307
    const v10, -0x3fca3d71    # -2.84f

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const v6, -0x407851ec    # -1.06f

    .line 312
    .line 313
    .line 314
    const v7, 0x3ea8f5c3    # 0.33f

    .line 315
    .line 316
    .line 317
    const v8, -0x3ffe147b    # -2.03f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x41a80000    # 21.0f

    .line 324
    .line 325
    const v2, 0x419dd70a    # 19.73f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x4088a3d7    # 4.27f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x40400000    # 3.0f

    .line 338
    .line 339
    const v3, 0x4088a3d7    # 4.27f

    .line 340
    .line 341
    .line 342
    const/high16 v4, 0x40400000    # 3.0f

    .line 343
    .line 344
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x41600000    # 14.0f

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v1, -0x40000000    # -2.0f

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v9, -0x407d70a4    # -1.02f

    .line 358
    .line 359
    .line 360
    const v10, 0x40851eb8    # 4.16f

    .line 361
    .line 362
    .line 363
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 364
    .line 365
    const v7, -0x41428f5c    # -0.37f

    .line 366
    .line 367
    .line 368
    const v8, 0x403a3d71    # 2.91f

    .line 369
    .line 370
    .line 371
    move-object v4, v0

    .line 372
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, 0x3fbae148    # 1.46f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v9, 0x41600000    # 14.0f

    .line 382
    .line 383
    const/high16 v10, 0x40400000    # 3.0f

    .line 384
    .line 385
    const v5, 0x4156b852    # 13.42f

    .line 386
    .line 387
    .line 388
    const v6, 0x40df5c29    # 6.98f

    .line 389
    .line 390
    .line 391
    const/high16 v7, 0x41600000    # 14.0f

    .line 392
    .line 393
    const v8, 0x40a1eb85    # 5.06f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, 0x419f851f    # 19.94f

    .line 403
    .line 404
    .line 405
    const v2, 0x4180f5c3    # 16.12f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v9, 0x3f87ae14    # 1.06f

    .line 412
    .line 413
    .line 414
    const v10, -0x420a3d71    # -0.12f

    .line 415
    .line 416
    .line 417
    const v5, 0x3eae147b    # 0.34f

    .line 418
    .line 419
    .line 420
    const v6, -0x425c28f6    # -0.08f

    .line 421
    .line 422
    .line 423
    const v7, 0x3f30a3d7    # 0.69f

    .line 424
    .line 425
    .line 426
    const v8, -0x420a3d71    # -0.12f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v1, -0x40000000    # -2.0f

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v9, -0x3fd5c28f    # -2.66f

    .line 438
    .line 439
    .line 440
    const v10, 0x3f051eb8    # 0.52f

    .line 441
    .line 442
    .line 443
    const v5, -0x408f5c29    # -0.94f

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const v7, -0x40147ae1    # -1.84f

    .line 448
    .line 449
    .line 450
    const v8, 0x3e428f5c    # 0.19f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, 0x3fcccccd    # 1.6f

    .line 457
    .line 458
    .line 459
    const v2, 0x4176147b    # 15.38f

    .line 460
    .line 461
    .line 462
    const v3, 0x4138f5c3    # 11.56f

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 466
    .line 467
    .line 468
    const v1, 0x3fbae148    # 1.46f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v9, 0x41a80000    # 21.0f

    .line 475
    .line 476
    const/high16 v10, 0x41400000    # 12.0f

    .line 477
    .line 478
    const v5, 0x4190b852    # 18.09f

    .line 479
    .line 480
    .line 481
    const v6, 0x4145eb85    # 12.37f

    .line 482
    .line 483
    .line 484
    const/high16 v7, 0x419c0000    # 19.5f

    .line 485
    .line 486
    const/high16 v8, 0x41400000    # 12.0f

    .line 487
    .line 488
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v1, -0x40000000    # -2.0f

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v9, -0x3f4c28f6    # -5.62f

    .line 497
    .line 498
    .line 499
    const v10, 0x3fc7ae14    # 1.56f

    .line 500
    .line 501
    .line 502
    const v5, -0x3ffc28f6    # -2.06f

    .line 503
    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    const v7, -0x3f8147ae    # -3.98f

    .line 507
    .line 508
    .line 509
    const v8, 0x3f147ae1    # 0.58f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    const/16 v28, 0x3800

    .line 523
    .line 524
    const/16 v29, 0x0

    .line 525
    .line 526
    const/high16 v18, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/high16 v20, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const/high16 v21, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/high16 v24, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const/16 v26, 0x0

    .line 539
    .line 540
    const/16 v27, 0x0

    .line 541
    .line 542
    const-string v16, ""

    .line 543
    .line 544
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sput-object v0, Landroidx/compose/material/icons/filled/LeakRemoveKt;->_leakRemove:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 553
    .line 554
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-object v0
.end method
