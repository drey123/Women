.class public final Landroidx/compose/material/icons/rounded/SportsKt;
.super Ljava/lang/Object;
.source "Sports.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sports",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sports",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSports",
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
.field private static _sports:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSports(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SportsKt;->_sports:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Rounded.Sports"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const v5, -0x3ee3ae14    # -9.77f

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v11, 0x40dbd70a    # 6.87f

    .line 82
    .line 83
    .line 84
    const v12, 0x40f75c29    # 7.73f

    .line 85
    .line 86
    .line 87
    const v7, 0x41191eb8    # 9.57f

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x40c00000    # 6.0f

    .line 91
    .line 92
    const v9, 0x410028f6    # 8.01f

    .line 93
    .line 94
    .line 95
    const v10, 0x40d51eb8    # 6.66f

    .line 96
    .line 97
    .line 98
    move-object v6, v3

    .line 99
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v11, 0x40900000    # 4.5f

    .line 103
    .line 104
    const/high16 v12, 0x40c00000    # 6.0f

    .line 105
    .line 106
    const v7, 0x40d147ae    # 6.54f

    .line 107
    .line 108
    .line 109
    const v8, 0x40d75c29    # 6.73f

    .line 110
    .line 111
    .line 112
    const v9, 0x40b3851f    # 5.61f

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40c00000    # 6.0f

    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v11, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/high16 v12, 0x41080000    # 8.5f

    .line 123
    .line 124
    const v7, 0x4047ae14    # 3.12f

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40c00000    # 6.0f

    .line 128
    .line 129
    const/high16 v9, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v10, 0x40e3d70a    # 7.12f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v11, 0x40900000    # 4.5f

    .line 138
    .line 139
    const/high16 v12, 0x41300000    # 11.0f

    .line 140
    .line 141
    const/high16 v7, 0x40000000    # 2.0f

    .line 142
    .line 143
    const v8, 0x411e147b    # 9.88f

    .line 144
    .line 145
    .line 146
    const v9, 0x4047ae14    # 3.12f

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x41300000    # 11.0f

    .line 150
    .line 151
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v11, 0x3f1c28f6    # 0.61f

    .line 155
    .line 156
    .line 157
    const v12, -0x425c28f6    # -0.08f

    .line 158
    .line 159
    .line 160
    const v7, 0x3e570a3d    # 0.21f

    .line 161
    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const v9, 0x3ed1eb85    # 0.41f

    .line 165
    .line 166
    .line 167
    const v10, -0x430a3d71    # -0.03f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v11, -0x42333333    # -0.1f

    .line 174
    .line 175
    .line 176
    const v12, 0x3f47ae14    # 0.78f

    .line 177
    .line 178
    .line 179
    const v7, -0x42b33333    # -0.05f

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x3e800000    # 0.25f

    .line 183
    .line 184
    const v9, -0x4247ae14    # -0.09f

    .line 185
    .line 186
    .line 187
    const v10, 0x3f028f5c    # 0.51f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v11, 0x40d5c28f    # 6.68f

    .line 194
    .line 195
    .line 196
    const v12, 0x40c8a3d7    # 6.27f

    .line 197
    .line 198
    .line 199
    const v7, -0x41c7ae14    # -0.18f

    .line 200
    .line 201
    .line 202
    const v8, 0x406b851f    # 3.68f

    .line 203
    .line 204
    .line 205
    const v9, 0x403ccccd    # 2.95f

    .line 206
    .line 207
    .line 208
    const v10, 0x40d5c28f    # 6.68f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v11, 0x40a6147b    # 5.19f

    .line 215
    .line 216
    .line 217
    const v12, -0x3f675c29    # -4.77f

    .line 218
    .line 219
    .line 220
    const v7, 0x40233333    # 2.55f

    .line 221
    .line 222
    .line 223
    const v8, -0x4170a3d7    # -0.28f

    .line 224
    .line 225
    .line 226
    const v9, 0x4095c28f    # 4.68f

    .line 227
    .line 228
    .line 229
    const v10, -0x3fef5c29    # -2.26f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v11, 0x3d75c28f    # 0.06f

    .line 236
    .line 237
    .line 238
    const v12, -0x3ffc28f6    # -2.06f

    .line 239
    .line 240
    .line 241
    const v7, 0x3e19999a    # 0.15f

    .line 242
    .line 243
    .line 244
    const v8, -0x40ca3d71    # -0.71f

    .line 245
    .line 246
    .line 247
    const v9, 0x3e19999a    # 0.15f

    .line 248
    .line 249
    .line 250
    const v10, -0x404ccccd    # -1.4f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v11, 0x3f7d70a4    # 0.99f

    .line 257
    .line 258
    .line 259
    const v12, -0x406f5c29    # -1.13f

    .line 260
    .line 261
    .line 262
    const v7, -0x4247ae14    # -0.09f

    .line 263
    .line 264
    .line 265
    const v8, -0x40e66666    # -0.6f

    .line 266
    .line 267
    .line 268
    const v9, 0x3ec28f5c    # 0.38f

    .line 269
    .line 270
    .line 271
    const v10, -0x406f5c29    # -1.13f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v4, 0x4030a3d7    # 2.76f

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v11, 0x41b00000    # 22.0f

    .line 285
    .line 286
    const/high16 v12, 0x41100000    # 9.0f

    .line 287
    .line 288
    const v7, 0x41ac7ae1    # 21.56f

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x41200000    # 10.0f

    .line 292
    .line 293
    const/high16 v9, 0x41b00000    # 22.0f

    .line 294
    .line 295
    const v10, 0x4118cccd    # 9.55f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x40e00000    # 7.0f

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v11, 0x41a80000    # 21.0f

    .line 307
    .line 308
    const/high16 v12, 0x40c00000    # 6.0f

    .line 309
    .line 310
    const/high16 v7, 0x41b00000    # 22.0f

    .line 311
    .line 312
    const v8, 0x40ce6666    # 6.45f

    .line 313
    .line 314
    .line 315
    const v9, 0x41ac6666    # 21.55f

    .line 316
    .line 317
    .line 318
    const/high16 v10, 0x40c00000    # 6.0f

    .line 319
    .line 320
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x40900000    # 4.5f

    .line 327
    .line 328
    const/high16 v5, 0x41100000    # 9.0f

    .line 329
    .line 330
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v11, 0x40800000    # 4.0f

    .line 334
    .line 335
    const/high16 v12, 0x41080000    # 8.5f

    .line 336
    .line 337
    const v7, 0x40870a3d    # 4.22f

    .line 338
    .line 339
    .line 340
    const/high16 v8, 0x41100000    # 9.0f

    .line 341
    .line 342
    const/high16 v9, 0x40800000    # 4.0f

    .line 343
    .line 344
    const v10, 0x410c7ae1    # 8.78f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v11, 0x40900000    # 4.5f

    .line 351
    .line 352
    const/high16 v12, 0x41000000    # 8.0f

    .line 353
    .line 354
    const/high16 v7, 0x40800000    # 4.0f

    .line 355
    .line 356
    const v8, 0x4103851f    # 8.22f

    .line 357
    .line 358
    .line 359
    const v9, 0x40870a3d    # 4.22f

    .line 360
    .line 361
    .line 362
    const/high16 v10, 0x41000000    # 8.0f

    .line 363
    .line 364
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v4, 0x4103851f    # 8.22f

    .line 368
    .line 369
    .line 370
    const/high16 v5, 0x41080000    # 8.5f

    .line 371
    .line 372
    const/high16 v6, 0x40a00000    # 5.0f

    .line 373
    .line 374
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v12, 0x41100000    # 9.0f

    .line 378
    .line 379
    const/high16 v7, 0x40a00000    # 5.0f

    .line 380
    .line 381
    const v8, 0x410c7ae1    # 8.78f

    .line 382
    .line 383
    .line 384
    const v9, 0x4098f5c3    # 4.78f

    .line 385
    .line 386
    .line 387
    const/high16 v10, 0x41100000    # 9.0f

    .line 388
    .line 389
    move-object v6, v3

    .line 390
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v4, 0x41700000    # 15.0f

    .line 397
    .line 398
    const/high16 v5, 0x41300000    # 11.0f

    .line 399
    .line 400
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 404
    .line 405
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 406
    .line 407
    const v7, -0x402b851f    # -1.66f

    .line 408
    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 412
    .line 413
    const v10, -0x40547ae1    # -1.34f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 420
    .line 421
    const v5, 0x3fab851f    # 1.34f

    .line 422
    .line 423
    .line 424
    const/high16 v6, 0x40400000    # 3.0f

    .line 425
    .line 426
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v4, 0x3fab851f    # 1.34f

    .line 430
    .line 431
    .line 432
    const/high16 v5, 0x40400000    # 3.0f

    .line 433
    .line 434
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v4, 0x414a8f5c    # 12.66f

    .line 438
    .line 439
    .line 440
    const/high16 v5, 0x41700000    # 15.0f

    .line 441
    .line 442
    const/high16 v6, 0x41300000    # 11.0f

    .line 443
    .line 444
    invoke-static {v3, v4, v5, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 474
    .line 475
    .line 476
    move-result v32

    .line 477
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 478
    .line 479
    move-object/from16 v34, v3

    .line 480
    .line 481
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    const/4 v1, 0x0

    .line 486
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 490
    .line 491
    .line 492
    move-result v39

    .line 493
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 494
    .line 495
    .line 496
    move-result v40

    .line 497
    const/high16 v0, 0x41400000    # 12.0f

    .line 498
    .line 499
    const/high16 v1, 0x41300000    # 11.0f

    .line 500
    .line 501
    const/high16 v2, -0x40000000    # -2.0f

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/high16 v10, 0x40800000    # 4.0f

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    const/high16 v5, 0x40000000    # 2.0f

    .line 512
    .line 513
    const/high16 v6, 0x40000000    # 2.0f

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    const/4 v8, 0x1

    .line 517
    const/4 v9, 0x1

    .line 518
    move-object v4, v0

    .line 519
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v10, -0x3f800000    # -4.0f

    .line 523
    .line 524
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v31

    .line 531
    const/16 v45, 0x3800

    .line 532
    .line 533
    const/16 v46, 0x0

    .line 534
    .line 535
    const/high16 v35, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v37, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/16 v36, 0x0

    .line 540
    .line 541
    const/high16 v38, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/high16 v41, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/16 v42, 0x0

    .line 546
    .line 547
    const/16 v43, 0x0

    .line 548
    .line 549
    const/16 v44, 0x0

    .line 550
    .line 551
    const-string v33, ""

    .line 552
    .line 553
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sput-object v0, Landroidx/compose/material/icons/rounded/SportsKt;->_sports:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 562
    .line 563
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-object v0
.end method
