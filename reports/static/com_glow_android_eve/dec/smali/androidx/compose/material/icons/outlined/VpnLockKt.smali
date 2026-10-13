.class public final Landroidx/compose/material/icons/outlined/VpnLockKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getVpnLock",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getVpnLock(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/VpnLockKt;->_vpnLock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.VpnLock"

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
    const v0, 0x41975c29    # 18.92f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, 0x3da3d70a    # 0.08f

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v3, 0x3d23d70a    # 0.04f

    .line 83
    .line 84
    .line 85
    const v4, 0x3ea8f5c3    # 0.33f

    .line 86
    .line 87
    .line 88
    const v5, 0x3da3d70a    # 0.08f

    .line 89
    .line 90
    .line 91
    const v6, 0x3f28f5c3    # 0.66f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v7, -0x3ff9999a    # -2.1f

    .line 99
    .line 100
    .line 101
    const v8, 0x40ac7ae1    # 5.39f

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const v4, 0x40051eb8    # 2.08f

    .line 106
    .line 107
    .line 108
    const v5, -0x40b33333    # -0.8f

    .line 109
    .line 110
    .line 111
    const v6, 0x407e147b    # 3.97f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v7, -0x400ccccd    # -1.9f

    .line 118
    .line 119
    .line 120
    const v8, -0x404e147b    # -1.39f

    .line 121
    .line 122
    .line 123
    const v3, -0x417ae148    # -0.26f

    .line 124
    .line 125
    .line 126
    const v4, -0x40b0a3d7    # -0.81f

    .line 127
    .line 128
    .line 129
    const/high16 v5, -0x40800000    # -1.0f

    .line 130
    .line 131
    const v6, -0x404e147b    # -1.39f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, -0x40800000    # -1.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v7, -0x40800000    # -1.0f

    .line 148
    .line 149
    const/high16 v8, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const v4, -0x40f33333    # -0.55f

    .line 153
    .line 154
    .line 155
    const v5, -0x4119999a    # -0.45f

    .line 156
    .line 157
    .line 158
    const/high16 v6, -0x40800000    # -1.0f

    .line 159
    .line 160
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const/high16 v2, 0x41500000    # 13.0f

    .line 166
    .line 167
    const/high16 v3, -0x40000000    # -2.0f

    .line 168
    .line 169
    const/high16 v4, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v3, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v6, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    move-object v2, v0

    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41000000    # 8.0f

    .line 190
    .line 191
    const/high16 v2, 0x41200000    # 10.0f

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40000000    # 2.0f

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/high16 v8, -0x40000000    # -2.0f

    .line 204
    .line 205
    const v3, 0x3f8ccccd    # 1.1f

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x40000000    # 2.0f

    .line 209
    .line 210
    const v6, -0x4099999a    # -0.9f

    .line 211
    .line 212
    .line 213
    move-object v2, v0

    .line 214
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41600000    # 14.0f

    .line 218
    .line 219
    const v2, 0x405d70a4    # 3.46f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 226
    .line 227
    const v8, -0x41147ae1    # -0.46f

    .line 228
    .line 229
    .line 230
    const v3, -0x408ccccd    # -0.95f

    .line 231
    .line 232
    .line 233
    const v4, -0x41666666    # -0.3f

    .line 234
    .line 235
    .line 236
    const v5, -0x40066666    # -1.95f

    .line 237
    .line 238
    .line 239
    const v6, -0x41147ae1    # -0.46f

    .line 240
    .line 241
    .line 242
    move-object v2, v0

    .line 243
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v7, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v8, 0x41500000    # 13.0f

    .line 249
    .line 250
    const v3, 0x40af5c29    # 5.48f

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x40400000    # 3.0f

    .line 254
    .line 255
    const/high16 v5, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const v6, 0x40ef5c29    # 7.48f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x408f5c29    # 4.48f

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x41200000    # 10.0f

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, -0x3f70a3d7    # -4.48f

    .line 272
    .line 273
    .line 274
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 275
    .line 276
    const/high16 v3, 0x41200000    # 10.0f

    .line 277
    .line 278
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v7, -0x42b33333    # -0.05f

    .line 282
    .line 283
    .line 284
    const/high16 v8, -0x40800000    # -1.0f

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const v4, -0x4151eb85    # -0.34f

    .line 288
    .line 289
    .line 290
    const v5, -0x435c28f6    # -0.02f

    .line 291
    .line 292
    .line 293
    const v6, -0x40d47ae1    # -0.67f

    .line 294
    .line 295
    .line 296
    move-object v2, v0

    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v1, -0x3ffe147b    # -2.03f

    .line 301
    .line 302
    .line 303
    const v2, 0x41a770a4    # 20.93f

    .line 304
    .line 305
    .line 306
    const/high16 v3, 0x41200000    # 10.0f

    .line 307
    .line 308
    invoke-static {v0, v1, v3, v2}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v7, -0x3f200000    # -7.0f

    .line 312
    .line 313
    const v8, -0x3f023d71    # -7.93f

    .line 314
    .line 315
    .line 316
    const v3, -0x3f833333    # -3.95f

    .line 317
    .line 318
    .line 319
    const v4, -0x41051eb8    # -0.49f

    .line 320
    .line 321
    .line 322
    const/high16 v5, -0x3f200000    # -7.0f

    .line 323
    .line 324
    const v6, -0x3f89999a    # -3.85f

    .line 325
    .line 326
    .line 327
    move-object v2, v0

    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v7, 0x3e570a3d    # 0.21f

    .line 332
    .line 333
    .line 334
    const v8, -0x401ae148    # -1.79f

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const v4, -0x40e147ae    # -0.62f

    .line 339
    .line 340
    .line 341
    const v5, 0x3da3d70a    # 0.08f

    .line 342
    .line 343
    .line 344
    const v6, -0x40651eb8    # -1.21f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41800000    # 16.0f

    .line 351
    .line 352
    const/high16 v2, 0x41000000    # 8.0f

    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v7, 0x40000000    # 2.0f

    .line 363
    .line 364
    const/high16 v8, 0x40000000    # 2.0f

    .line 365
    .line 366
    const v4, 0x3f8ccccd    # 1.1f

    .line 367
    .line 368
    .line 369
    const v5, 0x3f666666    # 0.9f

    .line 370
    .line 371
    .line 372
    const/high16 v6, 0x40000000    # 2.0f

    .line 373
    .line 374
    move-object v2, v0

    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, 0x3ff70a3d    # 1.93f

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x41b00000    # 22.0f

    .line 382
    .line 383
    const/high16 v3, 0x40800000    # 4.0f

    .line 384
    .line 385
    const/high16 v4, -0x41000000    # -0.5f

    .line 386
    .line 387
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v7, 0x419c0000    # 19.5f

    .line 391
    .line 392
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v3, 0x41b00000    # 22.0f

    .line 395
    .line 396
    const v4, 0x4007ae14    # 2.12f

    .line 397
    .line 398
    .line 399
    const v5, 0x41a70a3d    # 20.88f

    .line 400
    .line 401
    .line 402
    const/high16 v6, 0x3f800000    # 1.0f

    .line 403
    .line 404
    move-object v2, v0

    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v1, 0x4007ae14    # 2.12f

    .line 409
    .line 410
    .line 411
    const/high16 v2, 0x40600000    # 3.5f

    .line 412
    .line 413
    const/high16 v3, 0x41880000    # 17.0f

    .line 414
    .line 415
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x41880000    # 17.0f

    .line 419
    .line 420
    const/high16 v2, 0x40800000    # 4.0f

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v7, -0x40800000    # -1.0f

    .line 426
    .line 427
    const v3, -0x40f33333    # -0.55f

    .line 428
    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    const/high16 v5, -0x40800000    # -1.0f

    .line 432
    .line 433
    const v6, 0x3ee66666    # 0.45f

    .line 434
    .line 435
    .line 436
    move-object v2, v0

    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x40800000    # 4.0f

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v7, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    const v4, 0x3f0ccccd    # 0.55f

    .line 449
    .line 450
    .line 451
    const v5, 0x3ee66666    # 0.45f

    .line 452
    .line 453
    .line 454
    const/high16 v6, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x40a00000    # 5.0f

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v8, -0x40800000    # -1.0f

    .line 465
    .line 466
    const v3, 0x3f0ccccd    # 0.55f

    .line 467
    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    const/high16 v5, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const v6, -0x4119999a    # -0.45f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v1, 0x41b80000    # 23.0f

    .line 479
    .line 480
    const/high16 v2, 0x40a00000    # 5.0f

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v7, -0x40800000    # -1.0f

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    const v4, -0x40f33333    # -0.55f

    .line 489
    .line 490
    .line 491
    const v5, -0x4119999a    # -0.45f

    .line 492
    .line 493
    .line 494
    const/high16 v6, -0x40800000    # -1.0f

    .line 495
    .line 496
    move-object v2, v0

    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x41a80000    # 21.0f

    .line 501
    .line 502
    const/high16 v2, 0x40800000    # 4.0f

    .line 503
    .line 504
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 505
    .line 506
    const/high16 v4, -0x41000000    # -0.5f

    .line 507
    .line 508
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 509
    .line 510
    .line 511
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 512
    .line 513
    const/high16 v8, -0x40400000    # -1.5f

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    const v4, -0x40ab851f    # -0.83f

    .line 517
    .line 518
    .line 519
    const v5, 0x3f2b851f    # 0.67f

    .line 520
    .line 521
    .line 522
    const/high16 v6, -0x40400000    # -1.5f

    .line 523
    .line 524
    move-object v2, v0

    .line 525
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v1, 0x3f2b851f    # 0.67f

    .line 529
    .line 530
    .line 531
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 532
    .line 533
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x41a80000    # 21.0f

    .line 537
    .line 538
    const/high16 v2, 0x40800000    # 4.0f

    .line 539
    .line 540
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    const/16 v28, 0x3800

    .line 545
    .line 546
    const/16 v29, 0x0

    .line 547
    .line 548
    const/high16 v18, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/high16 v20, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/high16 v21, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v24, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    const/16 v27, 0x0

    .line 563
    .line 564
    const-string v16, ""

    .line 565
    .line 566
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Landroidx/compose/material/icons/outlined/VpnLockKt;->_vpnLock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 575
    .line 576
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-object v0
.end method
