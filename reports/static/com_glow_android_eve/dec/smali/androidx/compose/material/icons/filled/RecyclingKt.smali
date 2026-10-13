.class public final Landroidx/compose/material/icons/filled/RecyclingKt;
.super Ljava/lang/Object;
.source "Recycling.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_recycling",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Recycling",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getRecycling",
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
.field private static _recycling:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRecycling(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/RecyclingKt;->_recycling:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Recycling"

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
    const v0, 0x40e4cccd    # 7.15f

    .line 69
    .line 70
    .line 71
    const v1, 0x40b8a3d7    # 5.77f

    .line 72
    .line 73
    .line 74
    const v2, 0x40e66666    # 7.2f

    .line 75
    .line 76
    .line 77
    const v3, 0x4098f5c3    # 4.78f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, -0x40251eb8    # -1.71f

    .line 85
    .line 86
    .line 87
    const v2, 0x3f83d70a    # 1.03f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v9, 0x3fdc28f6    # 1.72f

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const v5, 0x3ec7ae14    # 0.39f

    .line 98
    .line 99
    .line 100
    const v6, -0x40d9999a    # -0.65f

    .line 101
    .line 102
    .line 103
    const v7, 0x3faa3d71    # 1.33f

    .line 104
    .line 105
    .line 106
    const v8, -0x40d9999a    # -0.65f

    .line 107
    .line 108
    .line 109
    move-object v4, v0

    .line 110
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, 0x3fbd70a4    # 1.48f

    .line 114
    .line 115
    .line 116
    const v2, 0x401d70a4    # 2.46f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, -0x40628f5c    # -1.23f

    .line 123
    .line 124
    .line 125
    const v2, 0x4003d70a    # 2.06f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, 0x41133333    # 9.2f

    .line 132
    .line 133
    .line 134
    const v2, 0x41135c29    # 9.21f

    .line 135
    .line 136
    .line 137
    const v3, 0x40e4cccd    # 7.15f

    .line 138
    .line 139
    .line 140
    const v4, 0x40b8a3d7    # 5.77f

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 144
    .line 145
    .line 146
    const v1, 0x41adc28f    # 21.72f

    .line 147
    .line 148
    .line 149
    const v2, 0x414f851f    # 12.97f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, -0x40333333    # -1.6f

    .line 156
    .line 157
    .line 158
    const v2, -0x3fd5c28f    # -2.66f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, -0x3fa28f5c    # -3.46f

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, 0x4196f5c3    # 18.87f

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x41800000    # 16.0f

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41a00000    # 20.0f

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v9, 0x3fe51eb8    # 1.79f

    .line 186
    .line 187
    .line 188
    const v10, -0x4071eb85    # -1.11f

    .line 189
    .line 190
    .line 191
    const v5, 0x3f428f5c    # 0.76f

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const v7, 0x3fb9999a    # 1.45f

    .line 196
    .line 197
    .line 198
    const v8, -0x4123d70a    # -0.43f

    .line 199
    .line 200
    .line 201
    move-object v4, v0

    .line 202
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x41b00000    # 22.0f

    .line 206
    .line 207
    const/high16 v10, 0x41600000    # 14.0f

    .line 208
    .line 209
    const v5, 0x41af70a4    # 21.93f

    .line 210
    .line 211
    .line 212
    const v6, 0x4169c28f    # 14.61f

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x41b00000    # 22.0f

    .line 216
    .line 217
    const v8, 0x4164f5c3    # 14.31f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v9, 0x41adc28f    # 21.72f

    .line 224
    .line 225
    .line 226
    const v10, 0x414f851f    # 12.97f

    .line 227
    .line 228
    .line 229
    const/high16 v5, 0x41b00000    # 22.0f

    .line 230
    .line 231
    const v6, 0x415a3d71    # 13.64f

    .line 232
    .line 233
    .line 234
    const v7, 0x41af3333    # 21.9f

    .line 235
    .line 236
    .line 237
    const v8, 0x4154a3d7    # 13.29f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41a80000    # 21.0f

    .line 244
    .line 245
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 246
    .line 247
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 248
    .line 249
    .line 250
    const v9, 0x3fe51eb8    # 1.79f

    .line 251
    .line 252
    .line 253
    const v10, -0x4071eb85    # -1.11f

    .line 254
    .line 255
    .line 256
    const v5, 0x3f428f5c    # 0.76f

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const v7, 0x3fb9999a    # 1.45f

    .line 261
    .line 262
    .line 263
    const v8, -0x4123d70a    # -0.43f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x41a5eb85    # 20.74f

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x41880000    # 17.0f

    .line 273
    .line 274
    const/high16 v3, 0x41800000    # 16.0f

    .line 275
    .line 276
    const/high16 v4, -0x40000000    # -2.0f

    .line 277
    .line 278
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, -0x3f800000    # -4.0f

    .line 282
    .line 283
    const/high16 v2, 0x40800000    # 4.0f

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x40800000    # 4.0f

    .line 289
    .line 290
    const/high16 v2, 0x41a80000    # 21.0f

    .line 291
    .line 292
    invoke-static {v0, v1, v1, v2}, Le/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41200000    # 10.0f

    .line 296
    .line 297
    const/high16 v2, 0x41880000    # 17.0f

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x40b66666    # 5.7f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, -0x40a8f5c3    # -0.84f

    .line 309
    .line 310
    .line 311
    const v2, 0x3fb47ae1    # 1.41f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v9, -0x428a3d71    # -0.06f

    .line 318
    .line 319
    .line 320
    const v10, 0x3fd33333    # 1.65f

    .line 321
    .line 322
    .line 323
    const v5, -0x41666666    # -0.3f

    .line 324
    .line 325
    .line 326
    const/high16 v6, 0x3f000000    # 0.5f

    .line 327
    .line 328
    const v7, -0x415c28f6    # -0.32f

    .line 329
    .line 330
    .line 331
    const v8, 0x3f8f5c29    # 1.12f

    .line 332
    .line 333
    .line 334
    move-object v4, v0

    .line 335
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v9, 0x40ca3d71    # 6.32f

    .line 343
    .line 344
    .line 345
    const/high16 v10, 0x41a80000    # 21.0f

    .line 346
    .line 347
    const v5, 0x40a28f5c    # 5.08f

    .line 348
    .line 349
    .line 350
    const v6, 0x41a50a3d    # 20.63f

    .line 351
    .line 352
    .line 353
    const v7, 0x40b570a4    # 5.67f

    .line 354
    .line 355
    .line 356
    const/high16 v8, 0x41a80000    # 21.0f

    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41200000    # 10.0f

    .line 362
    .line 363
    const/high16 v2, 0x41880000    # 17.0f

    .line 364
    .line 365
    const v3, 0x4165999a    # 14.35f

    .line 366
    .line 367
    .line 368
    const v4, 0x40c3d70a    # 6.12f

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 372
    .line 373
    .line 374
    const v1, 0x3fdd70a4    # 1.73f

    .line 375
    .line 376
    .line 377
    const v2, 0x3f851eb8    # 1.04f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, 0x40cf5c29    # 6.48f

    .line 384
    .line 385
    .line 386
    const v2, 0x411e6666    # 9.9f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const v2, 0x413451ec    # 11.27f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, 0x3fd9999a    # 1.7f

    .line 401
    .line 402
    .line 403
    const v2, 0x3f828f5c    # 1.02f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, -0x412e147b    # -0.41f

    .line 410
    .line 411
    .line 412
    const v2, 0x3f30a3d7    # 0.69f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v9, -0x4270a3d7    # -0.07f

    .line 419
    .line 420
    .line 421
    const v10, 0x3ff5c28f    # 1.92f

    .line 422
    .line 423
    .line 424
    const v5, -0x414ccccd    # -0.35f

    .line 425
    .line 426
    .line 427
    const v6, 0x3f170a3d    # 0.59f

    .line 428
    .line 429
    .line 430
    const v7, -0x413d70a4    # -0.38f

    .line 431
    .line 432
    .line 433
    const v8, 0x3fa7ae14    # 1.31f

    .line 434
    .line 435
    .line 436
    move-object v4, v0

    .line 437
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v1, 0x3fd0a3d7    # 1.63f

    .line 441
    .line 442
    .line 443
    const v2, 0x4050a3d7    # 3.26f

    .line 444
    .line 445
    .line 446
    const v4, 0x40c3d70a    # 6.12f

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 450
    .line 451
    .line 452
    const v1, 0x40a47ae1    # 5.14f

    .line 453
    .line 454
    .line 455
    const v2, 0x418828f6    # 17.02f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, -0x4059999a    # -1.3f

    .line 462
    .line 463
    .line 464
    const v2, -0x3ff51eb8    # -2.17f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v9, 0x41600000    # 14.0f

    .line 471
    .line 472
    const/high16 v10, 0x40000000    # 2.0f

    .line 473
    .line 474
    const v5, 0x4175999a    # 15.35f

    .line 475
    .line 476
    .line 477
    const v6, 0x4017ae14    # 2.37f

    .line 478
    .line 479
    .line 480
    const v7, 0x416b3333    # 14.7f

    .line 481
    .line 482
    .line 483
    const/high16 v8, 0x40000000    # 2.0f

    .line 484
    .line 485
    move-object v4, v0

    .line 486
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v1, -0x3f9e147b    # -3.53f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v1, 0x4047ae14    # 3.12f

    .line 496
    .line 497
    .line 498
    const v2, 0x40a66666    # 5.2f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, -0x4023d70a    # -1.72f

    .line 505
    .line 506
    .line 507
    const v2, 0x3f83d70a    # 1.03f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v1, 0x40afae14    # 5.49f

    .line 514
    .line 515
    .line 516
    const v2, 0x3faf5c29    # 1.37f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v1, -0x3f5051ec    # -5.49f

    .line 523
    .line 524
    .line 525
    const v3, 0x40a47ae1    # 5.14f

    .line 526
    .line 527
    .line 528
    const v4, 0x418828f6    # 17.02f

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    const/16 v28, 0x3800

    .line 536
    .line 537
    const/16 v29, 0x0

    .line 538
    .line 539
    const/high16 v18, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v20, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    const/high16 v21, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v24, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    const/16 v26, 0x0

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    const-string v16, ""

    .line 556
    .line 557
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sput-object v0, Landroidx/compose/material/icons/filled/RecyclingKt;->_recycling:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 566
    .line 567
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v0
.end method
