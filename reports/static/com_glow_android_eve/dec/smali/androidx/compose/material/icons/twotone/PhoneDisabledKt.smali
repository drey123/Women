.class public final Landroidx/compose/material/icons/twotone/PhoneDisabledKt;
.super Ljava/lang/Object;
.source "PhoneDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phoneDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneDisabled",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPhoneDisabled",
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
.field private static _phoneDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneDisabled(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PhoneDisabledKt;->_phoneDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PhoneDisabled"

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
    const v0, 0x418ab852    # 17.34f

    .line 69
    .line 70
    .line 71
    const v1, 0x4168a3d7    # 14.54f

    .line 72
    .line 73
    .line 74
    const v2, -0x4048f5c3    # -1.43f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v8, 0x3fbc28f6    # 1.47f

    .line 82
    .line 83
    .line 84
    const v9, -0x3feb851f    # -2.32f

    .line 85
    .line 86
    .line 87
    const v4, 0x3f0f5c29    # 0.56f

    .line 88
    .line 89
    .line 90
    const v5, -0x40c51eb8    # -0.73f

    .line 91
    .line 92
    .line 93
    const v6, 0x3f866666    # 1.05f

    .line 94
    .line 95
    .line 96
    const/high16 v7, -0x40400000    # -1.5f

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, -0x3ff33333    # -2.2f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v8, -0x41800000    # -0.25f

    .line 109
    .line 110
    const v9, -0x407d70a4    # -1.02f

    .line 111
    .line 112
    .line 113
    const v4, -0x4170a3d7    # -0.28f

    .line 114
    .line 115
    .line 116
    const v5, -0x4170a3d7    # -0.28f

    .line 117
    .line 118
    .line 119
    const v6, -0x4147ae14    # -0.36f

    .line 120
    .line 121
    .line 122
    const v7, -0x40d47ae1    # -0.67f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x41780000    # 15.5f

    .line 129
    .line 130
    const/high16 v9, 0x40800000    # 4.0f

    .line 131
    .line 132
    const v4, 0x4174cccd    # 15.3f

    .line 133
    .line 134
    .line 135
    const v5, 0x40ce6666    # 6.45f

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x41780000    # 15.5f

    .line 139
    .line 140
    const/high16 v7, 0x40a80000    # 5.25f

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v9, -0x40800000    # -1.0f

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const v5, -0x40f33333    # -0.55f

    .line 151
    .line 152
    .line 153
    const v6, 0x3ee66666    # 0.45f

    .line 154
    .line 155
    .line 156
    const/high16 v7, -0x40800000    # -1.0f

    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41a00000    # 20.0f

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const v4, 0x3f0ccccd    # 0.55f

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/high16 v6, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const v7, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v8, 0x418ab852    # 17.34f

    .line 181
    .line 182
    .line 183
    const v9, 0x4168a3d7    # 14.54f

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x41a80000    # 21.0f

    .line 187
    .line 188
    const v5, 0x40ff5c29    # 7.98f

    .line 189
    .line 190
    .line 191
    const v6, 0x419d0a3d    # 19.63f

    .line 192
    .line 193
    .line 194
    const v7, 0x413a3d71    # 11.64f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, 0x418acccd    # 17.35f

    .line 204
    .line 205
    .line 206
    const v2, 0x416851ec    # 14.52f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x40800000    # 4.0f

    .line 213
    .line 214
    const/high16 v9, 0x41a80000    # 21.0f

    .line 215
    .line 216
    const v4, 0x413a147b    # 11.63f

    .line 217
    .line 218
    .line 219
    const v5, 0x419d1eb8    # 19.64f

    .line 220
    .line 221
    .line 222
    const v6, 0x40ff0a3d    # 7.97f

    .line 223
    .line 224
    .line 225
    const/high16 v7, 0x41a80000    # 21.0f

    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v8, -0x40800000    # -1.0f

    .line 231
    .line 232
    const/high16 v9, -0x40800000    # -1.0f

    .line 233
    .line 234
    const v4, -0x40f33333    # -0.55f

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/high16 v6, -0x40800000    # -1.0f

    .line 239
    .line 240
    const v7, -0x4119999a    # -0.45f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, -0x3fa0a3d7    # -3.49f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const v5, -0x40f33333    # -0.55f

    .line 256
    .line 257
    .line 258
    const v6, 0x3ee66666    # 0.45f

    .line 259
    .line 260
    .line 261
    const/high16 v7, -0x40800000    # -1.0f

    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v8, 0x40647ae1    # 3.57f

    .line 267
    .line 268
    .line 269
    const v9, -0x40ee147b    # -0.57f

    .line 270
    .line 271
    .line 272
    const v4, 0x3f9eb852    # 1.24f

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const v6, 0x401ccccd    # 2.45f

    .line 277
    .line 278
    .line 279
    const v7, -0x41b33333    # -0.2f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v8, 0x3e9eb852    # 0.31f

    .line 286
    .line 287
    .line 288
    const v9, -0x42b33333    # -0.05f

    .line 289
    .line 290
    .line 291
    const v4, 0x3dcccccd    # 0.1f

    .line 292
    .line 293
    .line 294
    const v5, -0x42dc28f6    # -0.04f

    .line 295
    .line 296
    .line 297
    const v6, 0x3e570a3d    # 0.21f

    .line 298
    .line 299
    .line 300
    const v7, -0x42b33333    # -0.05f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v8, 0x3f35c28f    # 0.71f

    .line 307
    .line 308
    .line 309
    const v9, 0x3e947ae1    # 0.29f

    .line 310
    .line 311
    .line 312
    const v4, 0x3e851eb8    # 0.26f

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const v6, 0x3f028f5c    # 0.51f

    .line 317
    .line 318
    .line 319
    const v7, 0x3dcccccd    # 0.1f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, 0x400ccccd    # 2.2f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v8, 0x40133333    # 2.3f

    .line 332
    .line 333
    .line 334
    const v9, -0x40451eb8    # -1.46f

    .line 335
    .line 336
    .line 337
    const v4, 0x3f4f5c29    # 0.81f

    .line 338
    .line 339
    .line 340
    const v5, -0x4128f5c3    # -0.42f

    .line 341
    .line 342
    .line 343
    const v6, 0x3fca3d71    # 1.58f

    .line 344
    .line 345
    .line 346
    const v7, -0x4099999a    # -0.9f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x3fb1eb85    # 1.39f

    .line 353
    .line 354
    .line 355
    const v2, 0x40870a3d    # 4.22f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x3fb5c28f    # 1.42f

    .line 362
    .line 363
    .line 364
    const v2, -0x404b851f    # -1.41f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x41a9851f    # 21.19f

    .line 371
    .line 372
    .line 373
    const v2, 0x41a9999a    # 21.2f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x3fb47ae1    # 1.41f

    .line 380
    .line 381
    .line 382
    const v2, -0x404b851f    # -1.41f

    .line 383
    .line 384
    .line 385
    const v3, 0x418acccd    # 17.35f

    .line 386
    .line 387
    .line 388
    const v4, 0x416851ec    # 14.52f

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v2, v1, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x40a00000    # 5.0f

    .line 395
    .line 396
    const v2, 0x418bae14    # 17.46f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v8, -0x4119999a    # -0.45f

    .line 403
    .line 404
    .line 405
    const v9, 0x4025c28f    # 2.59f

    .line 406
    .line 407
    .line 408
    const v4, -0x428a3d71    # -0.06f

    .line 409
    .line 410
    .line 411
    const v5, 0x3f63d70a    # 0.89f

    .line 412
    .line 413
    .line 414
    const v6, -0x41a8f5c3    # -0.21f

    .line 415
    .line 416
    .line 417
    const v7, 0x3fe147ae    # 1.76f

    .line 418
    .line 419
    .line 420
    move-object v3, v0

    .line 421
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, 0x3f99999a    # 1.2f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v8, 0x3f428f5c    # 0.76f

    .line 431
    .line 432
    .line 433
    const v9, -0x3f8d70a4    # -3.79f

    .line 434
    .line 435
    .line 436
    const v4, 0x3ed1eb85    # 0.41f

    .line 437
    .line 438
    .line 439
    const v5, -0x40666666    # -1.2f

    .line 440
    .line 441
    .line 442
    const v6, 0x3f2b851f    # 0.67f

    .line 443
    .line 444
    .line 445
    const v7, -0x3fe1eb85    # -2.47f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, 0x418bae14    # 17.46f

    .line 452
    .line 453
    .line 454
    const v2, 0x418828f6    # 17.02f

    .line 455
    .line 456
    .line 457
    const v3, 0x40f33333    # 7.6f

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 461
    .line 462
    .line 463
    const v8, -0x3fd9999a    # -2.6f

    .line 464
    .line 465
    .line 466
    const v9, 0x3ee66666    # 0.45f

    .line 467
    .line 468
    .line 469
    const v4, -0x40a66666    # -0.85f

    .line 470
    .line 471
    .line 472
    const v5, 0x3e75c28f    # 0.24f

    .line 473
    .line 474
    .line 475
    const v6, -0x4023d70a    # -1.72f

    .line 476
    .line 477
    .line 478
    const v7, 0x3ec7ae14    # 0.39f

    .line 479
    .line 480
    .line 481
    move-object v3, v0

    .line 482
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v1, 0x3fbeb852    # 1.49f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v8, 0x40733333    # 3.8f

    .line 492
    .line 493
    .line 494
    const/high16 v9, -0x40c00000    # -0.75f

    .line 495
    .line 496
    const v4, 0x3fa8f5c3    # 1.32f

    .line 497
    .line 498
    .line 499
    const v5, -0x4247ae14    # -0.09f

    .line 500
    .line 501
    .line 502
    const v6, 0x4025c28f    # 2.59f

    .line 503
    .line 504
    .line 505
    const v7, -0x414ccccd    # -0.35f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v1, 0x418828f6    # 17.02f

    .line 512
    .line 513
    .line 514
    const v2, 0x40f33333    # 7.6f

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    const/16 v28, 0x3800

    .line 522
    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    const/high16 v18, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/high16 v20, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const/high16 v21, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v24, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    const-string v16, ""

    .line 542
    .line 543
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Landroidx/compose/material/icons/twotone/PhoneDisabledKt;->_phoneDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 552
    .line 553
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-object v0
.end method
