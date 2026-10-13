.class public final Landroidx/compose/material/icons/rounded/VpnLockKt;
.super Ljava/lang/Object;
.source "VpnLock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_vpnLock",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VpnLock",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getVpnLock",
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
.field private static _vpnLock:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVpnLock(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/VpnLockKt;->_vpnLock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.VpnLock"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 69
    .line 70
    const v1, 0x419f5c29    # 19.92f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x3ffeb852    # -2.02f

    .line 78
    .line 79
    .line 80
    const v8, 0x40cc7ae1    # 6.39f

    .line 81
    .line 82
    .line 83
    const v3, 0x3ee147ae    # 0.44f

    .line 84
    .line 85
    .line 86
    const v4, 0x406851ec    # 3.63f

    .line 87
    .line 88
    .line 89
    const v5, -0x403d70a4    # -1.52f

    .line 90
    .line 91
    .line 92
    const v6, 0x40bb3333    # 5.85f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v7, 0x41800000    # 16.0f

    .line 100
    .line 101
    const/high16 v8, 0x41800000    # 16.0f

    .line 102
    .line 103
    const v3, 0x418d1eb8    # 17.64f

    .line 104
    .line 105
    .line 106
    const v4, 0x4184a3d7    # 16.58f

    .line 107
    .line 108
    .line 109
    const v5, 0x41873333    # 16.9f

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x41800000    # 16.0f

    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, -0x40800000    # -1.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v7, -0x40800000    # -1.0f

    .line 128
    .line 129
    const/high16 v8, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const v4, -0x40f33333    # -0.55f

    .line 133
    .line 134
    .line 135
    const v5, -0x4119999a    # -0.45f

    .line 136
    .line 137
    .line 138
    const/high16 v6, -0x40800000    # -1.0f

    .line 139
    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41000000    # 8.0f

    .line 144
    .line 145
    const/high16 v2, -0x40000000    # -2.0f

    .line 146
    .line 147
    const/high16 v3, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const v3, 0x3f0ccccd    # 0.55f

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const v6, -0x4119999a    # -0.45f

    .line 161
    .line 162
    .line 163
    move-object v2, v0

    .line 164
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x40e00000    # 7.0f

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/high16 v8, -0x40000000    # -2.0f

    .line 180
    .line 181
    const v3, 0x3f8ccccd    # 1.1f

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x40000000    # 2.0f

    .line 185
    .line 186
    const v6, -0x4099999a    # -0.9f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, 0x401d70a4    # 2.46f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x41400000    # 12.0f

    .line 199
    .line 200
    const/high16 v8, 0x40000000    # 2.0f

    .line 201
    .line 202
    const v3, 0x4160cccd    # 14.05f

    .line 203
    .line 204
    .line 205
    const v4, 0x400a3d71    # 2.16f

    .line 206
    .line 207
    .line 208
    const v5, 0x4150cccd    # 13.05f

    .line 209
    .line 210
    .line 211
    const/high16 v6, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/high16 v8, 0x41400000    # 12.0f

    .line 219
    .line 220
    const v3, 0x40cf5c29    # 6.48f

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/high16 v5, 0x40000000    # 2.0f

    .line 226
    .line 227
    const v6, 0x40cf5c29    # 6.48f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, 0x408f5c29    # 4.48f

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x41200000    # 10.0f

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v7, 0x411f3333    # 9.95f

    .line 242
    .line 243
    .line 244
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 245
    .line 246
    const v3, 0x40b75c29    # 5.73f

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const v5, 0x412828f6    # 10.51f

    .line 251
    .line 252
    .line 253
    const v6, -0x3f647ae1    # -4.86f

    .line 254
    .line 255
    .line 256
    move-object v2, v0

    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, 0x419f5c29    # 19.92f

    .line 261
    .line 262
    .line 263
    const v2, 0x419f70a4    # 19.93f

    .line 264
    .line 265
    .line 266
    const/high16 v3, 0x41300000    # 11.0f

    .line 267
    .line 268
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v7, 0x40800000    # 4.0f

    .line 272
    .line 273
    const/high16 v8, 0x41400000    # 12.0f

    .line 274
    .line 275
    const v3, 0x40e1999a    # 7.05f

    .line 276
    .line 277
    .line 278
    const v4, 0x419b851f    # 19.44f

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x40800000    # 4.0f

    .line 282
    .line 283
    const v6, 0x4180a3d7    # 16.08f

    .line 284
    .line 285
    .line 286
    move-object v2, v0

    .line 287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v7, 0x3e570a3d    # 0.21f

    .line 291
    .line 292
    .line 293
    const v8, -0x401ae148    # -1.79f

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const v4, -0x40e147ae    # -0.62f

    .line 298
    .line 299
    .line 300
    const v5, 0x3da3d70a    # 0.08f

    .line 301
    .line 302
    .line 303
    const v6, -0x40651eb8    # -1.21f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41100000    # 9.0f

    .line 310
    .line 311
    const/high16 v2, 0x41700000    # 15.0f

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x40000000    # 2.0f

    .line 322
    .line 323
    const/high16 v8, 0x40000000    # 2.0f

    .line 324
    .line 325
    const v4, 0x3f8ccccd    # 1.1f

    .line 326
    .line 327
    .line 328
    const v5, 0x3f666666    # 0.9f

    .line 329
    .line 330
    .line 331
    const/high16 v6, 0x40000000    # 2.0f

    .line 332
    .line 333
    move-object v2, v0

    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x419f70a4    # 19.93f

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x41b00000    # 22.0f

    .line 341
    .line 342
    const/high16 v3, 0x40800000    # 4.0f

    .line 343
    .line 344
    const v4, 0x40470a3d    # 3.11f

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 348
    .line 349
    .line 350
    const v7, -0x402b851f    # -1.66f

    .line 351
    .line 352
    .line 353
    const v8, -0x3ffae148    # -2.08f

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const/high16 v4, -0x40800000    # -1.0f

    .line 358
    .line 359
    const v5, -0x40d1eb85    # -0.68f

    .line 360
    .line 361
    .line 362
    const v6, -0x400a3d71    # -1.92f

    .line 363
    .line 364
    .line 365
    move-object v2, v0

    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v7, 0x41900000    # 18.0f

    .line 370
    .line 371
    const/high16 v8, 0x40400000    # 3.0f

    .line 372
    .line 373
    const v3, 0x4198a3d7    # 19.08f

    .line 374
    .line 375
    .line 376
    const v4, 0x3f51eb85    # 0.82f

    .line 377
    .line 378
    .line 379
    const/high16 v5, 0x41900000    # 18.0f

    .line 380
    .line 381
    const v6, 0x3fe51eb8    # 1.79f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v7, -0x40800000    # -1.0f

    .line 393
    .line 394
    const/high16 v8, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const v3, -0x40f33333    # -0.55f

    .line 397
    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    const/high16 v5, -0x40800000    # -1.0f

    .line 401
    .line 402
    const v6, 0x3ee66666    # 0.45f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x40400000    # 3.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v7, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    const v4, 0x3f0ccccd    # 0.55f

    .line 417
    .line 418
    .line 419
    const v5, 0x3ee66666    # 0.45f

    .line 420
    .line 421
    .line 422
    const/high16 v6, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x40800000    # 4.0f

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v8, -0x40800000    # -1.0f

    .line 433
    .line 434
    const v3, 0x3f0ccccd    # 0.55f

    .line 435
    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    const/high16 v5, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const v6, -0x4119999a    # -0.45f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x40a00000    # 5.0f

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v7, 0x41b00000    # 22.0f

    .line 452
    .line 453
    const/high16 v8, 0x40800000    # 4.0f

    .line 454
    .line 455
    const/high16 v3, 0x41b80000    # 23.0f

    .line 456
    .line 457
    const v4, 0x408e6666    # 4.45f

    .line 458
    .line 459
    .line 460
    const v5, 0x41b46666    # 22.55f

    .line 461
    .line 462
    .line 463
    const/high16 v6, 0x40800000    # 4.0f

    .line 464
    .line 465
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v1, 0x41a80000    # 21.0f

    .line 469
    .line 470
    const/high16 v2, 0x40800000    # 4.0f

    .line 471
    .line 472
    const/high16 v3, -0x40000000    # -2.0f

    .line 473
    .line 474
    const/high16 v4, 0x40400000    # 3.0f

    .line 475
    .line 476
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 477
    .line 478
    .line 479
    const/high16 v7, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v8, -0x40800000    # -1.0f

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    const v4, -0x40f33333    # -0.55f

    .line 485
    .line 486
    .line 487
    const v5, 0x3ee66666    # 0.45f

    .line 488
    .line 489
    .line 490
    const/high16 v6, -0x40800000    # -1.0f

    .line 491
    .line 492
    move-object v2, v0

    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v1, 0x3ee66666    # 0.45f

    .line 497
    .line 498
    .line 499
    const/high16 v2, 0x3f800000    # 1.0f

    .line 500
    .line 501
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v1, 0x40800000    # 4.0f

    .line 505
    .line 506
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    const/16 v28, 0x3800

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const/high16 v18, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v20, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/high16 v21, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v24, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    const-string v16, ""

    .line 531
    .line 532
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sput-object v0, Landroidx/compose/material/icons/rounded/VpnLockKt;->_vpnLock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 541
    .line 542
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v0
.end method
