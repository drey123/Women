.class public final Landroidx/compose/material/icons/automirrored/rounded/StopScreenShareKt;
.super Ljava/lang/Object;
.source "StopScreenShare.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_stopScreenShare",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "StopScreenShare",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getStopScreenShare",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _stopScreenShare:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getStopScreenShare(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/StopScreenShareKt;->_stopScreenShare:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Rounded.StopScreenShare"

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 69
    .line 70
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    const v2, -0x40666666    # -1.2f

    .line 73
    .line 74
    .line 75
    const v3, 0x3fe51eb8    # 1.79f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v9, 0x3ed1eb85    # 0.41f

    .line 83
    .line 84
    .line 85
    const v10, -0x40b5c28f    # -0.79f

    .line 86
    .line 87
    .line 88
    const v5, 0x3e75c28f    # 0.24f

    .line 89
    .line 90
    .line 91
    const v6, -0x41c7ae14    # -0.18f

    .line 92
    .line 93
    .line 94
    const v7, 0x3ed1eb85    # 0.41f

    .line 95
    .line 96
    .line 97
    const v8, -0x41147ae1    # -0.46f

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v9, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/high16 v10, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, -0x40f33333    # -0.55f

    .line 110
    .line 111
    .line 112
    const v7, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v8, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v1, 0x4011eb85    # 2.28f

    .line 124
    .line 125
    .line 126
    const v2, 0x404eb852    # 3.23f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v9, -0x404a3d71    # -1.42f

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const v5, -0x413851ec    # -0.39f

    .line 137
    .line 138
    .line 139
    const v6, -0x413851ec    # -0.39f

    .line 140
    .line 141
    .line 142
    const v7, -0x407c28f6    # -1.03f

    .line 143
    .line 144
    .line 145
    const v8, -0x413851ec    # -0.39f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const v10, 0x3fb47ae1    # 1.41f

    .line 153
    .line 154
    .line 155
    const v6, 0x3ec7ae14    # 0.39f

    .line 156
    .line 157
    .line 158
    const v7, -0x413851ec    # -0.39f

    .line 159
    .line 160
    .line 161
    const v8, 0x3f828f5c    # 1.02f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v1, 0x3f570a3d    # 0.84f

    .line 168
    .line 169
    .line 170
    const v2, 0x3f5c28f6    # 0.86f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v1, 0x3f11eb85    # 0.57f

    .line 177
    .line 178
    .line 179
    const v2, 0x3fbc28f6    # 1.47f

    .line 180
    .line 181
    .line 182
    const v3, -0x40d70a3d    # -0.66f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/high16 v10, 0x41800000    # 16.0f

    .line 191
    .line 192
    const/high16 v5, 0x40000000    # 2.0f

    .line 193
    .line 194
    const v6, 0x40dd70a4    # 6.92f

    .line 195
    .line 196
    .line 197
    const/high16 v7, 0x40000000    # 2.0f

    .line 198
    .line 199
    const/high16 v8, 0x41800000    # 16.0f

    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, 0x3c23d70a    # 0.01f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v9, 0x3ffc28f6    # 1.97f

    .line 211
    .line 212
    .line 213
    const v10, 0x3ffeb852    # 1.99f

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const v6, 0x3f8b851f    # 1.09f

    .line 218
    .line 219
    .line 220
    const v7, 0x3f6147ae    # 0.88f

    .line 221
    .line 222
    .line 223
    const v8, 0x3ffd70a4    # 1.98f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41900000    # 18.0f

    .line 230
    .line 231
    const/high16 v2, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v9, -0x40800000    # -1.0f

    .line 237
    .line 238
    const/high16 v10, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const v5, -0x40f33333    # -0.55f

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/high16 v7, -0x40800000    # -1.0f

    .line 245
    .line 246
    const v8, 0x3ee66666    # 0.45f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, 0x3ee66666    # 0.45f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x41890a3d    # 17.13f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v9, 0x3fb47ae1    # 1.41f

    .line 270
    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const v5, 0x3ec7ae14    # 0.39f

    .line 274
    .line 275
    .line 276
    const v6, 0x3ec7ae14    # 0.39f

    .line 277
    .line 278
    .line 279
    const v7, 0x3f828f5c    # 1.02f

    .line 280
    .line 281
    .line 282
    const v8, 0x3ec7ae14    # 0.39f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    const v2, -0x404b851f    # -1.41f

    .line 290
    .line 291
    .line 292
    const v3, 0x3ec7ae14    # 0.39f

    .line 293
    .line 294
    .line 295
    const v4, -0x407d70a4    # -1.02f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x4011eb85    # 2.28f

    .line 302
    .line 303
    .line 304
    const v2, 0x404eb852    # 3.23f

    .line 305
    .line 306
    .line 307
    const/high16 v3, 0x40e00000    # 7.0f

    .line 308
    .line 309
    const/high16 v4, 0x41700000    # 15.0f

    .line 310
    .line 311
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 312
    .line 313
    .line 314
    const v9, 0x40051eb8    # 2.08f

    .line 315
    .line 316
    .line 317
    const v10, -0x3f7e6666    # -4.05f

    .line 318
    .line 319
    .line 320
    const v5, 0x3e9eb852    # 0.31f

    .line 321
    .line 322
    .line 323
    const v6, -0x40428f5c    # -1.48f

    .line 324
    .line 325
    .line 326
    const v7, 0x3f70a3d7    # 0.94f

    .line 327
    .line 328
    .line 329
    const v8, -0x3fc47ae1    # -2.93f

    .line 330
    .line 331
    .line 332
    move-object v4, v0

    .line 333
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x3fcb851f    # 1.59f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x40e00000    # 7.0f

    .line 343
    .line 344
    const/high16 v10, 0x41700000    # 15.0f

    .line 345
    .line 346
    const v5, 0x4112147b    # 9.13f

    .line 347
    .line 348
    .line 349
    const v6, 0x414eb852    # 12.92f

    .line 350
    .line 351
    .line 352
    const v7, 0x40feb852    # 7.96f

    .line 353
    .line 354
    .line 355
    const v8, 0x415b5c29    # 13.71f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41500000    # 13.0f

    .line 362
    .line 363
    const v2, 0x4112147b    # 9.13f

    .line 364
    .line 365
    .line 366
    const v3, -0x40851eb8    # -0.98f

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 370
    .line 371
    .line 372
    const v9, 0x3f570a3d    # 0.84f

    .line 373
    .line 374
    .line 375
    const v10, -0x41428f5c    # -0.37f

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    const v6, -0x411eb852    # -0.44f

    .line 380
    .line 381
    .line 382
    const v7, 0x3f051eb8    # 0.52f

    .line 383
    .line 384
    .line 385
    const v8, -0x40d70a3d    # -0.66f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x410deb85    # 8.87f

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x41700000    # 15.0f

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, 0x3fce147b    # 1.61f

    .line 400
    .line 401
    .line 402
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    const v10, 0x3f3ae148    # 0.73f

    .line 409
    .line 410
    .line 411
    const v5, 0x3e570a3d    # 0.21f

    .line 412
    .line 413
    .line 414
    const v6, 0x3e4ccccd    # 0.2f

    .line 415
    .line 416
    .line 417
    const v7, 0x3e570a3d    # 0.21f

    .line 418
    .line 419
    .line 420
    const v8, 0x3f07ae14    # 0.53f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, -0x409c28f6    # -0.89f

    .line 427
    .line 428
    .line 429
    const v2, 0x3f547ae1    # 0.83f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v1, 0x40b28f5c    # 5.58f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v9, 0x3f333333    # 0.7f

    .line 442
    .line 443
    .line 444
    const v10, -0x403eb852    # -1.51f

    .line 445
    .line 446
    .line 447
    const v5, 0x3edc28f6    # 0.43f

    .line 448
    .line 449
    .line 450
    const v6, -0x41428f5c    # -0.37f

    .line 451
    .line 452
    .line 453
    const v7, 0x3f333333    # 0.7f

    .line 454
    .line 455
    .line 456
    const v8, -0x4099999a    # -0.9f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x41b00000    # 22.0f

    .line 463
    .line 464
    const/high16 v2, 0x40c00000    # 6.0f

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v9, -0x40028f5c    # -1.98f

    .line 470
    .line 471
    .line 472
    const v10, -0x40028f5c    # -1.98f

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    const v6, -0x40747ae1    # -1.09f

    .line 477
    .line 478
    .line 479
    const v7, -0x409c28f6    # -0.89f

    .line 480
    .line 481
    .line 482
    const v8, -0x40028f5c    # -1.98f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x40f9999a    # 7.8f

    .line 489
    .line 490
    .line 491
    const v2, 0x4080a3d7    # 4.02f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v1, 0x40a47ae1    # 5.14f

    .line 498
    .line 499
    .line 500
    const v2, 0x40a428f6    # 5.13f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v9, 0x3d75c28f    # 0.06f

    .line 507
    .line 508
    .line 509
    const v10, -0x435c28f6    # -0.02f

    .line 510
    .line 511
    .line 512
    const v5, 0x3ca3d70a    # 0.02f

    .line 513
    .line 514
    .line 515
    const v6, -0x43dc28f6    # -0.01f

    .line 516
    .line 517
    .line 518
    const v7, 0x3d23d70a    # 0.04f

    .line 519
    .line 520
    .line 521
    const v8, -0x435c28f6    # -0.02f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    const/16 v28, 0x3800

    .line 535
    .line 536
    const/16 v29, 0x0

    .line 537
    .line 538
    const/high16 v18, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v20, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/high16 v21, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v24, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    const-string v16, ""

    .line 555
    .line 556
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/StopScreenShareKt;->_stopScreenShare:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 565
    .line 566
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-object v0
.end method
