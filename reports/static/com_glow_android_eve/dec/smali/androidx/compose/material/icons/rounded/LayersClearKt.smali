.class public final Landroidx/compose/material/icons/rounded/LayersClearKt;
.super Ljava/lang/Object;
.source "LayersClear.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_layersClear",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LayersClear",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLayersClear",
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
.field private static _layersClear:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLayersClear(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LayersClearKt;->_layersClear:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LayersClear"

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
    const v0, 0x411ca3d7    # 9.79f

    .line 69
    .line 70
    .line 71
    const v1, 0x419feb85    # 19.99f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, -0x4035c28f    # -1.58f

    .line 80
    .line 81
    .line 82
    const v3, 0x3f028f5c    # 0.51f

    .line 83
    .line 84
    .line 85
    const v4, -0x41333333    # -0.4f

    .line 86
    .line 87
    .line 88
    const v5, 0x3f028f5c    # 0.51f

    .line 89
    .line 90
    .line 91
    const v6, -0x4068f5c3    # -1.18f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, -0x3f27ae14    # -6.76f

    .line 99
    .line 100
    .line 101
    const v2, -0x3f57ae14    # -5.26f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v7, -0x3fe28f5c    # -2.46f

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const v3, -0x40c7ae14    # -0.72f

    .line 112
    .line 113
    .line 114
    const v4, -0x40f0a3d7    # -0.56f

    .line 115
    .line 116
    .line 117
    const v5, -0x40228f5c    # -1.73f

    .line 118
    .line 119
    .line 120
    const v6, -0x40f0a3d7    # -0.56f

    .line 121
    .line 122
    .line 123
    move-object v2, v0

    .line 124
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x41168f5c    # 9.41f

    .line 128
    .line 129
    .line 130
    const v2, 0x4080a3d7    # 4.02f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x40fc28f6    # 7.88f

    .line 137
    .line 138
    .line 139
    const v2, 0x402ccccd    # 2.7f

    .line 140
    .line 141
    .line 142
    const v3, -0x3ff8f5c3    # -2.11f

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const v1, 0x41547ae1    # 13.28f

    .line 149
    .line 150
    .line 151
    const v2, 0x419feb85    # 19.99f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, -0x43dc28f6    # -0.01f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v7, -0x4063d70a    # -1.22f

    .line 164
    .line 165
    .line 166
    const v3, -0x4147ae14    # -0.36f

    .line 167
    .line 168
    .line 169
    const v4, -0x4170a3d7    # -0.28f

    .line 170
    .line 171
    .line 172
    const v5, -0x40a3d70a    # -0.86f

    .line 173
    .line 174
    .line 175
    const v6, -0x4170a3d7    # -0.28f

    .line 176
    .line 177
    .line 178
    move-object v2, v0

    .line 179
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, -0x42b33333    # -0.05f

    .line 183
    .line 184
    .line 185
    const v2, 0x3d23d70a    # 0.04f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x3fb33333    # 1.4f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v7, -0x420a3d71    # -0.12f

    .line 198
    .line 199
    .line 200
    const v8, -0x4048f5c3    # -1.43f

    .line 201
    .line 202
    .line 203
    const v3, 0x3ebd70a4    # 0.37f

    .line 204
    .line 205
    .line 206
    const v4, -0x412e147b    # -0.41f

    .line 207
    .line 208
    .line 209
    const v5, 0x3eae147b    # 0.34f

    .line 210
    .line 211
    .line 212
    const v6, -0x40770a3d    # -1.07f

    .line 213
    .line 214
    .line 215
    move-object v2, v0

    .line 216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, 0x41ab851f    # 21.44f

    .line 220
    .line 221
    .line 222
    const v2, 0x41970a3d    # 18.88f

    .line 223
    .line 224
    .line 225
    const v3, 0x4083d70a    # 4.12f

    .line 226
    .line 227
    .line 228
    const v4, 0x3fc7ae14    # 1.56f

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 232
    .line 233
    .line 234
    const v7, -0x404b851f    # -1.41f

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const v3, -0x413851ec    # -0.39f

    .line 239
    .line 240
    .line 241
    const v4, -0x413851ec    # -0.39f

    .line 242
    .line 243
    .line 244
    const v5, -0x407d70a4    # -1.02f

    .line 245
    .line 246
    .line 247
    const v6, -0x413851ec    # -0.39f

    .line 248
    .line 249
    .line 250
    move-object v2, v0

    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const v8, 0x3fb47ae1    # 1.41f

    .line 256
    .line 257
    .line 258
    const v4, 0x3ec7ae14    # 0.39f

    .line 259
    .line 260
    .line 261
    const v5, -0x413851ec    # -0.39f

    .line 262
    .line 263
    .line 264
    const v6, 0x3f828f5c    # 1.02f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, 0x406147ae    # 3.52f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, -0x3ff1eb85    # -2.22f

    .line 277
    .line 278
    .line 279
    const v2, 0x3fdc28f6    # 1.72f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v8, 0x3fca3d71    # 1.58f

    .line 286
    .line 287
    .line 288
    const v3, -0x40fd70a4    # -0.51f

    .line 289
    .line 290
    .line 291
    const v4, 0x3ecccccd    # 0.4f

    .line 292
    .line 293
    .line 294
    const v5, -0x40fd70a4    # -0.51f

    .line 295
    .line 296
    .line 297
    const v6, 0x3f970a3d    # 1.18f

    .line 298
    .line 299
    .line 300
    move-object v2, v0

    .line 301
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, 0x40a851ec    # 5.26f

    .line 305
    .line 306
    .line 307
    const v2, 0x40d851ec    # 6.76f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v7, 0x401d70a4    # 2.46f

    .line 314
    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    const v3, 0x3f3851ec    # 0.72f

    .line 318
    .line 319
    .line 320
    const v4, 0x3f0f5c29    # 0.56f

    .line 321
    .line 322
    .line 323
    const v5, 0x3fdd70a4    # 1.73f

    .line 324
    .line 325
    .line 326
    const v6, 0x3f0f5c29    # 0.56f

    .line 327
    .line 328
    .line 329
    move-object v2, v0

    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, 0x3f5eb852    # 0.87f

    .line 334
    .line 335
    .line 336
    const v2, -0x40d1eb85    # -0.68f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x3fb5c28f    # 1.42f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, -0x3fc51eb8    # -2.92f

    .line 349
    .line 350
    .line 351
    const v2, 0x401147ae    # 2.27f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v7, -0x40628f5c    # -1.23f

    .line 358
    .line 359
    .line 360
    const v3, -0x4147ae14    # -0.36f

    .line 361
    .line 362
    .line 363
    const v4, 0x3e8f5c29    # 0.28f

    .line 364
    .line 365
    .line 366
    const v5, -0x40a147ae    # -0.87f

    .line 367
    .line 368
    .line 369
    const v6, 0x3e8f5c29    # 0.28f

    .line 370
    .line 371
    .line 372
    move-object v2, v0

    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, -0x3f3b3333    # -6.15f

    .line 377
    .line 378
    .line 379
    const v2, -0x3f670a3d    # -4.78f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v7, -0x4063d70a    # -1.22f

    .line 386
    .line 387
    .line 388
    const v4, -0x4170a3d7    # -0.28f

    .line 389
    .line 390
    .line 391
    const v5, -0x40a3d70a    # -0.86f

    .line 392
    .line 393
    .line 394
    const v6, -0x4170a3d7    # -0.28f

    .line 395
    .line 396
    .line 397
    move-object v2, v0

    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    const v8, 0x3fc8f5c3    # 1.57f

    .line 403
    .line 404
    .line 405
    const v3, -0x40fd70a4    # -0.51f

    .line 406
    .line 407
    .line 408
    const v4, 0x3ecccccd    # 0.4f

    .line 409
    .line 410
    .line 411
    const v5, -0x40fd70a4    # -0.51f

    .line 412
    .line 413
    .line 414
    const v6, 0x3f95c28f    # 1.17f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x40a851ec    # 5.26f

    .line 421
    .line 422
    .line 423
    const v2, 0x40d851ec    # 6.76f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v7, 0x401d70a4    # 2.46f

    .line 430
    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    const v3, 0x3f3851ec    # 0.72f

    .line 434
    .line 435
    .line 436
    const v4, 0x3f0f5c29    # 0.56f

    .line 437
    .line 438
    .line 439
    const v5, 0x3fdd70a4    # 1.73f

    .line 440
    .line 441
    .line 442
    const v6, 0x3f0f5c29    # 0.56f

    .line 443
    .line 444
    .line 445
    move-object v2, v0

    .line 446
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v1, 0x406e147b    # 3.72f

    .line 450
    .line 451
    .line 452
    const v2, -0x3fc70a3d    # -2.89f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, 0x40447ae1    # 3.07f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v7, 0x3fb47ae1    # 1.41f

    .line 465
    .line 466
    .line 467
    const v3, 0x3ec7ae14    # 0.39f

    .line 468
    .line 469
    .line 470
    const v4, 0x3ec7ae14    # 0.39f

    .line 471
    .line 472
    .line 473
    const v5, 0x3f828f5c    # 1.02f

    .line 474
    .line 475
    .line 476
    const v6, 0x3ec7ae14    # 0.39f

    .line 477
    .line 478
    .line 479
    move-object v2, v0

    .line 480
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v7, 0x3ca3d70a    # 0.02f

    .line 484
    .line 485
    .line 486
    const v8, -0x404b851f    # -1.41f

    .line 487
    .line 488
    .line 489
    const v3, 0x3ed1eb85    # 0.41f

    .line 490
    .line 491
    .line 492
    const v4, -0x413851ec    # -0.39f

    .line 493
    .line 494
    .line 495
    const v5, 0x3ed1eb85    # 0.41f

    .line 496
    .line 497
    .line 498
    const v6, -0x407d70a4    # -1.02f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    const/16 v28, 0x3800

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    const/high16 v18, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v20, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/high16 v21, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v24, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const-string v16, ""

    .line 532
    .line 533
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sput-object v0, Landroidx/compose/material/icons/rounded/LayersClearKt;->_layersClear:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 542
    .line 543
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v0
.end method
