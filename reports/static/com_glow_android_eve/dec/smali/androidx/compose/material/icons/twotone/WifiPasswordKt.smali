.class public final Landroidx/compose/material/icons/twotone/WifiPasswordKt;
.super Ljava/lang/Object;
.source "WifiPassword.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiPassword",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiPassword",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWifiPassword",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _wifiPassword:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWifiPassword(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WifiPasswordKt;->_wifiPassword:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.WifiPassword"

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
    const v0, 0x410fae14    # 8.98f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41c00000    # 24.0f

    .line 72
    .line 73
    const v2, 0x400851ec    # 2.13f

    .line 74
    .line 75
    .line 76
    const v3, -0x3ff851ec    # -2.12f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v9, 0x41400000    # 12.0f

    .line 84
    .line 85
    const/high16 v10, 0x40e00000    # 7.0f

    .line 86
    .line 87
    const v5, 0x419acccd    # 19.35f

    .line 88
    .line 89
    .line 90
    const v6, 0x41091eb8    # 8.57f

    .line 91
    .line 92
    .line 93
    const v7, 0x417d999a    # 15.85f

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40e00000    # 7.0f

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, -0x3ee1eb85    # -9.88f

    .line 103
    .line 104
    .line 105
    const v2, 0x4083851f    # 4.11f

    .line 106
    .line 107
    .line 108
    const v3, -0x3f14cccd    # -7.35f

    .line 109
    .line 110
    .line 111
    const v4, 0x3fc8f5c3    # 1.57f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const v2, 0x410fae14    # 8.98f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x40800000    # 4.0f

    .line 125
    .line 126
    const v5, 0x40447ae1    # 3.07f

    .line 127
    .line 128
    .line 129
    const v6, 0x40bccccd    # 5.9f

    .line 130
    .line 131
    .line 132
    const v7, 0x40e9eb85    # 7.31f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x40800000    # 4.0f

    .line 136
    .line 137
    move-object v4, v0

    .line 138
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v1, 0x41a770a4    # 20.93f

    .line 142
    .line 143
    .line 144
    const v2, 0x40bccccd    # 5.9f

    .line 145
    .line 146
    .line 147
    const v3, 0x410fae14    # 8.98f

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x41c00000    # 24.0f

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41a00000    # 20.0f

    .line 156
    .line 157
    const/high16 v2, 0x41c00000    # 24.0f

    .line 158
    .line 159
    const/high16 v3, 0x40400000    # 3.0f

    .line 160
    .line 161
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v9, -0x40800000    # -1.0f

    .line 165
    .line 166
    const/high16 v10, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const v6, 0x3f0ccccd    # 0.55f

    .line 170
    .line 171
    .line 172
    const v7, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x3f800000    # 1.0f

    .line 176
    .line 177
    move-object v4, v0

    .line 178
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, -0x3f800000    # -4.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v10, -0x40800000    # -1.0f

    .line 187
    .line 188
    const v5, -0x40f33333    # -0.55f

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/high16 v7, -0x40800000    # -1.0f

    .line 193
    .line 194
    const v8, -0x4119999a    # -0.45f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const v6, -0x40f33333    # -0.55f

    .line 209
    .line 210
    .line 211
    const v7, 0x3ee66666    # 0.45f

    .line 212
    .line 213
    .line 214
    const/high16 v8, -0x40800000    # -1.0f

    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, -0x40800000    # -1.0f

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/high16 v10, -0x40000000    # -2.0f

    .line 227
    .line 228
    const v6, -0x40733333    # -1.1f

    .line 229
    .line 230
    .line 231
    const v7, 0x3f666666    # 0.9f

    .line 232
    .line 233
    .line 234
    const/high16 v8, -0x40000000    # -2.0f

    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, 0x3f666666    # 0.9f

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x40000000    # 2.0f

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v9, 0x41c00000    # 24.0f

    .line 253
    .line 254
    const/high16 v10, 0x41a00000    # 20.0f

    .line 255
    .line 256
    const v5, 0x41bc6666    # 23.55f

    .line 257
    .line 258
    .line 259
    const/high16 v6, 0x41980000    # 19.0f

    .line 260
    .line 261
    const/high16 v7, 0x41c00000    # 24.0f

    .line 262
    .line 263
    const v8, 0x419b999a    # 19.45f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41b00000    # 22.0f

    .line 273
    .line 274
    const/high16 v2, 0x41900000    # 18.0f

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v9, -0x40800000    # -1.0f

    .line 280
    .line 281
    const/high16 v10, -0x40800000    # -1.0f

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const v6, -0x40f33333    # -0.55f

    .line 285
    .line 286
    .line 287
    const v7, -0x4119999a    # -0.45f

    .line 288
    .line 289
    .line 290
    const/high16 v8, -0x40800000    # -1.0f

    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x3ee66666    # 0.45f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v3, -0x40800000    # -1.0f

    .line 301
    .line 302
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v2, 0x40000000    # 2.0f

    .line 308
    .line 309
    const/high16 v3, 0x41900000    # 18.0f

    .line 310
    .line 311
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 312
    .line 313
    .line 314
    const v1, 0x4087ae14    # 4.24f

    .line 315
    .line 316
    .line 317
    const v2, 0x4153851f    # 13.22f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, 0x4007ae14    # 2.12f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v9, 0x41400000    # 12.0f

    .line 330
    .line 331
    const/high16 v10, 0x41500000    # 13.0f

    .line 332
    .line 333
    const v5, 0x40f9999a    # 7.8f

    .line 334
    .line 335
    .line 336
    const v6, 0x415e6666    # 13.9f

    .line 337
    .line 338
    .line 339
    const v7, 0x411ccccd    # 9.8f

    .line 340
    .line 341
    .line 342
    const/high16 v8, 0x41500000    # 13.0f

    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v9, 0x40b47ae1    # 5.64f

    .line 348
    .line 349
    .line 350
    const v10, 0x40166666    # 2.35f

    .line 351
    .line 352
    .line 353
    const v5, 0x400ccccd    # 2.2f

    .line 354
    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const v7, 0x40866666    # 4.2f

    .line 358
    .line 359
    .line 360
    const v8, 0x3f666666    # 0.9f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, -0x3ff851ec    # -2.12f

    .line 367
    .line 368
    .line 369
    const v2, 0x4007ae14    # 2.12f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v9, 0x41400000    # 12.0f

    .line 376
    .line 377
    const/high16 v10, 0x41200000    # 10.0f

    .line 378
    .line 379
    const v5, 0x418e3d71    # 17.78f

    .line 380
    .line 381
    .line 382
    const v6, 0x4133ae14    # 11.23f

    .line 383
    .line 384
    .line 385
    const v7, 0x41707ae1    # 15.03f

    .line 386
    .line 387
    .line 388
    const/high16 v8, 0x41200000    # 10.0f

    .line 389
    .line 390
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v9, 0x4087ae14    # 4.24f

    .line 394
    .line 395
    .line 396
    const v10, 0x4153851f    # 13.22f

    .line 397
    .line 398
    .line 399
    const v5, 0x410f851f    # 8.97f

    .line 400
    .line 401
    .line 402
    const/high16 v6, 0x41200000    # 10.0f

    .line 403
    .line 404
    const v7, 0x40c70a3d    # 6.22f

    .line 405
    .line 406
    .line 407
    const v8, 0x4133ae14    # 11.23f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x41800000    # 16.0f

    .line 417
    .line 418
    const/high16 v2, 0x41400000    # 12.0f

    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v9, -0x3f9e147b    # -3.53f

    .line 424
    .line 425
    .line 426
    const v10, 0x3fbae148    # 1.46f

    .line 427
    .line 428
    .line 429
    const v5, -0x404f5c29    # -1.38f

    .line 430
    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const v7, -0x3fd7ae14    # -2.63f

    .line 434
    .line 435
    .line 436
    const v8, 0x3f0f5c29    # 0.56f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x41a80000    # 21.0f

    .line 443
    .line 444
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, 0x4061eb85    # 3.53f

    .line 448
    .line 449
    .line 450
    const v2, -0x3f9d70a4    # -3.54f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v9, 0x41400000    # 12.0f

    .line 457
    .line 458
    const/high16 v10, 0x41800000    # 16.0f

    .line 459
    .line 460
    const v5, 0x416a147b    # 14.63f

    .line 461
    .line 462
    .line 463
    const v6, 0x41847ae1    # 16.56f

    .line 464
    .line 465
    .line 466
    const v7, 0x4156147b    # 13.38f

    .line 467
    .line 468
    .line 469
    const/high16 v8, 0x41800000    # 16.0f

    .line 470
    .line 471
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    const/16 v28, 0x3800

    .line 482
    .line 483
    const/16 v29, 0x0

    .line 484
    .line 485
    const/high16 v18, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/high16 v20, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/high16 v21, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v24, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    const/16 v27, 0x0

    .line 500
    .line 501
    const-string v16, ""

    .line 502
    .line 503
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Landroidx/compose/material/icons/twotone/WifiPasswordKt;->_wifiPassword:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 512
    .line 513
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v0
.end method
