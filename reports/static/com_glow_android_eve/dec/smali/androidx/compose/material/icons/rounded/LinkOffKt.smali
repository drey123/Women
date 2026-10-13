.class public final Landroidx/compose/material/icons/rounded/LinkOffKt;
.super Ljava/lang/Object;
.source "LinkOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_linkOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LinkOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLinkOff",
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
.field private static _linkOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLinkOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LinkOffKt;->_linkOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LinkOff"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    const v2, 0x4037ae14    # 2.87f

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v8, 0x40451eb8    # 3.08f

    .line 80
    .line 81
    .line 82
    const v9, 0x401ae148    # 2.42f

    .line 83
    .line 84
    .line 85
    const v4, 0x3fbae148    # 1.46f

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const v6, 0x40333333    # 2.8f

    .line 90
    .line 91
    .line 92
    const v7, 0x3f7ae148    # 0.98f

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v8, -0x3ff1eb85    # -2.22f

    .line 100
    .line 101
    .line 102
    const v9, 0x405eb852    # 3.48f

    .line 103
    .line 104
    .line 105
    const v4, 0x3e9eb852    # 0.31f

    .line 106
    .line 107
    .line 108
    const v5, 0x3fd1eb85    # 1.64f

    .line 109
    .line 110
    .line 111
    const v6, -0x40c28f5c    # -0.74f

    .line 112
    .line 113
    .line 114
    const v7, 0x40470a3d    # 3.11f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, 0x3fc3d70a    # 1.53f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v8, 0x402ccccd    # 2.7f

    .line 127
    .line 128
    .line 129
    const v9, -0x3f5fae14    # -5.01f

    .line 130
    .line 131
    .line 132
    const v4, 0x3fe28f5c    # 1.77f

    .line 133
    .line 134
    .line 135
    const v5, -0x40970a3d    # -0.91f

    .line 136
    .line 137
    .line 138
    const v6, 0x403ccccd    # 2.95f

    .line 139
    .line 140
    .line 141
    const v7, -0x3fcb851f    # -2.82f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v8, 0x418651ec    # 16.79f

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x40e00000    # 7.0f

    .line 151
    .line 152
    const v4, 0x41ad70a4    # 21.68f

    .line 153
    .line 154
    .line 155
    const v5, 0x410dc28f    # 8.86f

    .line 156
    .line 157
    .line 158
    const v6, 0x419af5c3    # 19.37f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x40e00000    # 7.0f

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41600000    # 14.0f

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v8, -0x40800000    # -1.0f

    .line 172
    .line 173
    const/high16 v9, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const v4, -0x40f33333    # -0.55f

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/high16 v6, -0x40800000    # -1.0f

    .line 180
    .line 181
    const v7, 0x3ee66666    # 0.45f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x41600000    # 14.0f

    .line 188
    .line 189
    const/high16 v9, 0x41100000    # 9.0f

    .line 190
    .line 191
    const/high16 v4, 0x41500000    # 13.0f

    .line 192
    .line 193
    const v5, 0x4108cccd    # 8.55f

    .line 194
    .line 195
    .line 196
    const v6, 0x41573333    # 13.45f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x41100000    # 9.0f

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, 0x4060a3d7    # 3.51f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v8, -0x404b851f    # -1.41f

    .line 214
    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const v4, -0x413851ec    # -0.39f

    .line 218
    .line 219
    .line 220
    const v5, -0x413851ec    # -0.39f

    .line 221
    .line 222
    .line 223
    const v6, -0x407d70a4    # -1.02f

    .line 224
    .line 225
    .line 226
    const v7, -0x413851ec    # -0.39f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const v9, 0x3fb47ae1    # 1.41f

    .line 234
    .line 235
    .line 236
    const v5, 0x3ec7ae14    # 0.39f

    .line 237
    .line 238
    .line 239
    const v6, -0x413851ec    # -0.39f

    .line 240
    .line 241
    .line 242
    const v7, 0x3f828f5c    # 1.02f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, 0x4028f5c3    # 2.64f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v8, -0x3fd33333    # -2.7f

    .line 255
    .line 256
    .line 257
    const v9, 0x40a051ec    # 5.01f

    .line 258
    .line 259
    .line 260
    const v4, -0x401d70a4    # -1.77f

    .line 261
    .line 262
    .line 263
    const v5, 0x3f68f5c3    # 0.91f

    .line 264
    .line 265
    .line 266
    const v6, -0x3fc33333    # -2.95f

    .line 267
    .line 268
    .line 269
    const v7, 0x40347ae1    # 2.82f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v8, 0x40e6b852    # 7.21f

    .line 276
    .line 277
    .line 278
    const/high16 v9, 0x41880000    # 17.0f

    .line 279
    .line 280
    const v4, 0x40147ae1    # 2.32f

    .line 281
    .line 282
    .line 283
    const v5, 0x41723d71    # 15.14f

    .line 284
    .line 285
    .line 286
    const v6, 0x409428f6    # 4.63f

    .line 287
    .line 288
    .line 289
    const/high16 v7, 0x41880000    # 17.0f

    .line 290
    .line 291
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41200000    # 10.0f

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v9, -0x40800000    # -1.0f

    .line 302
    .line 303
    const v4, 0x3f0ccccd    # 0.55f

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/high16 v6, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const v7, -0x4119999a    # -0.45f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v8, -0x40800000    # -1.0f

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const v5, -0x40f33333    # -0.55f

    .line 319
    .line 320
    .line 321
    const v6, -0x4119999a    # -0.45f

    .line 322
    .line 323
    .line 324
    const/high16 v7, -0x40800000    # -1.0f

    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x40e428f6    # 7.13f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v8, -0x3fbae148    # -3.08f

    .line 336
    .line 337
    .line 338
    const v9, -0x3fe51eb8    # -2.42f

    .line 339
    .line 340
    .line 341
    const v4, -0x40451eb8    # -1.46f

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const v6, -0x3fcccccd    # -2.8f

    .line 346
    .line 347
    .line 348
    const v7, -0x40851eb8    # -0.98f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v8, 0x40c8a3d7    # 6.27f

    .line 355
    .line 356
    .line 357
    const v9, 0x4111999a    # 9.1f

    .line 358
    .line 359
    .line 360
    const v4, 0x406f5c29    # 3.74f

    .line 361
    .line 362
    .line 363
    const v5, 0x412f0a3d    # 10.94f

    .line 364
    .line 365
    .line 366
    const v6, 0x4099999a    # 4.8f

    .line 367
    .line 368
    .line 369
    const v7, 0x4117851f    # 9.47f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, 0x4007ae14    # 2.12f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v8, 0x41000000    # 8.0f

    .line 382
    .line 383
    const/high16 v9, 0x41400000    # 12.0f

    .line 384
    .line 385
    const v4, 0x41028f5c    # 8.16f

    .line 386
    .line 387
    .line 388
    const v5, 0x41368f5c    # 11.41f

    .line 389
    .line 390
    .line 391
    const/high16 v6, 0x41000000    # 8.0f

    .line 392
    .line 393
    const v7, 0x413ae148    # 11.68f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v9, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    const v5, 0x3f0ccccd    # 0.55f

    .line 405
    .line 406
    .line 407
    const v6, 0x3ee66666    # 0.45f

    .line 408
    .line 409
    .line 410
    const/high16 v7, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, 0x3f95c28f    # 1.17f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x410e6666    # 8.9f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v8, 0x3fb47ae1    # 1.41f

    .line 428
    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    const v4, 0x3ec7ae14    # 0.39f

    .line 432
    .line 433
    .line 434
    const v5, 0x3ec7ae14    # 0.39f

    .line 435
    .line 436
    .line 437
    const v6, 0x3f828f5c    # 1.02f

    .line 438
    .line 439
    .line 440
    const v7, 0x3ec7ae14    # 0.39f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    const v9, -0x404b851f    # -1.41f

    .line 448
    .line 449
    .line 450
    const v5, -0x413851ec    # -0.39f

    .line 451
    .line 452
    .line 453
    const v6, 0x3ec7ae14    # 0.39f

    .line 454
    .line 455
    .line 456
    const v7, -0x407d70a4    # -1.02f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, 0x4060a3d7    # 3.51f

    .line 463
    .line 464
    .line 465
    const/high16 v2, 0x41300000    # 11.0f

    .line 466
    .line 467
    const/high16 v3, 0x41600000    # 14.0f

    .line 468
    .line 469
    invoke-static {v0, v1, v1, v3, v2}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 470
    .line 471
    .line 472
    const v1, 0x3fdae148    # 1.71f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v8, 0x41800000    # 16.0f

    .line 479
    .line 480
    const/high16 v9, 0x41400000    # 12.0f

    .line 481
    .line 482
    const v4, 0x417e3d71    # 15.89f

    .line 483
    .line 484
    .line 485
    const v5, 0x41487ae1    # 12.53f

    .line 486
    .line 487
    .line 488
    const/high16 v6, 0x41800000    # 16.0f

    .line 489
    .line 490
    const v7, 0x41447ae1    # 12.28f

    .line 491
    .line 492
    .line 493
    move-object v3, v0

    .line 494
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v8, -0x40800000    # -1.0f

    .line 498
    .line 499
    const/high16 v9, -0x40800000    # -1.0f

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    const v5, -0x40f33333    # -0.55f

    .line 503
    .line 504
    .line 505
    const v6, -0x4119999a    # -0.45f

    .line 506
    .line 507
    .line 508
    const/high16 v7, -0x40800000    # -1.0f

    .line 509
    .line 510
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x41600000    # 14.0f

    .line 514
    .line 515
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    const/16 v28, 0x3800

    .line 520
    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    const/high16 v18, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v20, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/high16 v21, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v24, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const-string v16, ""

    .line 540
    .line 541
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Landroidx/compose/material/icons/rounded/LinkOffKt;->_linkOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 550
    .line 551
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v0
.end method
