.class public final Landroidx/compose/material/icons/outlined/Forward5Kt;
.super Ljava/lang/Object;
.source "Forward5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_forward5",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Forward5",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getForward5",
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
.field private static _forward5:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getForward5(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/Forward5Kt;->_forward5:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Forward5"

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
    const v0, 0x418f999a    # 17.95f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41500000    # 13.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, -0x3f400000    # -6.0f

    .line 78
    .line 79
    const/high16 v8, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const v4, 0x4053d70a    # 3.31f

    .line 83
    .line 84
    .line 85
    const v5, -0x3fd3d70a    # -2.69f

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x40c00000    # 6.0f

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v1, -0x3fd3d70a    # -2.69f

    .line 95
    .line 96
    .line 97
    const/high16 v2, -0x3f400000    # -6.0f

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, 0x402c28f6    # 2.69f

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x40c00000    # 6.0f

    .line 106
    .line 107
    const/high16 v3, -0x3f400000    # -6.0f

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x40a00000    # 5.0f

    .line 118
    .line 119
    const/high16 v2, -0x3f600000    # -5.0f

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v1, -0x3f600000    # -5.0f

    .line 125
    .line 126
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v7, -0x3f000000    # -8.0f

    .line 135
    .line 136
    const/high16 v8, 0x41000000    # 8.0f

    .line 137
    .line 138
    const v3, -0x3f728f5c    # -4.42f

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/high16 v5, -0x3f000000    # -8.0f

    .line 143
    .line 144
    const v6, 0x40651eb8    # 3.58f

    .line 145
    .line 146
    .line 147
    move-object v2, v0

    .line 148
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v1, 0x40651eb8    # 3.58f

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, -0x3f9ae148    # -3.58f

    .line 160
    .line 161
    .line 162
    const/high16 v2, -0x3f000000    # -8.0f

    .line 163
    .line 164
    const/high16 v3, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v1, -0x40000000    # -2.0f

    .line 170
    .line 171
    const v2, 0x4146e148    # 12.43f

    .line 172
    .line 173
    .line 174
    const v3, 0x41726666    # 15.15f

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 178
    .line 179
    .line 180
    const v7, -0x41c7ae14    # -0.18f

    .line 181
    .line 182
    .line 183
    const v8, 0x3e2e147b    # 0.17f

    .line 184
    .line 185
    .line 186
    const v3, -0x42b33333    # -0.05f

    .line 187
    .line 188
    .line 189
    const v4, 0x3d8f5c29    # 0.07f

    .line 190
    .line 191
    .line 192
    const v5, -0x421eb852    # -0.11f

    .line 193
    .line 194
    .line 195
    const v6, 0x3e051eb8    # 0.13f

    .line 196
    .line 197
    .line 198
    move-object v2, v0

    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, -0x4175c28f    # -0.27f

    .line 203
    .line 204
    .line 205
    const v2, 0x3d75c28f    # 0.06f

    .line 206
    .line 207
    .line 208
    const v3, -0x41d1eb85    # -0.17f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v7, -0x4128f5c3    # -0.42f

    .line 215
    .line 216
    .line 217
    const v8, -0x41e66666    # -0.15f

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const v5, -0x416147ae    # -0.31f

    .line 222
    .line 223
    .line 224
    const v6, -0x42b33333    # -0.05f

    .line 225
    .line 226
    .line 227
    move-object v2, v0

    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, -0x418a3d71    # -0.24f

    .line 232
    .line 233
    .line 234
    const v2, -0x41bd70a4    # -0.19f

    .line 235
    .line 236
    .line 237
    const v3, -0x412e147b    # -0.41f

    .line 238
    .line 239
    .line 240
    const v4, -0x41d1eb85    # -0.17f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, -0x40a8f5c3    # -0.84f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v7, 0x3e051eb8    # 0.13f

    .line 253
    .line 254
    .line 255
    const v8, 0x3f07ae14    # 0.53f

    .line 256
    .line 257
    .line 258
    const v3, 0x3c23d70a    # 0.01f

    .line 259
    .line 260
    .line 261
    const v4, 0x3e4ccccd    # 0.2f

    .line 262
    .line 263
    .line 264
    const v5, 0x3d4ccccd    # 0.05f

    .line 265
    .line 266
    .line 267
    const v6, 0x3ebd70a4    # 0.37f

    .line 268
    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x3ea3d70a    # 0.32f

    .line 275
    .line 276
    .line 277
    const v2, 0x3ec7ae14    # 0.39f

    .line 278
    .line 279
    .line 280
    const v3, 0x3e428f5c    # 0.19f

    .line 281
    .line 282
    .line 283
    const v4, 0x3e8f5c29    # 0.28f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x3e947ae1    # 0.29f

    .line 290
    .line 291
    .line 292
    const v2, 0x3eeb851f    # 0.46f

    .line 293
    .line 294
    .line 295
    const v3, 0x3e75c28f    # 0.24f

    .line 296
    .line 297
    .line 298
    const v4, 0x3e428f5c    # 0.19f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, 0x3eb33333    # 0.35f

    .line 305
    .line 306
    .line 307
    const v2, 0x3f07ae14    # 0.53f

    .line 308
    .line 309
    .line 310
    const v3, 0x3da3d70a    # 0.08f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v7, 0x3f23d70a    # 0.64f

    .line 317
    .line 318
    .line 319
    const v8, -0x420a3d71    # -0.12f

    .line 320
    .line 321
    .line 322
    const v3, 0x3e75c28f    # 0.24f

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const v5, 0x3eeb851f    # 0.46f

    .line 327
    .line 328
    .line 329
    const v6, -0x42dc28f6    # -0.04f

    .line 330
    .line 331
    .line 332
    move-object v2, v0

    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x3ee66666    # 0.45f

    .line 337
    .line 338
    .line 339
    const v2, -0x416147ae    # -0.31f

    .line 340
    .line 341
    .line 342
    const v3, -0x41c7ae14    # -0.18f

    .line 343
    .line 344
    .line 345
    const v4, 0x3ea8f5c3    # 0.33f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, 0x3e8a3d71    # 0.27f

    .line 352
    .line 353
    .line 354
    const v2, -0x4119999a    # -0.45f

    .line 355
    .line 356
    .line 357
    const v3, -0x4170a3d7    # -0.28f

    .line 358
    .line 359
    .line 360
    const v4, 0x3e570a3d    # 0.21f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, -0x414ccccd    # -0.35f

    .line 367
    .line 368
    .line 369
    const v2, -0x40f5c28f    # -0.54f

    .line 370
    .line 371
    .line 372
    const v3, 0x3db851ec    # 0.09f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v7, -0x4247ae14    # -0.09f

    .line 379
    .line 380
    .line 381
    const v8, -0x40e66666    # -0.6f

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const v4, -0x419eb852    # -0.22f

    .line 386
    .line 387
    .line 388
    const v5, -0x430a3d71    # -0.03f

    .line 389
    .line 390
    .line 391
    const v6, -0x4123d70a    # -0.43f

    .line 392
    .line 393
    .line 394
    move-object v2, v0

    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, -0x41f0a3d7    # -0.14f

    .line 399
    .line 400
    .line 401
    const v2, -0x41570a3d    # -0.33f

    .line 402
    .line 403
    .line 404
    const v3, -0x4119999a    # -0.45f

    .line 405
    .line 406
    .line 407
    const/high16 v4, -0x41800000    # -0.25f

    .line 408
    .line 409
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, -0x419eb852    # -0.22f

    .line 413
    .line 414
    .line 415
    const v2, -0x4170a3d7    # -0.28f

    .line 416
    .line 417
    .line 418
    const v3, -0x412e147b    # -0.41f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, -0x4151eb85    # -0.34f

    .line 425
    .line 426
    .line 427
    const v2, -0x40f33333    # -0.55f

    .line 428
    .line 429
    .line 430
    const v3, -0x42333333    # -0.1f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v7, -0x41b33333    # -0.2f

    .line 437
    .line 438
    .line 439
    const v8, 0x3ca3d70a    # 0.02f

    .line 440
    .line 441
    .line 442
    const v3, -0x4270a3d7    # -0.07f

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const v5, -0x41f0a3d7    # -0.14f

    .line 447
    .line 448
    .line 449
    const v6, 0x3c23d70a    # 0.01f

    .line 450
    .line 451
    .line 452
    move-object v2, v0

    .line 453
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, -0x41fae148    # -0.13f

    .line 457
    .line 458
    .line 459
    const v2, 0x3ca3d70a    # 0.02f

    .line 460
    .line 461
    .line 462
    const v3, -0x41c7ae14    # -0.18f

    .line 463
    .line 464
    .line 465
    const v4, 0x3d23d70a    # 0.04f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x3cf5c28f    # 0.03f

    .line 472
    .line 473
    .line 474
    const v2, -0x41e66666    # -0.15f

    .line 475
    .line 476
    .line 477
    const v3, 0x3d4ccccd    # 0.05f

    .line 478
    .line 479
    .line 480
    const v4, -0x42333333    # -0.1f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, -0x425c28f6    # -0.08f

    .line 487
    .line 488
    .line 489
    const v2, -0x421eb852    # -0.11f

    .line 490
    .line 491
    .line 492
    const v4, 0x3d23d70a    # 0.04f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, 0x3de147ae    # 0.11f

    .line 499
    .line 500
    .line 501
    const v2, -0x40947ae1    # -0.92f

    .line 502
    .line 503
    .line 504
    const v3, 0x3fd9999a    # 1.7f

    .line 505
    .line 506
    .line 507
    const v4, -0x40ca3d71    # -0.71f

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 511
    .line 512
    .line 513
    const v1, 0x412e6666    # 10.9f

    .line 514
    .line 515
    .line 516
    const v2, 0x413bd70a    # 11.74f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v1, 0x400ae148    # 2.17f

    .line 523
    .line 524
    .line 525
    const/high16 v2, -0x41800000    # -0.25f

    .line 526
    .line 527
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, 0x3f2b851f    # 0.67f

    .line 531
    .line 532
    .line 533
    const v2, 0x3e2e147b    # 0.17f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v7, 0x3dcccccd    # 0.1f

    .line 540
    .line 541
    .line 542
    const v8, -0x4247ae14    # -0.09f

    .line 543
    .line 544
    .line 545
    const v3, 0x3cf5c28f    # 0.03f

    .line 546
    .line 547
    .line 548
    const v4, -0x430a3d71    # -0.03f

    .line 549
    .line 550
    .line 551
    const v5, 0x3d75c28f    # 0.06f

    .line 552
    .line 553
    .line 554
    const v6, -0x428a3d71    # -0.06f

    .line 555
    .line 556
    .line 557
    move-object v2, v0

    .line 558
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v1, 0x3df5c28f    # 0.12f

    .line 562
    .line 563
    .line 564
    const v2, -0x4270a3d7    # -0.07f

    .line 565
    .line 566
    .line 567
    const v3, 0x3d8f5c29    # 0.07f

    .line 568
    .line 569
    .line 570
    const v4, -0x42b33333    # -0.05f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v1, 0x3e19999a    # 0.15f

    .line 577
    .line 578
    .line 579
    const v2, -0x42b33333    # -0.05f

    .line 580
    .line 581
    .line 582
    const v3, 0x3dcccccd    # 0.1f

    .line 583
    .line 584
    .line 585
    const v4, -0x42dc28f6    # -0.04f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, 0x3e4ccccd    # 0.2f

    .line 592
    .line 593
    .line 594
    const v2, -0x435c28f6    # -0.02f

    .line 595
    .line 596
    .line 597
    const v3, 0x3e051eb8    # 0.13f

    .line 598
    .line 599
    .line 600
    const v4, -0x435c28f6    # -0.02f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v7, 0x3e99999a    # 0.3f

    .line 607
    .line 608
    .line 609
    const v8, 0x3d4ccccd    # 0.05f

    .line 610
    .line 611
    .line 612
    const v3, 0x3df5c28f    # 0.12f

    .line 613
    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    const v5, 0x3e6147ae    # 0.22f

    .line 617
    .line 618
    .line 619
    const v6, 0x3ca3d70a    # 0.02f

    .line 620
    .line 621
    .line 622
    move-object v2, v0

    .line 623
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, 0x3e23d70a    # 0.16f

    .line 627
    .line 628
    .line 629
    const v2, 0x3e19999a    # 0.15f

    .line 630
    .line 631
    .line 632
    const v3, 0x3e570a3d    # 0.21f

    .line 633
    .line 634
    .line 635
    const v4, 0x3db851ec    # 0.09f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v1, 0x3e0f5c29    # 0.14f

    .line 642
    .line 643
    .line 644
    const v2, 0x3e051eb8    # 0.13f

    .line 645
    .line 646
    .line 647
    const v3, 0x3e75c28f    # 0.24f

    .line 648
    .line 649
    .line 650
    const v4, 0x3dcccccd    # 0.1f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v1, 0x3e9eb852    # 0.31f

    .line 657
    .line 658
    .line 659
    const v2, 0x3e428f5c    # 0.19f

    .line 660
    .line 661
    .line 662
    const v3, 0x3d23d70a    # 0.04f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v1, -0x430a3d71    # -0.03f

    .line 669
    .line 670
    .line 671
    const v2, 0x3e9eb852    # 0.31f

    .line 672
    .line 673
    .line 674
    const v3, -0x43dc28f6    # -0.01f

    .line 675
    .line 676
    .line 677
    const v4, 0x3e6147ae    # 0.22f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v1, -0x428a3d71    # -0.06f

    .line 684
    .line 685
    .line 686
    const v2, 0x3e2e147b    # 0.17f

    .line 687
    .line 688
    .line 689
    const v3, -0x421eb852    # -0.11f

    .line 690
    .line 691
    .line 692
    const v4, 0x3e75c28f    # 0.24f

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    const/16 v28, 0x3800

    .line 700
    .line 701
    const/16 v29, 0x0

    .line 702
    .line 703
    const/high16 v18, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/high16 v20, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    const/high16 v21, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/high16 v24, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/16 v25, 0x0

    .line 714
    .line 715
    const/16 v26, 0x0

    .line 716
    .line 717
    const/16 v27, 0x0

    .line 718
    .line 719
    const-string v16, ""

    .line 720
    .line 721
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sput-object v0, Landroidx/compose/material/icons/outlined/Forward5Kt;->_forward5:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 730
    .line 731
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    return-object v0
.end method
