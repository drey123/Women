.class public final Landroidx/compose/material/icons/rounded/DoNotTouchKt;
.super Ljava/lang/Object;
.source "DoNotTouch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doNotTouch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoNotTouch",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDoNotTouch",
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
.field private static _doNotTouch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDoNotTouch(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DoNotTouchKt;->_doNotTouch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DoNotTouch"

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
    const v1, 0x4122b852    # 10.17f

    .line 71
    .line 72
    .line 73
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 74
    .line 75
    const/high16 v3, 0x40100000    # 2.25f

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v2, v3}, Lf/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v9, 0x413c0000    # 11.75f

    .line 82
    .line 83
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v5, 0x41280000    # 10.5f

    .line 86
    .line 87
    const v6, 0x3fc7ae14    # 1.56f

    .line 88
    .line 89
    .line 90
    const v7, 0x4130f5c3    # 11.06f

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x3f800000    # 1.0f

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x41500000    # 13.0f

    .line 100
    .line 101
    const/high16 v10, 0x40100000    # 2.25f

    .line 102
    .line 103
    const v5, 0x41470a3d    # 12.44f

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v7, 0x41500000    # 13.0f

    .line 109
    .line 110
    const v8, 0x3fc7ae14    # 1.56f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v2, 0x40aa3d71    # 5.32f

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x41a00000    # 20.0f

    .line 120
    .line 121
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 122
    .line 123
    .line 124
    const v9, -0x4070a3d7    # -1.12f

    .line 125
    .line 126
    .line 127
    const v10, -0x40570a3d    # -1.32f

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const v6, -0x40d9999a    # -0.65f

    .line 132
    .line 133
    .line 134
    const v7, -0x410f5c29    # -0.47f

    .line 135
    .line 136
    .line 137
    const/high16 v8, -0x40600000    # -1.25f

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v9, -0x404f5c29    # -1.38f

    .line 143
    .line 144
    .line 145
    const v10, 0x3f9eb852    # 1.24f

    .line 146
    .line 147
    .line 148
    const/high16 v5, -0x40c00000    # -0.75f

    .line 149
    .line 150
    const v6, -0x425c28f6    # -0.08f

    .line 151
    .line 152
    .line 153
    const v7, -0x404f5c29    # -1.38f

    .line 154
    .line 155
    .line 156
    const v8, 0x3f028f5c    # 0.51f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x40a80000    # 5.25f

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v9, -0x41000000    # -0.5f

    .line 168
    .line 169
    const/high16 v10, 0x3f000000    # 0.5f

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const v6, 0x3e8f5c29    # 0.28f

    .line 173
    .line 174
    .line 175
    const v7, -0x419eb852    # -0.22f

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x3f000000    # 0.5f

    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v10, -0x41000000    # -0.5f

    .line 188
    .line 189
    const v5, -0x4170a3d7    # -0.28f

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/high16 v7, -0x41000000    # -0.5f

    .line 194
    .line 195
    const v8, -0x419eb852    # -0.22f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, -0x3f1a3d71    # -7.18f

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v9, -0x4070a3d7    # -1.12f

    .line 209
    .line 210
    .line 211
    const v10, -0x40570a3d    # -1.32f

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const v6, -0x40d9999a    # -0.65f

    .line 216
    .line 217
    .line 218
    const v7, -0x410f5c29    # -0.47f

    .line 219
    .line 220
    .line 221
    const/high16 v8, -0x40600000    # -1.25f

    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x41600000    # 14.0f

    .line 227
    .line 228
    const/high16 v10, 0x40500000    # 3.25f

    .line 229
    .line 230
    const v5, 0x416a147b    # 14.63f

    .line 231
    .line 232
    .line 233
    const v6, 0x3ff70a3d    # 1.93f

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x41600000    # 14.0f

    .line 237
    .line 238
    const v8, 0x402147ae    # 2.52f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, 0x40fd70a4    # 7.92f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x40c00000    # 6.0f

    .line 251
    .line 252
    const v2, 0x40aa3d71    # 5.32f

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40880000    # 4.25f

    .line 259
    .line 260
    const/high16 v2, 0x41180000    # 9.5f

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x41040000    # 8.25f

    .line 266
    .line 267
    const/high16 v10, 0x40400000    # 3.0f

    .line 268
    .line 269
    const/high16 v5, 0x41180000    # 9.5f

    .line 270
    .line 271
    const v6, 0x4063d70a    # 3.56f

    .line 272
    .line 273
    .line 274
    const v7, 0x410f0a3d    # 8.94f

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x40400000    # 3.0f

    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v9, -0x406147ae    # -1.24f

    .line 283
    .line 284
    .line 285
    const v10, 0x3f970a3d    # 1.18f

    .line 286
    .line 287
    .line 288
    const v5, -0x40d47ae1    # -0.67f

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const v7, -0x40666666    # -1.2f

    .line 293
    .line 294
    .line 295
    const v8, 0x3f07ae14    # 0.53f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x40d570a4    # 6.67f

    .line 302
    .line 303
    .line 304
    const/high16 v3, 0x40880000    # 4.25f

    .line 305
    .line 306
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41b00000    # 22.0f

    .line 310
    .line 311
    const/high16 v2, 0x41880000    # 17.0f

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v9, 0x3fd33333    # 1.65f

    .line 317
    .line 318
    .line 319
    const v10, -0x40fae148    # -0.52f

    .line 320
    .line 321
    .line 322
    const v5, 0x3f1eb852    # 0.62f

    .line 323
    .line 324
    .line 325
    const v7, 0x3f970a3d    # 1.18f

    .line 326
    .line 327
    .line 328
    const v8, -0x41bd70a4    # -0.19f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, -0x435c28f6    # -0.02f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x3ee147ae    # 0.44f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v9, 0x3fb47ae1    # 1.41f

    .line 347
    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    const v5, 0x3ec7ae14    # 0.39f

    .line 351
    .line 352
    .line 353
    const v6, 0x3ec7ae14    # 0.39f

    .line 354
    .line 355
    .line 356
    const v7, 0x3f828f5c    # 1.02f

    .line 357
    .line 358
    .line 359
    const v8, 0x3ec7ae14    # 0.39f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const v10, -0x404b851f    # -1.41f

    .line 371
    .line 372
    .line 373
    const v6, -0x413851ec    # -0.39f

    .line 374
    .line 375
    .line 376
    const v7, 0x3ec7ae14    # 0.39f

    .line 377
    .line 378
    .line 379
    const v8, -0x407d70a4    # -1.02f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x4060a3d7    # 3.51f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v9, -0x404b851f    # -1.41f

    .line 392
    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    const v5, -0x413851ec    # -0.39f

    .line 396
    .line 397
    .line 398
    const v7, -0x407d70a4    # -1.02f

    .line 399
    .line 400
    .line 401
    const v8, -0x413851ec    # -0.39f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    const v10, 0x3fb47ae1    # 1.41f

    .line 413
    .line 414
    .line 415
    const v6, 0x3ec7ae14    # 0.39f

    .line 416
    .line 417
    .line 418
    const v7, -0x413851ec    # -0.39f

    .line 419
    .line 420
    .line 421
    const v8, 0x3f828f5c    # 1.02f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x409d70a4    # 4.92f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x40e00000    # 7.0f

    .line 434
    .line 435
    const v2, 0x411d47ae    # 9.83f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, 0x4089999a    # 4.3f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, -0x3fd9999a    # -2.6f

    .line 448
    .line 449
    .line 450
    const v2, -0x40428f5c    # -1.48f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v9, -0x40f5c28f    # -0.54f

    .line 457
    .line 458
    .line 459
    const v10, -0x41f0a3d7    # -0.14f

    .line 460
    .line 461
    .line 462
    const v5, -0x41d1eb85    # -0.17f

    .line 463
    .line 464
    .line 465
    const v6, -0x4247ae14    # -0.09f

    .line 466
    .line 467
    .line 468
    const v7, -0x4151eb85    # -0.34f

    .line 469
    .line 470
    .line 471
    const v8, -0x41f0a3d7    # -0.14f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v9, -0x40cccccd    # -0.7f

    .line 478
    .line 479
    .line 480
    const v10, 0x3e851eb8    # 0.26f

    .line 481
    .line 482
    .line 483
    const v5, -0x417ae148    # -0.26f

    .line 484
    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    const/high16 v7, -0x41000000    # -0.5f

    .line 488
    .line 489
    const v8, 0x3db851ec    # 0.09f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x40000000    # 2.0f

    .line 496
    .line 497
    const v2, 0x415e147b    # 13.88f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, 0x40d9999a    # 6.8f

    .line 508
    .line 509
    .line 510
    const v2, 0x40e5c28f    # 7.18f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v9, 0x400b851f    # 2.18f

    .line 517
    .line 518
    .line 519
    const v10, 0x3f70a3d7    # 0.94f

    .line 520
    .line 521
    .line 522
    const v5, 0x3f11eb85    # 0.57f

    .line 523
    .line 524
    .line 525
    const v6, 0x3f19999a    # 0.6f

    .line 526
    .line 527
    .line 528
    const v7, 0x3faccccd    # 1.35f

    .line 529
    .line 530
    .line 531
    const v8, 0x3f70a3d7    # 0.94f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v1, 0x41b00000    # 22.0f

    .line 538
    .line 539
    const/high16 v2, 0x41880000    # 17.0f

    .line 540
    .line 541
    const/high16 v3, 0x41b00000    # 22.0f

    .line 542
    .line 543
    const/high16 v4, 0x41880000    # 17.0f

    .line 544
    .line 545
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    const/16 v28, 0x3800

    .line 550
    .line 551
    const/16 v29, 0x0

    .line 552
    .line 553
    const/high16 v18, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v20, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    const/high16 v21, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v24, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const/16 v26, 0x0

    .line 566
    .line 567
    const/16 v27, 0x0

    .line 568
    .line 569
    const-string v16, ""

    .line 570
    .line 571
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Landroidx/compose/material/icons/rounded/DoNotTouchKt;->_doNotTouch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 580
    .line 581
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-object v0
.end method
