.class public final Landroidx/compose/material/icons/rounded/ScubaDivingKt;
.super Ljava/lang/Object;
.source "ScubaDiving.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_scubaDiving",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScubaDiving",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getScubaDiving",
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
.field private static _scubaDiving:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScubaDiving(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ScubaDivingKt;->_scubaDiving:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ScubaDiving"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x4161999a    # 14.1f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41500000    # 13.0f

    .line 115
    .line 116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x410e3d71    # 8.89f

    .line 122
    .line 123
    .line 124
    const v2, 0x4121c28f    # 10.11f

    .line 125
    .line 126
    .line 127
    const v3, 0x4063d70a    # 3.56f

    .line 128
    .line 129
    .line 130
    const v4, -0x408ccccd    # -0.95f

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 134
    .line 135
    .line 136
    const v7, 0x3f35c28f    # 0.71f

    .line 137
    .line 138
    .line 139
    const v8, -0x4063d70a    # -1.22f

    .line 140
    .line 141
    .line 142
    const v3, 0x3f07ae14    # 0.53f

    .line 143
    .line 144
    .line 145
    const v4, -0x41f0a3d7    # -0.14f

    .line 146
    .line 147
    .line 148
    const v5, 0x3f59999a    # 0.85f

    .line 149
    .line 150
    .line 151
    const v6, -0x40cf5c29    # -0.69f

    .line 152
    .line 153
    .line 154
    move-object v2, v0

    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, 0x414e6666    # 12.9f

    .line 159
    .line 160
    .line 161
    const v2, 0x40df0a3d    # 6.97f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v7, -0x4063d70a    # -1.22f

    .line 168
    .line 169
    .line 170
    const v8, -0x40ca3d71    # -0.71f

    .line 171
    .line 172
    .line 173
    const v3, -0x41f0a3d7    # -0.14f

    .line 174
    .line 175
    .line 176
    const v4, -0x40f851ec    # -0.53f

    .line 177
    .line 178
    .line 179
    const v5, -0x40cf5c29    # -0.69f

    .line 180
    .line 181
    .line 182
    const v6, -0x40a66666    # -0.85f

    .line 183
    .line 184
    .line 185
    move-object v2, v0

    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, 0x4101c28f    # 8.11f

    .line 190
    .line 191
    .line 192
    const v2, 0x40e6b852    # 7.21f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v7, -0x407851ec    # -1.06f

    .line 199
    .line 200
    .line 201
    const v8, 0x3feb851f    # 1.84f

    .line 202
    .line 203
    .line 204
    const v3, -0x40b33333    # -0.8f

    .line 205
    .line 206
    .line 207
    const v4, 0x3e570a3d    # 0.21f

    .line 208
    .line 209
    .line 210
    const v5, -0x405c28f6    # -1.28f

    .line 211
    .line 212
    .line 213
    const v6, 0x3f851eb8    # 1.04f

    .line 214
    .line 215
    .line 216
    move-object v2, v0

    .line 217
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v7, 0x410e3d71    # 8.89f

    .line 225
    .line 226
    .line 227
    const v8, 0x4121c28f    # 10.11f

    .line 228
    .line 229
    .line 230
    const v3, 0x40e8a3d7    # 7.27f

    .line 231
    .line 232
    .line 233
    const v4, 0x411d999a    # 9.85f

    .line 234
    .line 235
    .line 236
    const v5, 0x410170a4    # 8.09f

    .line 237
    .line 238
    .line 239
    const v6, 0x412547ae    # 10.33f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, 0x41b428f6    # 22.52f

    .line 249
    .line 250
    .line 251
    const v2, 0x402147ae    # 2.52f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v7, -0x407ae148    # -1.04f

    .line 258
    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const v3, -0x416b851f    # -0.29f

    .line 262
    .line 263
    .line 264
    const v4, -0x416b851f    # -0.29f

    .line 265
    .line 266
    .line 267
    const/high16 v5, -0x40c00000    # -0.75f

    .line 268
    .line 269
    const v6, -0x416b851f    # -0.29f

    .line 270
    .line 271
    .line 272
    move-object v2, v0

    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x40a00000    # 5.0f

    .line 277
    .line 278
    const/high16 v2, 0x41980000    # 19.0f

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x40800000    # 4.0f

    .line 284
    .line 285
    const/high16 v2, -0x40000000    # -2.0f

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, -0x3ee851ec    # -9.48f

    .line 291
    .line 292
    .line 293
    const v2, 0x4037ae14    # 2.87f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v7, -0x40400000    # -1.5f

    .line 300
    .line 301
    const v8, 0x3fd70a3d    # 1.68f

    .line 302
    .line 303
    .line 304
    const v3, -0x40ae147b    # -0.82f

    .line 305
    .line 306
    .line 307
    const v4, 0x3e4ccccd    # 0.2f

    .line 308
    .line 309
    .line 310
    const v5, -0x404e147b    # -1.39f

    .line 311
    .line 312
    .line 313
    const v6, 0x3f63d70a    # 0.89f

    .line 314
    .line 315
    .line 316
    move-object v2, v0

    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, 0x40a7ae14    # 5.24f

    .line 321
    .line 322
    .line 323
    const/high16 v2, 0x41900000    # 18.0f

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x40400000    # 3.0f

    .line 329
    .line 330
    const/high16 v2, 0x41a80000    # 21.0f

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v7, 0x3e4ccccd    # 0.2f

    .line 336
    .line 337
    .line 338
    const v8, 0x3fb33333    # 1.4f

    .line 339
    .line 340
    .line 341
    const v3, -0x41570a3d    # -0.33f

    .line 342
    .line 343
    .line 344
    const v4, 0x3ee147ae    # 0.44f

    .line 345
    .line 346
    .line 347
    const v5, -0x418a3d71    # -0.24f

    .line 348
    .line 349
    .line 350
    const v6, 0x3f88f5c3    # 1.07f

    .line 351
    .line 352
    .line 353
    move-object v2, v0

    .line 354
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v7, 0x3fb33333    # 1.4f

    .line 358
    .line 359
    .line 360
    const v8, -0x41b33333    # -0.2f

    .line 361
    .line 362
    .line 363
    const v3, 0x3ee147ae    # 0.44f

    .line 364
    .line 365
    .line 366
    const v4, 0x3ea8f5c3    # 0.33f

    .line 367
    .line 368
    .line 369
    const v5, 0x3f88f5c3    # 1.07f

    .line 370
    .line 371
    .line 372
    const v6, 0x3e75c28f    # 0.24f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x40e00000    # 7.0f

    .line 379
    .line 380
    const/high16 v2, 0x41980000    # 19.0f

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x3f91eb85    # 1.14f

    .line 386
    .line 387
    .line 388
    const v2, -0x3fb70a3d    # -3.14f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x40b23d71    # 5.57f

    .line 395
    .line 396
    .line 397
    const v2, -0x401d70a4    # -1.77f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v7, 0x3f0a3d71    # 0.54f

    .line 404
    .line 405
    .line 406
    const v8, -0x4175c28f    # -0.27f

    .line 407
    .line 408
    .line 409
    const v3, 0x3e428f5c    # 0.19f

    .line 410
    .line 411
    .line 412
    const v4, -0x428a3d71    # -0.06f

    .line 413
    .line 414
    .line 415
    const v5, 0x3ec28f5c    # 0.38f

    .line 416
    .line 417
    .line 418
    const v6, -0x41e66666    # -0.15f

    .line 419
    .line 420
    .line 421
    move-object v2, v0

    .line 422
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x40866666    # 4.2f

    .line 426
    .line 427
    .line 428
    const v2, -0x3fc3d70a    # -2.94f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v7, 0x3f400000    # 0.75f

    .line 435
    .line 436
    const v8, -0x407d70a4    # -1.02f

    .line 437
    .line 438
    .line 439
    const v3, 0x3eb851ec    # 0.36f

    .line 440
    .line 441
    .line 442
    const/high16 v4, -0x41800000    # -0.25f

    .line 443
    .line 444
    const v5, 0x3f1eb852    # 0.62f

    .line 445
    .line 446
    .line 447
    const v6, -0x40e3d70a    # -0.61f

    .line 448
    .line 449
    .line 450
    move-object v2, v0

    .line 451
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x41a40000    # 20.5f

    .line 455
    .line 456
    const v2, 0x40bccccd    # 5.9f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, 0x4003d70a    # 2.06f

    .line 463
    .line 464
    .line 465
    const v2, -0x3fe7ae14    # -2.38f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v7, 0x41b428f6    # 22.52f

    .line 472
    .line 473
    .line 474
    const v8, 0x402147ae    # 2.52f

    .line 475
    .line 476
    .line 477
    const v3, 0x41b67ae1    # 22.81f

    .line 478
    .line 479
    .line 480
    const v4, 0x404e147b    # 3.22f

    .line 481
    .line 482
    .line 483
    const v5, 0x41b651ec    # 22.79f

    .line 484
    .line 485
    .line 486
    const v6, 0x40328f5c    # 2.79f

    .line 487
    .line 488
    .line 489
    move-object v2, v0

    .line 490
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    const/16 v28, 0x3800

    .line 501
    .line 502
    const/16 v29, 0x0

    .line 503
    .line 504
    const/high16 v18, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v20, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/high16 v21, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v24, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    const/16 v27, 0x0

    .line 519
    .line 520
    const-string v16, ""

    .line 521
    .line 522
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sput-object v0, Landroidx/compose/material/icons/rounded/ScubaDivingKt;->_scubaDiving:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 531
    .line 532
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v0
.end method
