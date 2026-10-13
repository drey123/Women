.class public final Landroidx/compose/material/icons/outlined/Replay5Kt;
.super Ljava/lang/Object;
.source "Replay5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_replay5",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Replay5",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getReplay5",
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
.field private static _replay5:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getReplay5(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/Replay5Kt;->_replay5:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Replay5"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v3, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, 0x40e00000    # 7.0f

    .line 81
    .line 82
    const/high16 v2, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40a00000    # 5.0f

    .line 88
    .line 89
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40e00000    # 7.0f

    .line 93
    .line 94
    const/high16 v2, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x40c00000    # 6.0f

    .line 100
    .line 101
    const/high16 v10, 0x40c00000    # 6.0f

    .line 102
    .line 103
    const v5, 0x4053d70a    # 3.31f

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/high16 v7, 0x40c00000    # 6.0f

    .line 108
    .line 109
    const v8, 0x402c28f6    # 2.69f

    .line 110
    .line 111
    .line 112
    move-object v4, v0

    .line 113
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, -0x3fd3d70a    # -2.69f

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x40c00000    # 6.0f

    .line 120
    .line 121
    const/high16 v3, -0x3f400000    # -6.0f

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v2, -0x3f400000    # -6.0f

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40800000    # 4.0f

    .line 132
    .line 133
    const/high16 v2, 0x41500000    # 13.0f

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x41000000    # 8.0f

    .line 139
    .line 140
    const/high16 v10, 0x41000000    # 8.0f

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const v6, 0x408d70a4    # 4.42f

    .line 144
    .line 145
    .line 146
    const v7, 0x40651eb8    # 3.58f

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, -0x3f9ae148    # -3.58f

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x41000000    # 8.0f

    .line 158
    .line 159
    const/high16 v3, -0x3f000000    # -8.0f

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v2, -0x3f000000    # -8.0f

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, 0x412b0a3d    # 10.69f

    .line 170
    .line 171
    .line 172
    const v2, 0x415e6666    # 13.9f

    .line 173
    .line 174
    .line 175
    const v3, -0x3ff51eb8    # -2.17f

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x3e800000    # 0.25f

    .line 179
    .line 180
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 181
    .line 182
    .line 183
    const v1, 0x4018f5c3    # 2.39f

    .line 184
    .line 185
    .line 186
    const v2, 0x3f35c28f    # 0.71f

    .line 187
    .line 188
    .line 189
    const v3, -0x40266666    # -1.7f

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x3f6b851f    # 0.92f

    .line 196
    .line 197
    .line 198
    const v2, -0x421eb852    # -0.11f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v9, 0x3de147ae    # 0.11f

    .line 205
    .line 206
    .line 207
    const v10, -0x42b33333    # -0.05f

    .line 208
    .line 209
    .line 210
    const v5, 0x3cf5c28f    # 0.03f

    .line 211
    .line 212
    .line 213
    const v6, -0x435c28f6    # -0.02f

    .line 214
    .line 215
    .line 216
    const v7, 0x3d8f5c29    # 0.07f

    .line 217
    .line 218
    .line 219
    const v8, -0x430a3d71    # -0.03f

    .line 220
    .line 221
    .line 222
    move-object v4, v0

    .line 223
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, -0x42b33333    # -0.05f

    .line 227
    .line 228
    .line 229
    const v2, 0x3e19999a    # 0.15f

    .line 230
    .line 231
    .line 232
    const v3, -0x42dc28f6    # -0.04f

    .line 233
    .line 234
    .line 235
    const v4, 0x3db851ec    # 0.09f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, -0x430a3d71    # -0.03f

    .line 242
    .line 243
    .line 244
    const v2, 0x3e3851ec    # 0.18f

    .line 245
    .line 246
    .line 247
    const v3, 0x3df5c28f    # 0.12f

    .line 248
    .line 249
    .line 250
    const v4, -0x42dc28f6    # -0.04f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x3e4ccccd    # 0.2f

    .line 257
    .line 258
    .line 259
    const v2, -0x435c28f6    # -0.02f

    .line 260
    .line 261
    .line 262
    const v3, 0x3e051eb8    # 0.13f

    .line 263
    .line 264
    .line 265
    const v4, -0x435c28f6    # -0.02f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v9, 0x3f0ccccd    # 0.55f

    .line 272
    .line 273
    .line 274
    const v10, 0x3dcccccd    # 0.1f

    .line 275
    .line 276
    .line 277
    const v5, 0x3e570a3d    # 0.21f

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const v7, 0x3ec7ae14    # 0.39f

    .line 282
    .line 283
    .line 284
    const v8, 0x3cf5c28f    # 0.03f

    .line 285
    .line 286
    .line 287
    move-object v4, v0

    .line 288
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, 0x3ed1eb85    # 0.41f

    .line 292
    .line 293
    .line 294
    const v2, 0x3e8f5c29    # 0.28f

    .line 295
    .line 296
    .line 297
    const v3, 0x3e99999a    # 0.3f

    .line 298
    .line 299
    .line 300
    const v4, 0x3e23d70a    # 0.16f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x3e8a3d71    # 0.27f

    .line 307
    .line 308
    .line 309
    const v2, 0x3ee66666    # 0.45f

    .line 310
    .line 311
    .line 312
    const/high16 v3, 0x3e800000    # 0.25f

    .line 313
    .line 314
    const v4, 0x3e4ccccd    # 0.2f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, 0x3ec28f5c    # 0.38f

    .line 321
    .line 322
    .line 323
    const v2, 0x3f19999a    # 0.6f

    .line 324
    .line 325
    .line 326
    const v3, 0x3db851ec    # 0.09f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v9, -0x4247ae14    # -0.09f

    .line 333
    .line 334
    .line 335
    const v10, 0x3f0a3d71    # 0.54f

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const v6, 0x3e428f5c    # 0.19f

    .line 340
    .line 341
    .line 342
    const v7, -0x430a3d71    # -0.03f

    .line 343
    .line 344
    .line 345
    const v8, 0x3ebd70a4    # 0.37f

    .line 346
    .line 347
    .line 348
    move-object v4, v0

    .line 349
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, -0x4175c28f    # -0.27f

    .line 353
    .line 354
    .line 355
    const v2, 0x3ee66666    # 0.45f

    .line 356
    .line 357
    .line 358
    const v3, -0x41e66666    # -0.15f

    .line 359
    .line 360
    .line 361
    const v4, 0x3ea3d70a    # 0.32f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, -0x4119999a    # -0.45f

    .line 368
    .line 369
    .line 370
    const v2, 0x3e9eb852    # 0.31f

    .line 371
    .line 372
    .line 373
    const v3, -0x4175c28f    # -0.27f

    .line 374
    .line 375
    .line 376
    const v4, 0x3e75c28f    # 0.24f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, -0x413851ec    # -0.39f

    .line 383
    .line 384
    .line 385
    const v2, -0x40dc28f6    # -0.64f

    .line 386
    .line 387
    .line 388
    const v3, 0x3df5c28f    # 0.12f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v9, -0x40f851ec    # -0.53f

    .line 395
    .line 396
    .line 397
    const v10, -0x425c28f6    # -0.08f

    .line 398
    .line 399
    .line 400
    const v5, -0x41c7ae14    # -0.18f

    .line 401
    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const v7, -0x4147ae14    # -0.36f

    .line 405
    .line 406
    .line 407
    const v8, -0x430a3d71    # -0.03f

    .line 408
    .line 409
    .line 410
    move-object v4, v0

    .line 411
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, -0x41f0a3d7    # -0.14f

    .line 415
    .line 416
    .line 417
    const v2, -0x41147ae1    # -0.46f

    .line 418
    .line 419
    .line 420
    const v3, -0x418a3d71    # -0.24f

    .line 421
    .line 422
    .line 423
    const v4, -0x415c28f6    # -0.32f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, -0x415c28f6    # -0.32f

    .line 430
    .line 431
    .line 432
    const v2, -0x413851ec    # -0.39f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v3, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, -0x41570a3d    # -0.33f

    .line 439
    .line 440
    .line 441
    const v2, -0x40f851ec    # -0.53f

    .line 442
    .line 443
    .line 444
    const v3, -0x41fae148    # -0.13f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, 0x3f570a3d    # 0.84f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v9, 0x3e428f5c    # 0.19f

    .line 457
    .line 458
    .line 459
    const v10, 0x3ed1eb85    # 0.41f

    .line 460
    .line 461
    .line 462
    const v5, 0x3ca3d70a    # 0.02f

    .line 463
    .line 464
    .line 465
    const v6, 0x3e3851ec    # 0.18f

    .line 466
    .line 467
    .line 468
    const v7, 0x3da3d70a    # 0.08f

    .line 469
    .line 470
    .line 471
    const v8, 0x3ea3d70a    # 0.32f

    .line 472
    .line 473
    .line 474
    move-object v4, v0

    .line 475
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, 0x3ed70a3d    # 0.42f

    .line 479
    .line 480
    .line 481
    const v2, 0x3e19999a    # 0.15f

    .line 482
    .line 483
    .line 484
    const/high16 v3, 0x3e800000    # 0.25f

    .line 485
    .line 486
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v9, 0x3e8a3d71    # 0.27f

    .line 490
    .line 491
    .line 492
    const v10, -0x428a3d71    # -0.06f

    .line 493
    .line 494
    .line 495
    const v5, 0x3de147ae    # 0.11f

    .line 496
    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    const v7, 0x3e4ccccd    # 0.2f

    .line 500
    .line 501
    .line 502
    const v8, -0x435c28f6    # -0.02f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v1, -0x42333333    # -0.1f

    .line 509
    .line 510
    .line 511
    const v2, -0x41d1eb85    # -0.17f

    .line 512
    .line 513
    .line 514
    const v3, 0x3e3851ec    # 0.18f

    .line 515
    .line 516
    .line 517
    const v4, 0x3e0f5c29    # 0.14f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v1, 0x3de147ae    # 0.11f

    .line 524
    .line 525
    .line 526
    const/high16 v2, -0x41800000    # -0.25f

    .line 527
    .line 528
    const v3, -0x41e66666    # -0.15f

    .line 529
    .line 530
    .line 531
    const v4, 0x3da3d70a    # 0.08f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v1, -0x41b33333    # -0.2f

    .line 538
    .line 539
    .line 540
    const v2, -0x416147ae    # -0.31f

    .line 541
    .line 542
    .line 543
    const v3, 0x3cf5c28f    # 0.03f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v1, -0x41a8f5c3    # -0.21f

    .line 550
    .line 551
    .line 552
    const v3, -0x42dc28f6    # -0.04f

    .line 553
    .line 554
    .line 555
    const v4, -0x43dc28f6    # -0.01f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v1, -0x4270a3d7    # -0.07f

    .line 562
    .line 563
    .line 564
    const v2, -0x41d1eb85    # -0.17f

    .line 565
    .line 566
    .line 567
    const v3, -0x41fae148    # -0.13f

    .line 568
    .line 569
    .line 570
    const v4, -0x418a3d71    # -0.24f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v1, -0x420a3d71    # -0.12f

    .line 577
    .line 578
    .line 579
    const v2, -0x41a8f5c3    # -0.21f

    .line 580
    .line 581
    .line 582
    const v4, -0x41e66666    # -0.15f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v1, -0x41bd70a4    # -0.19f

    .line 589
    .line 590
    .line 591
    const v2, -0x41666666    # -0.3f

    .line 592
    .line 593
    .line 594
    const v3, -0x42b33333    # -0.05f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v9, -0x41b33333    # -0.2f

    .line 601
    .line 602
    .line 603
    const v10, 0x3ca3d70a    # 0.02f

    .line 604
    .line 605
    .line 606
    const v5, -0x425c28f6    # -0.08f

    .line 607
    .line 608
    .line 609
    const v7, -0x41e66666    # -0.15f

    .line 610
    .line 611
    .line 612
    const v8, 0x3c23d70a    # 0.01f

    .line 613
    .line 614
    .line 615
    move-object v4, v0

    .line 616
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v1, 0x3d4ccccd    # 0.05f

    .line 620
    .line 621
    .line 622
    const v2, -0x421eb852    # -0.11f

    .line 623
    .line 624
    .line 625
    const v3, 0x3cf5c28f    # 0.03f

    .line 626
    .line 627
    .line 628
    const v4, -0x41e66666    # -0.15f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v1, -0x420a3d71    # -0.12f

    .line 635
    .line 636
    .line 637
    const v2, 0x3d8f5c29    # 0.07f

    .line 638
    .line 639
    .line 640
    const v3, -0x425c28f6    # -0.08f

    .line 641
    .line 642
    .line 643
    const v4, 0x3d4ccccd    # 0.05f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v1, 0x3d75c28f    # 0.06f

    .line 650
    .line 651
    .line 652
    const v2, -0x42333333    # -0.1f

    .line 653
    .line 654
    .line 655
    const v3, 0x3db851ec    # 0.09f

    .line 656
    .line 657
    .line 658
    const v4, -0x4270a3d7    # -0.07f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v1, -0x40d47ae1    # -0.67f

    .line 665
    .line 666
    .line 667
    const v2, -0x41dc28f6    # -0.16f

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    const/16 v28, 0x3800

    .line 675
    .line 676
    const/16 v29, 0x0

    .line 677
    .line 678
    const/high16 v18, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/high16 v20, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/16 v19, 0x0

    .line 683
    .line 684
    const/high16 v21, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/high16 v24, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/16 v25, 0x0

    .line 689
    .line 690
    const/16 v26, 0x0

    .line 691
    .line 692
    const/16 v27, 0x0

    .line 693
    .line 694
    const-string v16, ""

    .line 695
    .line 696
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sput-object v0, Landroidx/compose/material/icons/outlined/Replay5Kt;->_replay5:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 705
    .line 706
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    return-object v0
.end method
