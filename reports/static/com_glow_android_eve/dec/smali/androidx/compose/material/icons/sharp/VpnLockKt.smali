.class public final Landroidx/compose/material/icons/sharp/VpnLockKt;
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
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getVpnLock",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getVpnLock(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/VpnLockKt;->_vpnLock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.VpnLock"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x3ff9999a    # -2.1f

    .line 77
    .line 78
    .line 79
    const v8, 0x40ac7ae1    # 5.39f

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, 0x40051eb8    # 2.08f

    .line 84
    .line 85
    .line 86
    const v5, -0x40b33333    # -0.8f

    .line 87
    .line 88
    .line 89
    const v6, 0x407e147b    # 3.97f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, 0x41873333    # 16.9f

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41880000    # 17.0f

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41600000    # 14.0f

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v1, -0x3f800000    # -4.0f

    .line 110
    .line 111
    const/high16 v2, 0x40e00000    # 7.0f

    .line 112
    .line 113
    const/high16 v3, 0x41500000    # 13.0f

    .line 114
    .line 115
    const/high16 v4, -0x40000000    # -2.0f

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x40400000    # 3.0f

    .line 121
    .line 122
    const/high16 v2, 0x41000000    # 8.0f

    .line 123
    .line 124
    const/high16 v3, 0x41200000    # 10.0f

    .line 125
    .line 126
    const/high16 v4, 0x40800000    # 4.0f

    .line 127
    .line 128
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 129
    .line 130
    .line 131
    const v1, 0x405d70a4    # 3.46f

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41600000    # 14.0f

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 140
    .line 141
    const v8, -0x41147ae1    # -0.46f

    .line 142
    .line 143
    .line 144
    const v3, -0x408ccccd    # -0.95f

    .line 145
    .line 146
    .line 147
    const v4, -0x41666666    # -0.3f

    .line 148
    .line 149
    .line 150
    const v5, -0x40066666    # -1.95f

    .line 151
    .line 152
    .line 153
    const v6, -0x41147ae1    # -0.46f

    .line 154
    .line 155
    .line 156
    move-object v2, v0

    .line 157
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v8, 0x41500000    # 13.0f

    .line 163
    .line 164
    const v3, 0x40af5c29    # 5.48f

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x40400000    # 3.0f

    .line 168
    .line 169
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const v6, 0x40ef5c29    # 7.48f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x408f5c29    # 4.48f

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x41200000    # 10.0f

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, -0x3f70a3d7    # -4.48f

    .line 186
    .line 187
    .line 188
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 189
    .line 190
    const/high16 v3, 0x41200000    # 10.0f

    .line 191
    .line 192
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v7, -0x42b33333    # -0.05f

    .line 196
    .line 197
    .line 198
    const/high16 v8, -0x40800000    # -1.0f

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const v4, -0x4151eb85    # -0.34f

    .line 202
    .line 203
    .line 204
    const v5, -0x435c28f6    # -0.02f

    .line 205
    .line 206
    .line 207
    const v6, -0x40d47ae1    # -0.67f

    .line 208
    .line 209
    .line 210
    move-object v2, v0

    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, -0x3ffe147b    # -2.03f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v7, 0x3da3d70a    # 0.08f

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const v3, 0x3d23d70a    # 0.04f

    .line 226
    .line 227
    .line 228
    const v4, 0x3ea8f5c3    # 0.33f

    .line 229
    .line 230
    .line 231
    const v5, 0x3da3d70a    # 0.08f

    .line 232
    .line 233
    .line 234
    const v6, 0x3f28f5c3    # 0.66f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, 0x41a770a4    # 20.93f

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x41200000    # 10.0f

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v7, -0x3f200000    # -7.0f

    .line 252
    .line 253
    const v8, -0x3f023d71    # -7.93f

    .line 254
    .line 255
    .line 256
    const v3, -0x3f833333    # -3.95f

    .line 257
    .line 258
    .line 259
    const v4, -0x41051eb8    # -0.49f

    .line 260
    .line 261
    .line 262
    const/high16 v5, -0x3f200000    # -7.0f

    .line 263
    .line 264
    const v6, -0x3f89999a    # -3.85f

    .line 265
    .line 266
    .line 267
    move-object v2, v0

    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v7, 0x3e570a3d    # 0.21f

    .line 272
    .line 273
    .line 274
    const v8, -0x401ae148    # -1.79f

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const v4, -0x40e147ae    # -0.62f

    .line 279
    .line 280
    .line 281
    const v5, 0x3da3d70a    # 0.08f

    .line 282
    .line 283
    .line 284
    const v6, -0x40651eb8    # -1.21f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41800000    # 16.0f

    .line 291
    .line 292
    const/high16 v2, 0x41000000    # 8.0f

    .line 293
    .line 294
    const/high16 v3, 0x40400000    # 3.0f

    .line 295
    .line 296
    const/high16 v4, 0x40000000    # 2.0f

    .line 297
    .line 298
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 299
    .line 300
    .line 301
    const v1, 0x3ff70a3d    # 1.93f

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x41b00000    # 22.0f

    .line 305
    .line 306
    const/high16 v3, 0x40800000    # 4.0f

    .line 307
    .line 308
    const v4, -0x4147ae14    # -0.36f

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 312
    .line 313
    .line 314
    const v7, -0x3ff0a3d7    # -2.24f

    .line 315
    .line 316
    .line 317
    const v8, -0x3fd7ae14    # -2.63f

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const v4, -0x405851ec    # -1.31f

    .line 322
    .line 323
    .line 324
    const v5, -0x408f5c29    # -0.94f

    .line 325
    .line 326
    .line 327
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 328
    .line 329
    move-object v2, v0

    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v7, 0x41880000    # 17.0f

    .line 334
    .line 335
    const/high16 v8, 0x40600000    # 3.5f

    .line 336
    .line 337
    const v3, 0x4192147b    # 18.26f

    .line 338
    .line 339
    .line 340
    const v4, 0x3f5c28f6    # 0.86f

    .line 341
    .line 342
    .line 343
    const/high16 v5, 0x41880000    # 17.0f

    .line 344
    .line 345
    const v6, 0x4001eb85    # 2.03f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x41880000    # 17.0f

    .line 352
    .line 353
    const/high16 v2, 0x40800000    # 4.0f

    .line 354
    .line 355
    const/high16 v3, -0x40800000    # -1.0f

    .line 356
    .line 357
    const/high16 v4, 0x40c00000    # 6.0f

    .line 358
    .line 359
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x40e00000    # 7.0f

    .line 363
    .line 364
    const/high16 v2, 0x41b80000    # 23.0f

    .line 365
    .line 366
    const/high16 v3, 0x40800000    # 4.0f

    .line 367
    .line 368
    const/high16 v4, -0x40800000    # -1.0f

    .line 369
    .line 370
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41a80000    # 21.0f

    .line 374
    .line 375
    const/high16 v2, 0x40800000    # 4.0f

    .line 376
    .line 377
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 378
    .line 379
    const/high16 v4, -0x41000000    # -0.5f

    .line 380
    .line 381
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 385
    .line 386
    const/high16 v8, -0x40400000    # -1.5f

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    const v4, -0x40ab851f    # -0.83f

    .line 390
    .line 391
    .line 392
    const v5, 0x3f2b851f    # 0.67f

    .line 393
    .line 394
    .line 395
    const/high16 v6, -0x40400000    # -1.5f

    .line 396
    .line 397
    move-object v2, v0

    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x3f2b851f    # 0.67f

    .line 402
    .line 403
    .line 404
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x41a80000    # 21.0f

    .line 410
    .line 411
    const/high16 v2, 0x40800000    # 4.0f

    .line 412
    .line 413
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    const/16 v28, 0x3800

    .line 418
    .line 419
    const/16 v29, 0x0

    .line 420
    .line 421
    const/high16 v18, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v20, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/high16 v21, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v24, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const-string v16, ""

    .line 438
    .line 439
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Landroidx/compose/material/icons/sharp/VpnLockKt;->_vpnLock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 448
    .line 449
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v0
.end method
