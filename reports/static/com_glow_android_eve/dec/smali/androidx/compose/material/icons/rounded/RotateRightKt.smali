.class public final Landroidx/compose/material/icons/rounded/RotateRightKt;
.super Ljava/lang/Object;
.source "RotateRight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_rotateRight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RotateRight",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRotateRight$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getRotateRight",
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
.field private static _rotateRight:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRotateRight(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RotateRightKt;->_rotateRight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RotateRight"

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
    const v0, 0x416d47ae    # 14.83f

    .line 69
    .line 70
    .line 71
    const v1, 0x409a8f5c    # 4.83f

    .line 72
    .line 73
    .line 74
    const v2, 0x414b3333    # 12.7f

    .line 75
    .line 76
    .line 77
    const v3, 0x402ccccd    # 2.7f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, -0x40266666    # -1.7f

    .line 85
    .line 86
    .line 87
    const v10, 0x3f35c28f    # 0.71f

    .line 88
    .line 89
    .line 90
    const v5, -0x40e147ae    # -0.62f

    .line 91
    .line 92
    .line 93
    const v6, -0x40e147ae    # -0.62f

    .line 94
    .line 95
    .line 96
    const v7, -0x40266666    # -1.7f

    .line 97
    .line 98
    .line 99
    const v8, -0x41c7ae14    # -0.18f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, 0x3f28f5c3    # 0.66f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x40800000    # 4.0f

    .line 113
    .line 114
    const/high16 v10, 0x41400000    # 12.0f

    .line 115
    .line 116
    const v5, 0x40e1eb85    # 7.06f

    .line 117
    .line 118
    .line 119
    const v6, 0x4091eb85    # 4.56f

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x40800000    # 4.0f

    .line 123
    .line 124
    const v8, 0x40fd70a4    # 7.92f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v9, 0x40b8a3d7    # 5.77f

    .line 131
    .line 132
    .line 133
    const v10, 0x40f5c28f    # 7.68f

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const v6, 0x4068f5c3    # 3.64f

    .line 138
    .line 139
    .line 140
    const v7, 0x401b851f    # 2.43f

    .line 141
    .line 142
    .line 143
    const v8, 0x40d6b852    # 6.71f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v9, 0x3f9d70a4    # 1.23f

    .line 150
    .line 151
    .line 152
    const v10, -0x408a3d71    # -0.96f

    .line 153
    .line 154
    .line 155
    const v5, 0x3f1eb852    # 0.62f

    .line 156
    .line 157
    .line 158
    const v6, 0x3e3851ec    # 0.18f

    .line 159
    .line 160
    .line 161
    const v7, 0x3f9d70a4    # 1.23f

    .line 162
    .line 163
    .line 164
    const v8, -0x415c28f6    # -0.32f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, -0x430a3d71    # -0.03f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v9, -0x40d1eb85    # -0.68f

    .line 177
    .line 178
    .line 179
    const v10, -0x408f5c29    # -0.94f

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const v6, -0x4123d70a    # -0.43f

    .line 184
    .line 185
    .line 186
    const v7, -0x4175c28f    # -0.27f

    .line 187
    .line 188
    .line 189
    const v8, -0x40ae147b    # -0.82f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const/high16 v10, 0x41400000    # 12.0f

    .line 198
    .line 199
    const v5, 0x40fa3d71    # 7.82f

    .line 200
    .line 201
    .line 202
    const v6, 0x41883d71    # 17.03f

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x40c00000    # 6.0f

    .line 206
    .line 207
    const v8, 0x416bae14    # 14.73f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x40a00000    # 5.0f

    .line 214
    .line 215
    const v10, -0x3f42e148    # -5.91f

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const v6, -0x3fc1eb85    # -2.97f

    .line 220
    .line 221
    .line 222
    const v7, 0x400a3d71    # 2.16f

    .line 223
    .line 224
    .line 225
    const v8, -0x3f523d71    # -5.43f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, 0x3fc3d70a    # 1.53f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v9, 0x3fd9999a    # 1.7f

    .line 238
    .line 239
    .line 240
    const v10, 0x3f35c28f    # 0.71f

    .line 241
    .line 242
    .line 243
    const v6, 0x3f63d70a    # 0.89f

    .line 244
    .line 245
    .line 246
    const v7, 0x3f88f5c3    # 1.07f

    .line 247
    .line 248
    .line 249
    const v8, 0x3faa3d71    # 1.33f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, 0x400851ec    # 2.13f

    .line 256
    .line 257
    .line 258
    const v2, -0x3ffae148    # -2.08f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const v10, -0x404a3d71    # -1.42f

    .line 266
    .line 267
    .line 268
    const v5, 0x3ecccccd    # 0.4f

    .line 269
    .line 270
    .line 271
    const v6, -0x413d70a4    # -0.38f

    .line 272
    .line 273
    .line 274
    const v7, 0x3ecccccd    # 0.4f

    .line 275
    .line 276
    .line 277
    const v8, -0x407d70a4    # -1.02f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, 0x419d5c29    # 19.67f

    .line 287
    .line 288
    .line 289
    const v2, 0x411c28f6    # 9.76f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v9, -0x40d70a3d    # -0.66f

    .line 296
    .line 297
    .line 298
    const v10, -0x40347ae1    # -1.59f

    .line 299
    .line 300
    .line 301
    const v5, -0x41dc28f6    # -0.16f

    .line 302
    .line 303
    .line 304
    const v6, -0x40f33333    # -0.55f

    .line 305
    .line 306
    .line 307
    const v7, -0x413d70a4    # -0.38f

    .line 308
    .line 309
    .line 310
    const v8, -0x4075c28f    # -1.08f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v9, -0x403851ec    # -1.56f

    .line 317
    .line 318
    .line 319
    const v10, -0x41b33333    # -0.2f

    .line 320
    .line 321
    .line 322
    const v5, -0x416147ae    # -0.31f

    .line 323
    .line 324
    .line 325
    const v6, -0x40ee147b    # -0.57f

    .line 326
    .line 327
    .line 328
    const v7, -0x40733333    # -1.1f

    .line 329
    .line 330
    .line 331
    const v8, -0x40d70a3d    # -0.66f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, -0x43dc28f6    # -0.01f

    .line 338
    .line 339
    .line 340
    const v2, 0x3c23d70a    # 0.01f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v9, -0x41d1eb85    # -0.17f

    .line 347
    .line 348
    .line 349
    const v10, 0x3f947ae1    # 1.16f

    .line 350
    .line 351
    .line 352
    const v6, 0x3e9eb852    # 0.31f

    .line 353
    .line 354
    .line 355
    const v7, -0x413d70a4    # -0.38f

    .line 356
    .line 357
    .line 358
    const v8, 0x3f47ae14    # 0.78f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v9, 0x3ef5c28f    # 0.48f

    .line 365
    .line 366
    .line 367
    const v5, 0x3e4ccccd    # 0.2f

    .line 368
    .line 369
    .line 370
    const v6, 0x3ebd70a4    # 0.37f

    .line 371
    .line 372
    .line 373
    const v7, 0x3eb851ec    # 0.36f

    .line 374
    .line 375
    .line 376
    const v8, 0x3f428f5c    # 0.76f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v9, 0x3f70a3d7    # 0.94f

    .line 383
    .line 384
    .line 385
    const v10, 0x3f333333    # 0.7f

    .line 386
    .line 387
    .line 388
    const v5, 0x3df5c28f    # 0.12f

    .line 389
    .line 390
    .line 391
    const v6, 0x3ed70a3d    # 0.42f

    .line 392
    .line 393
    .line 394
    const v7, 0x3f028f5c    # 0.51f

    .line 395
    .line 396
    .line 397
    const v8, 0x3f333333    # 0.7f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, 0x3ca3d70a    # 0.02f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v9, 0x3f75c28f    # 0.96f

    .line 410
    .line 411
    .line 412
    const v10, -0x406147ae    # -1.24f

    .line 413
    .line 414
    .line 415
    const v5, 0x3f266666    # 0.65f

    .line 416
    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const v7, 0x3f933333    # 1.15f

    .line 420
    .line 421
    .line 422
    const v8, -0x40e147ae    # -0.62f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x41500000    # 13.0f

    .line 429
    .line 430
    const v2, 0x419570a4    # 18.68f

    .line 431
    .line 432
    .line 433
    const v3, 0x3ca3d70a    # 0.02f

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 437
    .line 438
    .line 439
    const v9, 0x3f9eb852    # 1.24f

    .line 440
    .line 441
    .line 442
    const v10, 0x3f75c28f    # 0.96f

    .line 443
    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    const v6, 0x3f266666    # 0.65f

    .line 447
    .line 448
    .line 449
    const v7, 0x3f1eb852    # 0.62f

    .line 450
    .line 451
    .line 452
    const v8, 0x3f91eb85    # 1.14f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v9, 0x3fcb851f    # 1.59f

    .line 459
    .line 460
    .line 461
    const v10, -0x40d70a3d    # -0.66f

    .line 462
    .line 463
    .line 464
    const v5, 0x3f0ccccd    # 0.55f

    .line 465
    .line 466
    .line 467
    const v6, -0x41dc28f6    # -0.16f

    .line 468
    .line 469
    .line 470
    const v7, 0x3f8a3d71    # 1.08f

    .line 471
    .line 472
    .line 473
    const v8, -0x413d70a4    # -0.38f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v9, 0x3e4ccccd    # 0.2f

    .line 480
    .line 481
    .line 482
    const v10, -0x403851ec    # -1.56f

    .line 483
    .line 484
    .line 485
    const v5, 0x3f11eb85    # 0.57f

    .line 486
    .line 487
    .line 488
    const v6, -0x416147ae    # -0.31f

    .line 489
    .line 490
    .line 491
    const v7, 0x3f28f5c3    # 0.66f

    .line 492
    .line 493
    .line 494
    const v8, -0x40733333    # -1.1f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, -0x435c28f6    # -0.02f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v9, -0x406b851f    # -1.16f

    .line 507
    .line 508
    .line 509
    const v10, -0x41d1eb85    # -0.17f

    .line 510
    .line 511
    .line 512
    const v5, -0x416147ae    # -0.31f

    .line 513
    .line 514
    .line 515
    const v7, -0x40b851ec    # -0.78f

    .line 516
    .line 517
    .line 518
    const v8, -0x413d70a4    # -0.38f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v10, 0x3efae148    # 0.49f

    .line 525
    .line 526
    .line 527
    const v5, -0x41428f5c    # -0.37f

    .line 528
    .line 529
    .line 530
    const v6, 0x3e570a3d    # 0.21f

    .line 531
    .line 532
    .line 533
    const v7, -0x40bd70a4    # -0.76f

    .line 534
    .line 535
    .line 536
    const v8, 0x3ebd70a4    # 0.37f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v9, -0x40cf5c29    # -0.69f

    .line 543
    .line 544
    .line 545
    const v10, 0x3f70a3d7    # 0.94f

    .line 546
    .line 547
    .line 548
    const v5, -0x412e147b    # -0.41f

    .line 549
    .line 550
    .line 551
    const v6, 0x3df5c28f    # 0.12f

    .line 552
    .line 553
    .line 554
    const v7, -0x40cf5c29    # -0.69f

    .line 555
    .line 556
    .line 557
    const v8, 0x3f028f5c    # 0.51f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, 0x418b851f    # 17.44f

    .line 567
    .line 568
    .line 569
    const v2, 0x41803d71    # 16.03f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v9, 0x3fc7ae14    # 1.56f

    .line 576
    .line 577
    .line 578
    const v10, -0x41b33333    # -0.2f

    .line 579
    .line 580
    .line 581
    const v5, 0x3eeb851f    # 0.46f

    .line 582
    .line 583
    .line 584
    const v6, 0x3eeb851f    # 0.46f

    .line 585
    .line 586
    .line 587
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 588
    .line 589
    const v8, 0x3ebd70a4    # 0.37f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v9, 0x3f2b851f    # 0.67f

    .line 596
    .line 597
    .line 598
    const v10, -0x40347ae1    # -1.59f

    .line 599
    .line 600
    .line 601
    const v5, 0x3e8f5c29    # 0.28f

    .line 602
    .line 603
    .line 604
    const v6, -0x40fd70a4    # -0.51f

    .line 605
    .line 606
    .line 607
    const/high16 v7, 0x3f000000    # 0.5f

    .line 608
    .line 609
    const v8, -0x407ae148    # -1.04f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v9, -0x408a3d71    # -0.96f

    .line 616
    .line 617
    .line 618
    const v10, -0x406147ae    # -1.24f

    .line 619
    .line 620
    .line 621
    const v5, 0x3e3851ec    # 0.18f

    .line 622
    .line 623
    .line 624
    const v6, -0x40e147ae    # -0.62f

    .line 625
    .line 626
    .line 627
    const v7, -0x416147ae    # -0.31f

    .line 628
    .line 629
    .line 630
    const v8, -0x406147ae    # -1.24f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v1, -0x435c28f6    # -0.02f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v9, -0x408f5c29    # -0.94f

    .line 643
    .line 644
    .line 645
    const v10, 0x3f333333    # 0.7f

    .line 646
    .line 647
    .line 648
    const v5, -0x411eb852    # -0.44f

    .line 649
    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    const v7, -0x40ae147b    # -0.82f

    .line 653
    .line 654
    .line 655
    const v8, 0x3e8f5c29    # 0.28f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v9, -0x410a3d71    # -0.48f

    .line 662
    .line 663
    .line 664
    const v10, 0x3f95c28f    # 1.17f

    .line 665
    .line 666
    .line 667
    const v5, -0x420a3d71    # -0.12f

    .line 668
    .line 669
    .line 670
    const v6, 0x3ecccccd    # 0.4f

    .line 671
    .line 672
    .line 673
    const v7, -0x4170a3d7    # -0.28f

    .line 674
    .line 675
    .line 676
    const v8, 0x3f4a3d71    # 0.79f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v9, 0x3e2e147b    # 0.17f

    .line 683
    .line 684
    .line 685
    const v10, 0x3f947ae1    # 1.16f

    .line 686
    .line 687
    .line 688
    const v5, -0x41a8f5c3    # -0.21f

    .line 689
    .line 690
    .line 691
    const v6, 0x3ec28f5c    # 0.38f

    .line 692
    .line 693
    .line 694
    const v7, -0x41fae148    # -0.13f

    .line 695
    .line 696
    .line 697
    const v8, 0x3f5c28f6    # 0.86f

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    const/16 v28, 0x3800

    .line 711
    .line 712
    const/16 v29, 0x0

    .line 713
    .line 714
    const/high16 v18, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/high16 v20, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    const/high16 v21, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/high16 v24, 0x3f800000    # 1.0f

    .line 723
    .line 724
    const/16 v25, 0x0

    .line 725
    .line 726
    const/16 v26, 0x0

    .line 727
    .line 728
    const/16 v27, 0x0

    .line 729
    .line 730
    const-string v16, ""

    .line 731
    .line 732
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    sput-object v0, Landroidx/compose/material/icons/rounded/RotateRightKt;->_rotateRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 741
    .line 742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    return-object v0
.end method

.method public static synthetic getRotateRight$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
