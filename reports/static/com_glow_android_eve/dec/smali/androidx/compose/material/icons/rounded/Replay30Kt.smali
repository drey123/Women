.class public final Landroidx/compose/material/icons/rounded/Replay30Kt;
.super Ljava/lang/Object;
.source "Replay30.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_replay30",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Replay30",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getReplay30",
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
.field private static _replay30:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getReplay30(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Replay30Kt;->_replay30:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Replay30"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v2, 0x41400000    # 12.0f

    .line 73
    .line 74
    const v3, 0x400d70a4    # 2.21f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v9, -0x40a66666    # -0.85f

    .line 82
    .line 83
    .line 84
    const v10, -0x414ccccd    # -0.35f

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const v6, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    const v7, -0x40f5c28f    # -0.54f

    .line 92
    .line 93
    .line 94
    const v8, -0x40d47ae1    # -0.67f

    .line 95
    .line 96
    .line 97
    move-object v4, v0

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, -0x3f8ccccd    # -3.8f

    .line 102
    .line 103
    .line 104
    const v2, 0x40728f5c    # 3.79f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const v10, 0x3f35c28f    # 0.71f

    .line 112
    .line 113
    .line 114
    const v5, -0x41b33333    # -0.2f

    .line 115
    .line 116
    .line 117
    const v6, 0x3e4ccccd    # 0.2f

    .line 118
    .line 119
    .line 120
    const v7, -0x41b33333    # -0.2f

    .line 121
    .line 122
    .line 123
    const v8, 0x3f028f5c    # 0.51f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x40728f5c    # 3.79f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v9, 0x3f5c28f6    # 0.86f

    .line 136
    .line 137
    .line 138
    const v10, -0x4147ae14    # -0.36f

    .line 139
    .line 140
    .line 141
    const v5, 0x3ea3d70a    # 0.32f

    .line 142
    .line 143
    .line 144
    const v6, 0x3e9eb852    # 0.31f

    .line 145
    .line 146
    .line 147
    const v7, 0x3f5c28f6    # 0.86f

    .line 148
    .line 149
    .line 150
    const v8, 0x3db851ec    # 0.09f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41400000    # 12.0f

    .line 157
    .line 158
    const/high16 v2, 0x40e00000    # 7.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v9, 0x40bb851f    # 5.86f

    .line 164
    .line 165
    .line 166
    const v10, 0x40e947ae    # 7.29f

    .line 167
    .line 168
    .line 169
    const v5, 0x406eb852    # 3.73f

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const v7, 0x40d5c28f    # 6.68f

    .line 174
    .line 175
    .line 176
    const v8, 0x405ae148    # 3.42f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v9, -0x3f6dc28f    # -4.57f

    .line 183
    .line 184
    .line 185
    const v10, 0x40923d71    # 4.57f

    .line 186
    .line 187
    .line 188
    const v5, -0x410f5c29    # -0.47f

    .line 189
    .line 190
    .line 191
    const v6, 0x401147ae    # 2.27f

    .line 192
    .line 193
    .line 194
    const v7, -0x3fec28f6    # -2.31f

    .line 195
    .line 196
    .line 197
    const v8, 0x40833333    # 4.1f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v9, -0x3f18a3d7    # -7.23f

    .line 204
    .line 205
    .line 206
    const v10, -0x3f5fae14    # -5.01f

    .line 207
    .line 208
    .line 209
    const v5, -0x3f9b851f    # -3.57f

    .line 210
    .line 211
    .line 212
    const/high16 v6, 0x3f400000    # 0.75f

    .line 213
    .line 214
    const/high16 v7, -0x3f280000    # -6.75f

    .line 215
    .line 216
    const v8, -0x40266666    # -1.7f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v9, -0x40851eb8    # -0.98f

    .line 223
    .line 224
    .line 225
    const v10, -0x40a66666    # -0.85f

    .line 226
    .line 227
    .line 228
    const v5, -0x4270a3d7    # -0.07f

    .line 229
    .line 230
    .line 231
    const v6, -0x410a3d71    # -0.48f

    .line 232
    .line 233
    .line 234
    const v7, -0x41051eb8    # -0.49f

    .line 235
    .line 236
    .line 237
    const v8, -0x40a66666    # -0.85f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v9, -0x40800000    # -1.0f

    .line 244
    .line 245
    const v10, 0x3f90a3d7    # 1.13f

    .line 246
    .line 247
    .line 248
    const v5, -0x40e66666    # -0.6f

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const v7, -0x4075c28f    # -1.08f

    .line 253
    .line 254
    .line 255
    const v8, 0x3f07ae14    # 0.53f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v9, 0x41187ae1    # 9.53f

    .line 262
    .line 263
    .line 264
    const v10, 0x40d70a3d    # 6.72f

    .line 265
    .line 266
    .line 267
    const v5, 0x3f1eb852    # 0.62f

    .line 268
    .line 269
    .line 270
    const v6, 0x408c7ae1    # 4.39f

    .line 271
    .line 272
    .line 273
    const v7, 0x4099999a    # 4.8f

    .line 274
    .line 275
    .line 276
    const v8, 0x40f47ae1    # 7.64f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v9, 0x40c7ae14    # 6.24f

    .line 283
    .line 284
    .line 285
    const v10, -0x3f3851ec    # -6.24f

    .line 286
    .line 287
    .line 288
    const v5, 0x4047ae14    # 3.12f

    .line 289
    .line 290
    .line 291
    const v6, -0x40e3d70a    # -0.61f

    .line 292
    .line 293
    .line 294
    const v7, 0x40b428f6    # 5.63f

    .line 295
    .line 296
    .line 297
    const v8, -0x3fb851ec    # -3.12f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x41400000    # 12.0f

    .line 304
    .line 305
    const/high16 v10, 0x40a00000    # 5.0f

    .line 306
    .line 307
    const v5, 0x41a6b852    # 20.84f

    .line 308
    .line 309
    .line 310
    const v6, 0x4117ae14    # 9.48f

    .line 311
    .line 312
    .line 313
    const v7, 0x4187851f    # 16.94f

    .line 314
    .line 315
    .line 316
    const/high16 v8, 0x40a00000    # 5.0f

    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x4118f5c3    # 9.56f

    .line 322
    .line 323
    .line 324
    const v2, 0x4157d70a    # 13.49f

    .line 325
    .line 326
    .line 327
    const v3, 0x3ee66666    # 0.45f

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 331
    .line 332
    .line 333
    const v9, 0x3ef5c28f    # 0.48f

    .line 334
    .line 335
    .line 336
    const v10, -0x41dc28f6    # -0.16f

    .line 337
    .line 338
    .line 339
    const v5, 0x3e570a3d    # 0.21f

    .line 340
    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const v7, 0x3ebd70a4    # 0.37f

    .line 344
    .line 345
    .line 346
    const v8, -0x42b33333    # -0.05f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, -0x4123d70a    # -0.43f

    .line 353
    .line 354
    .line 355
    const v2, 0x3e23d70a    # 0.16f

    .line 356
    .line 357
    .line 358
    const/high16 v3, -0x41800000    # -0.25f

    .line 359
    .line 360
    invoke-virtual {v0, v2, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v9, -0x42dc28f6    # -0.04f

    .line 364
    .line 365
    .line 366
    const v10, -0x419eb852    # -0.22f

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    const v6, -0x425c28f6    # -0.08f

    .line 371
    .line 372
    .line 373
    const v7, -0x43dc28f6    # -0.01f

    .line 374
    .line 375
    .line 376
    const v8, -0x41e66666    # -0.15f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, -0x428a3d71    # -0.06f

    .line 383
    .line 384
    .line 385
    const v2, -0x41d1eb85    # -0.17f

    .line 386
    .line 387
    .line 388
    const v3, -0x421eb852    # -0.11f

    .line 389
    .line 390
    .line 391
    const v4, -0x420a3d71    # -0.12f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, -0x4247ae14    # -0.09f

    .line 398
    .line 399
    .line 400
    const v2, -0x41c7ae14    # -0.18f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, -0x41dc28f6    # -0.16f

    .line 407
    .line 408
    .line 409
    const/high16 v2, -0x41800000    # -0.25f

    .line 410
    .line 411
    const v3, -0x42dc28f6    # -0.04f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v9, -0x419eb852    # -0.22f

    .line 418
    .line 419
    .line 420
    const v10, 0x3cf5c28f    # 0.03f

    .line 421
    .line 422
    .line 423
    const v5, -0x425c28f6    # -0.08f

    .line 424
    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const v7, -0x41e66666    # -0.15f

    .line 428
    .line 429
    .line 430
    const v8, 0x3c23d70a    # 0.01f

    .line 431
    .line 432
    .line 433
    move-object v4, v0

    .line 434
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, -0x41fae148    # -0.13f

    .line 438
    .line 439
    .line 440
    const v2, 0x3d4ccccd    # 0.05f

    .line 441
    .line 442
    .line 443
    const v3, 0x3dcccccd    # 0.1f

    .line 444
    .line 445
    .line 446
    const v4, -0x41c7ae14    # -0.18f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v1, 0x3e19999a    # 0.15f

    .line 453
    .line 454
    .line 455
    const v2, 0x3db851ec    # 0.09f

    .line 456
    .line 457
    .line 458
    const v3, -0x4247ae14    # -0.09f

    .line 459
    .line 460
    .line 461
    const v4, -0x420a3d71    # -0.12f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, 0x3e4ccccd    # 0.2f

    .line 468
    .line 469
    .line 470
    const v2, 0x3e051eb8    # 0.13f

    .line 471
    .line 472
    .line 473
    const v3, -0x42b33333    # -0.05f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v1, -0x40a66666    # -0.85f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v9, 0x3de147ae    # 0.11f

    .line 486
    .line 487
    .line 488
    const v10, -0x410a3d71    # -0.48f

    .line 489
    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    const v6, -0x41c7ae14    # -0.18f

    .line 493
    .line 494
    .line 495
    const v7, 0x3d23d70a    # 0.04f

    .line 496
    .line 497
    .line 498
    const v8, -0x4151eb85    # -0.34f

    .line 499
    .line 500
    .line 501
    move-object v4, v0

    .line 502
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v1, 0x3e99999a    # 0.3f

    .line 506
    .line 507
    .line 508
    const v2, -0x41428f5c    # -0.37f

    .line 509
    .line 510
    .line 511
    const v3, 0x3e2e147b    # 0.17f

    .line 512
    .line 513
    .line 514
    const v4, -0x4175c28f    # -0.27f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, 0x3e8a3d71    # 0.27f

    .line 521
    .line 522
    .line 523
    const v2, 0x3ee147ae    # 0.44f

    .line 524
    .line 525
    .line 526
    const v3, -0x41947ae1    # -0.23f

    .line 527
    .line 528
    .line 529
    const v4, -0x41c7ae14    # -0.18f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v1, 0x3f0a3d71    # 0.54f

    .line 536
    .line 537
    .line 538
    const v2, -0x425c28f6    # -0.08f

    .line 539
    .line 540
    .line 541
    const v3, 0x3eb33333    # 0.35f

    .line 542
    .line 543
    .line 544
    const v4, -0x425c28f6    # -0.08f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v9, 0x3f170a3d    # 0.59f

    .line 551
    .line 552
    .line 553
    const v10, 0x3da3d70a    # 0.08f

    .line 554
    .line 555
    .line 556
    const v5, 0x3e570a3d    # 0.21f

    .line 557
    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    const v7, 0x3ed1eb85    # 0.41f

    .line 561
    .line 562
    .line 563
    const v8, 0x3cf5c28f    # 0.03f

    .line 564
    .line 565
    .line 566
    move-object v4, v0

    .line 567
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v1, 0x3eeb851f    # 0.46f

    .line 571
    .line 572
    .line 573
    const v2, 0x3e6b851f    # 0.23f

    .line 574
    .line 575
    .line 576
    const v3, 0x3e051eb8    # 0.13f

    .line 577
    .line 578
    .line 579
    const v4, 0x3ea8f5c3    # 0.33f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v1, 0x3e99999a    # 0.3f

    .line 586
    .line 587
    .line 588
    const v2, 0x3ec28f5c    # 0.38f

    .line 589
    .line 590
    .line 591
    const v3, 0x3e6b851f    # 0.23f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v3, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v1, 0x3f07ae14    # 0.53f

    .line 598
    .line 599
    .line 600
    const v2, 0x3ea8f5c3    # 0.33f

    .line 601
    .line 602
    .line 603
    const v3, 0x3de147ae    # 0.11f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v9, -0x42dc28f6    # -0.04f

    .line 610
    .line 611
    .line 612
    const v10, 0x3e8a3d71    # 0.27f

    .line 613
    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    const v6, 0x3db851ec    # 0.09f

    .line 617
    .line 618
    .line 619
    const v7, -0x43dc28f6    # -0.01f

    .line 620
    .line 621
    .line 622
    const v8, 0x3e3851ec    # 0.18f

    .line 623
    .line 624
    .line 625
    move-object v4, v0

    .line 626
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v1, -0x4270a3d7    # -0.07f

    .line 630
    .line 631
    .line 632
    const v2, -0x41fae148    # -0.13f

    .line 633
    .line 634
    .line 635
    const/high16 v3, 0x3e800000    # 0.25f

    .line 636
    .line 637
    const v4, 0x3e2e147b    # 0.17f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v1, -0x41b33333    # -0.2f

    .line 644
    .line 645
    .line 646
    const v2, 0x3e6147ae    # 0.22f

    .line 647
    .line 648
    .line 649
    const v3, -0x420a3d71    # -0.12f

    .line 650
    .line 651
    .line 652
    const v4, 0x3e19999a    # 0.15f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v1, -0x4170a3d7    # -0.28f

    .line 659
    .line 660
    .line 661
    const v2, 0x3df5c28f    # 0.12f

    .line 662
    .line 663
    .line 664
    const v3, -0x41d1eb85    # -0.17f

    .line 665
    .line 666
    .line 667
    const v4, 0x3e2e147b    # 0.17f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v3, v2, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v9, 0x3f0a3d71    # 0.54f

    .line 674
    .line 675
    .line 676
    const v10, 0x3ec7ae14    # 0.39f

    .line 677
    .line 678
    .line 679
    const v5, 0x3e75c28f    # 0.24f

    .line 680
    .line 681
    .line 682
    const v7, 0x3ed70a3d    # 0.42f

    .line 683
    .line 684
    .line 685
    const v8, 0x3e570a3d    # 0.21f

    .line 686
    .line 687
    .line 688
    move-object v4, v0

    .line 689
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v1, 0x3ec28f5c    # 0.38f

    .line 693
    .line 694
    .line 695
    const v2, 0x3f1c28f6    # 0.61f

    .line 696
    .line 697
    .line 698
    const v3, 0x3e3851ec    # 0.18f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v9, -0x420a3d71    # -0.12f

    .line 705
    .line 706
    .line 707
    const v10, 0x3f07ae14    # 0.53f

    .line 708
    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    const v6, 0x3e4ccccd    # 0.2f

    .line 712
    .line 713
    .line 714
    const v7, -0x42dc28f6    # -0.04f

    .line 715
    .line 716
    .line 717
    const v8, 0x3ec28f5c    # 0.38f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v1, -0x415c28f6    # -0.32f

    .line 724
    .line 725
    .line 726
    const v2, 0x3ec7ae14    # 0.39f

    .line 727
    .line 728
    .line 729
    const v3, -0x41c7ae14    # -0.18f

    .line 730
    .line 731
    .line 732
    const v4, 0x3e947ae1    # 0.29f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v1, -0x410a3d71    # -0.48f

    .line 739
    .line 740
    .line 741
    const v2, 0x3e75c28f    # 0.24f

    .line 742
    .line 743
    .line 744
    const v3, -0x416b851f    # -0.29f

    .line 745
    .line 746
    .line 747
    const v4, 0x3e428f5c    # 0.19f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v1, -0x40e66666    # -0.6f

    .line 754
    .line 755
    .line 756
    const v2, 0x3da3d70a    # 0.08f

    .line 757
    .line 758
    .line 759
    const v3, -0x413d70a4    # -0.38f

    .line 760
    .line 761
    .line 762
    const v4, 0x3da3d70a    # 0.08f

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v9, -0x40f851ec    # -0.53f

    .line 769
    .line 770
    .line 771
    const v10, -0x4270a3d7    # -0.07f

    .line 772
    .line 773
    .line 774
    const v5, -0x41c7ae14    # -0.18f

    .line 775
    .line 776
    .line 777
    const/4 v6, 0x0

    .line 778
    const v7, -0x4147ae14    # -0.36f

    .line 779
    .line 780
    .line 781
    const v8, -0x435c28f6    # -0.02f

    .line 782
    .line 783
    .line 784
    move-object v4, v0

    .line 785
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v1, -0x41147ae1    # -0.46f

    .line 789
    .line 790
    .line 791
    const v2, -0x41570a3d    # -0.33f

    .line 792
    .line 793
    .line 794
    const v3, -0x41947ae1    # -0.23f

    .line 795
    .line 796
    .line 797
    const v4, -0x420a3d71    # -0.12f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v2, v4, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v1, -0x413d70a4    # -0.38f

    .line 804
    .line 805
    .line 806
    const/high16 v4, -0x41800000    # -0.25f

    .line 807
    .line 808
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const v1, -0x4151eb85    # -0.34f

    .line 812
    .line 813
    .line 814
    const v2, -0x40f33333    # -0.55f

    .line 815
    .line 816
    .line 817
    const v3, -0x420a3d71    # -0.12f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v1, 0x3f59999a    # 0.85f

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v9, 0x3d4ccccd    # 0.05f

    .line 830
    .line 831
    .line 832
    const v10, 0x3e6147ae    # 0.22f

    .line 833
    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    const v6, 0x3da3d70a    # 0.08f

    .line 837
    .line 838
    .line 839
    const v7, 0x3ca3d70a    # 0.02f

    .line 840
    .line 841
    .line 842
    const v8, 0x3e19999a    # 0.15f

    .line 843
    .line 844
    .line 845
    move-object v4, v0

    .line 846
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    const v1, 0x3d8f5c29    # 0.07f

    .line 850
    .line 851
    .line 852
    const v2, 0x3df5c28f    # 0.12f

    .line 853
    .line 854
    .line 855
    const v3, 0x3e051eb8    # 0.13f

    .line 856
    .line 857
    .line 858
    const v4, 0x3e2e147b    # 0.17f

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    const v1, 0x3e4ccccd    # 0.2f

    .line 865
    .line 866
    .line 867
    const v3, 0x3db851ec    # 0.09f

    .line 868
    .line 869
    .line 870
    const v4, 0x3de147ae    # 0.11f

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v2, v3, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v1, 0x3d23d70a    # 0.04f

    .line 877
    .line 878
    .line 879
    const v2, 0x3d23d70a    # 0.04f

    .line 880
    .line 881
    .line 882
    const/high16 v3, 0x3e800000    # 0.25f

    .line 883
    .line 884
    const v4, 0x3e23d70a    # 0.16f

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const v9, 0x3e8a3d71    # 0.27f

    .line 891
    .line 892
    .line 893
    const v10, -0x42dc28f6    # -0.04f

    .line 894
    .line 895
    .line 896
    const v5, 0x3dcccccd    # 0.1f

    .line 897
    .line 898
    .line 899
    const/4 v6, 0x0

    .line 900
    const v7, 0x3e428f5c    # 0.19f

    .line 901
    .line 902
    .line 903
    const v8, -0x43dc28f6    # -0.01f

    .line 904
    .line 905
    .line 906
    move-object v4, v0

    .line 907
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const v1, -0x4270a3d7    # -0.07f

    .line 911
    .line 912
    .line 913
    const v2, 0x3e4ccccd    # 0.2f

    .line 914
    .line 915
    .line 916
    const v3, -0x420a3d71    # -0.12f

    .line 917
    .line 918
    .line 919
    const v4, 0x3e19999a    # 0.15f

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 923
    .line 924
    .line 925
    const v1, 0x3e051eb8    # 0.13f

    .line 926
    .line 927
    .line 928
    const v2, 0x3dcccccd    # 0.1f

    .line 929
    .line 930
    .line 931
    const v3, -0x41c7ae14    # -0.18f

    .line 932
    .line 933
    .line 934
    const v4, -0x421eb852    # -0.11f

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v2, v4, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 938
    .line 939
    .line 940
    const v1, 0x3d23d70a    # 0.04f

    .line 941
    .line 942
    .line 943
    const v2, -0x418a3d71    # -0.24f

    .line 944
    .line 945
    .line 946
    const v3, 0x3d23d70a    # 0.04f

    .line 947
    .line 948
    .line 949
    const v4, -0x41e66666    # -0.15f

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    const v9, -0x42b33333    # -0.05f

    .line 956
    .line 957
    .line 958
    const v10, -0x416b851f    # -0.29f

    .line 959
    .line 960
    .line 961
    const/4 v5, 0x0

    .line 962
    const v6, -0x421eb852    # -0.11f

    .line 963
    .line 964
    .line 965
    const v7, -0x435c28f6    # -0.02f

    .line 966
    .line 967
    .line 968
    const v8, -0x41a8f5c3    # -0.21f

    .line 969
    .line 970
    .line 971
    move-object v4, v0

    .line 972
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 973
    .line 974
    .line 975
    const v1, -0x41f0a3d7    # -0.14f

    .line 976
    .line 977
    .line 978
    const v2, -0x41b33333    # -0.2f

    .line 979
    .line 980
    .line 981
    const v3, -0x425c28f6    # -0.08f

    .line 982
    .line 983
    .line 984
    const v4, -0x41e66666    # -0.15f

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 988
    .line 989
    .line 990
    const v1, -0x41fae148    # -0.13f

    .line 991
    .line 992
    .line 993
    const v2, -0x419eb852    # -0.22f

    .line 994
    .line 995
    .line 996
    const v3, -0x4247ae14    # -0.09f

    .line 997
    .line 998
    .line 999
    const v4, -0x421eb852    # -0.11f

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1003
    .line 1004
    .line 1005
    const v1, -0x416b851f    # -0.29f

    .line 1006
    .line 1007
    .line 1008
    const v2, -0x42dc28f6    # -0.04f

    .line 1009
    .line 1010
    .line 1011
    const v3, -0x41c7ae14    # -0.18f

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1015
    .line 1016
    .line 1017
    const v1, -0x410f5c29    # -0.47f

    .line 1018
    .line 1019
    .line 1020
    const v2, -0x40d9999a    # -0.65f

    .line 1021
    .line 1022
    .line 1023
    const v3, 0x4174cccd    # 15.3f

    .line 1024
    .line 1025
    .line 1026
    const v4, 0x4163d70a    # 14.24f

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 1030
    .line 1031
    .line 1032
    const v9, -0x42333333    # -0.1f

    .line 1033
    .line 1034
    .line 1035
    const v10, 0x3f51eb85    # 0.82f

    .line 1036
    .line 1037
    .line 1038
    const v6, 0x3ea3d70a    # 0.32f

    .line 1039
    .line 1040
    .line 1041
    const v7, -0x430a3d71    # -0.03f

    .line 1042
    .line 1043
    .line 1044
    const v8, 0x3f19999a    # 0.6f

    .line 1045
    .line 1046
    .line 1047
    move-object v4, v0

    .line 1048
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1049
    .line 1050
    .line 1051
    const v1, -0x416b851f    # -0.29f

    .line 1052
    .line 1053
    .line 1054
    const v2, 0x3f11eb85    # 0.57f

    .line 1055
    .line 1056
    .line 1057
    const v3, -0x41d1eb85    # -0.17f

    .line 1058
    .line 1059
    .line 1060
    const v4, 0x3ed70a3d    # 0.42f

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1064
    .line 1065
    .line 1066
    const v1, 0x3e851eb8    # 0.26f

    .line 1067
    .line 1068
    .line 1069
    const v2, -0x4119999a    # -0.45f

    .line 1070
    .line 1071
    .line 1072
    const v3, 0x3ea8f5c3    # 0.33f

    .line 1073
    .line 1074
    .line 1075
    const v4, -0x4170a3d7    # -0.28f

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1079
    .line 1080
    .line 1081
    const v1, -0x41428f5c    # -0.37f

    .line 1082
    .line 1083
    .line 1084
    const v2, -0x40e8f5c3    # -0.59f

    .line 1085
    .line 1086
    .line 1087
    const v3, 0x3dcccccd    # 0.1f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const v1, -0x40e8f5c3    # -0.59f

    .line 1094
    .line 1095
    .line 1096
    const v2, -0x42333333    # -0.1f

    .line 1097
    .line 1098
    .line 1099
    const v3, -0x412e147b    # -0.41f

    .line 1100
    .line 1101
    .line 1102
    const v4, -0x430a3d71    # -0.03f

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1106
    .line 1107
    .line 1108
    const v1, -0x41147ae1    # -0.46f

    .line 1109
    .line 1110
    .line 1111
    const v2, -0x41570a3d    # -0.33f

    .line 1112
    .line 1113
    .line 1114
    const v3, -0x41c7ae14    # -0.18f

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v2, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1118
    .line 1119
    .line 1120
    const v1, -0x41666666    # -0.3f

    .line 1121
    .line 1122
    .line 1123
    const v2, -0x40ee147b    # -0.57f

    .line 1124
    .line 1125
    .line 1126
    const v3, -0x41947ae1    # -0.23f

    .line 1127
    .line 1128
    .line 1129
    const v4, -0x4151eb85    # -0.34f

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1133
    .line 1134
    .line 1135
    const/high16 v1, -0x41000000    # -0.5f

    .line 1136
    .line 1137
    const v2, -0x40ae147b    # -0.82f

    .line 1138
    .line 1139
    .line 1140
    const v3, -0x421eb852    # -0.11f

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1144
    .line 1145
    .line 1146
    const v1, -0x40c28f5c    # -0.74f

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1150
    .line 1151
    .line 1152
    const v9, 0x3dcccccd    # 0.1f

    .line 1153
    .line 1154
    .line 1155
    const v10, -0x40ae147b    # -0.82f

    .line 1156
    .line 1157
    .line 1158
    const v6, -0x415c28f6    # -0.32f

    .line 1159
    .line 1160
    .line 1161
    const v7, 0x3cf5c28f    # 0.03f

    .line 1162
    .line 1163
    .line 1164
    const v8, -0x40e66666    # -0.6f

    .line 1165
    .line 1166
    .line 1167
    move-object v4, v0

    .line 1168
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1169
    .line 1170
    .line 1171
    const v1, 0x3e947ae1    # 0.29f

    .line 1172
    .line 1173
    .line 1174
    const v2, -0x40ee147b    # -0.57f

    .line 1175
    .line 1176
    .line 1177
    const v3, 0x3e2e147b    # 0.17f

    .line 1178
    .line 1179
    .line 1180
    const v4, -0x4128f5c3    # -0.42f

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1184
    .line 1185
    .line 1186
    const v1, -0x417ae148    # -0.26f

    .line 1187
    .line 1188
    .line 1189
    const v2, 0x3ee66666    # 0.45f

    .line 1190
    .line 1191
    .line 1192
    const v3, -0x41570a3d    # -0.33f

    .line 1193
    .line 1194
    .line 1195
    const v4, 0x3e8f5c29    # 0.28f

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1199
    .line 1200
    .line 1201
    const v1, 0x3f170a3d    # 0.59f

    .line 1202
    .line 1203
    .line 1204
    const v2, -0x42333333    # -0.1f

    .line 1205
    .line 1206
    .line 1207
    const v3, 0x3ebd70a4    # 0.37f

    .line 1208
    .line 1209
    .line 1210
    const v4, -0x42333333    # -0.1f

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1214
    .line 1215
    .line 1216
    const v1, 0x3cf5c28f    # 0.03f

    .line 1217
    .line 1218
    .line 1219
    const v2, 0x3f170a3d    # 0.59f

    .line 1220
    .line 1221
    .line 1222
    const v3, 0x3dcccccd    # 0.1f

    .line 1223
    .line 1224
    .line 1225
    const v4, 0x3ed1eb85    # 0.41f

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1229
    .line 1230
    .line 1231
    const v1, 0x3eeb851f    # 0.46f

    .line 1232
    .line 1233
    .line 1234
    const v2, 0x3e3851ec    # 0.18f

    .line 1235
    .line 1236
    .line 1237
    const v3, 0x3ea8f5c3    # 0.33f

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0, v3, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1241
    .line 1242
    .line 1243
    const v1, 0x3e99999a    # 0.3f

    .line 1244
    .line 1245
    .line 1246
    const v2, 0x3f11eb85    # 0.57f

    .line 1247
    .line 1248
    .line 1249
    const v3, 0x3e6b851f    # 0.23f

    .line 1250
    .line 1251
    .line 1252
    const v4, 0x3eae147b    # 0.34f

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1256
    .line 1257
    .line 1258
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1259
    .line 1260
    const v2, 0x3f51eb85    # 0.82f

    .line 1261
    .line 1262
    .line 1263
    const v3, 0x3de147ae    # 0.11f

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1267
    .line 1268
    .line 1269
    const v1, 0x3f3d70a4    # 0.74f

    .line 1270
    .line 1271
    .line 1272
    const v2, 0x41673333    # 14.45f

    .line 1273
    .line 1274
    .line 1275
    const v3, 0x4156147b    # 13.38f

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 1279
    .line 1280
    .line 1281
    const v9, -0x42dc28f6    # -0.04f

    .line 1282
    .line 1283
    .line 1284
    const v10, -0x410a3d71    # -0.48f

    .line 1285
    .line 1286
    .line 1287
    const v6, -0x41bd70a4    # -0.19f

    .line 1288
    .line 1289
    .line 1290
    const v7, -0x43dc28f6    # -0.01f

    .line 1291
    .line 1292
    .line 1293
    const v8, -0x414ccccd    # -0.35f

    .line 1294
    .line 1295
    .line 1296
    move-object v4, v0

    .line 1297
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1298
    .line 1299
    .line 1300
    const v1, -0x4270a3d7    # -0.07f

    .line 1301
    .line 1302
    .line 1303
    const v2, -0x416147ae    # -0.31f

    .line 1304
    .line 1305
    .line 1306
    const v3, -0x41947ae1    # -0.23f

    .line 1307
    .line 1308
    .line 1309
    const v4, -0x420a3d71    # -0.12f

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1313
    .line 1314
    .line 1315
    const v1, -0x41f0a3d7    # -0.14f

    .line 1316
    .line 1317
    .line 1318
    const v2, -0x41bd70a4    # -0.19f

    .line 1319
    .line 1320
    .line 1321
    const v3, -0x41d1eb85    # -0.17f

    .line 1322
    .line 1323
    .line 1324
    const v4, -0x421eb852    # -0.11f

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1328
    .line 1329
    .line 1330
    const v1, -0x41dc28f6    # -0.16f

    .line 1331
    .line 1332
    .line 1333
    const v2, -0x42b33333    # -0.05f

    .line 1334
    .line 1335
    .line 1336
    const/high16 v3, -0x41800000    # -0.25f

    .line 1337
    .line 1338
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1339
    .line 1340
    .line 1341
    const v1, 0x3ca3d70a    # 0.02f

    .line 1342
    .line 1343
    .line 1344
    const v2, 0x3d4ccccd    # 0.05f

    .line 1345
    .line 1346
    .line 1347
    const v4, -0x41c7ae14    # -0.18f

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1351
    .line 1352
    .line 1353
    const v1, -0x41f0a3d7    # -0.14f

    .line 1354
    .line 1355
    .line 1356
    const v2, -0x41bd70a4    # -0.19f

    .line 1357
    .line 1358
    .line 1359
    const v3, 0x3db851ec    # 0.09f

    .line 1360
    .line 1361
    .line 1362
    const v4, 0x3e2e147b    # 0.17f

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1366
    .line 1367
    .line 1368
    const v1, 0x3e9eb852    # 0.31f

    .line 1369
    .line 1370
    .line 1371
    const v2, 0x3e3851ec    # 0.18f

    .line 1372
    .line 1373
    .line 1374
    const v3, -0x4247ae14    # -0.09f

    .line 1375
    .line 1376
    .line 1377
    const v4, -0x420a3d71    # -0.12f

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1381
    .line 1382
    .line 1383
    const v1, 0x3e947ae1    # 0.29f

    .line 1384
    .line 1385
    .line 1386
    const v2, 0x3ef5c28f    # 0.48f

    .line 1387
    .line 1388
    .line 1389
    const v3, -0x42dc28f6    # -0.04f

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1393
    .line 1394
    .line 1395
    const v1, 0x3f7851ec    # 0.97f

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1399
    .line 1400
    .line 1401
    const v9, 0x3d23d70a    # 0.04f

    .line 1402
    .line 1403
    .line 1404
    const v10, 0x3ef5c28f    # 0.48f

    .line 1405
    .line 1406
    .line 1407
    const v6, 0x3e428f5c    # 0.19f

    .line 1408
    .line 1409
    .line 1410
    const v7, 0x3c23d70a    # 0.01f

    .line 1411
    .line 1412
    .line 1413
    const v8, 0x3eb33333    # 0.35f

    .line 1414
    .line 1415
    .line 1416
    move-object v4, v0

    .line 1417
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1418
    .line 1419
    .line 1420
    const v1, 0x3e75c28f    # 0.24f

    .line 1421
    .line 1422
    .line 1423
    const v2, 0x3ea3d70a    # 0.32f

    .line 1424
    .line 1425
    .line 1426
    const v3, 0x3df5c28f    # 0.12f

    .line 1427
    .line 1428
    .line 1429
    const v4, 0x3d8f5c29    # 0.07f

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1433
    .line 1434
    .line 1435
    const v1, 0x3e0f5c29    # 0.14f

    .line 1436
    .line 1437
    .line 1438
    const v2, 0x3e428f5c    # 0.19f

    .line 1439
    .line 1440
    .line 1441
    const v3, 0x3de147ae    # 0.11f

    .line 1442
    .line 1443
    .line 1444
    const v4, 0x3e2e147b    # 0.17f

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1448
    .line 1449
    .line 1450
    const/high16 v1, 0x3e800000    # 0.25f

    .line 1451
    .line 1452
    const v2, 0x3d4ccccd    # 0.05f

    .line 1453
    .line 1454
    .line 1455
    const v3, 0x3e23d70a    # 0.16f

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, v3, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1459
    .line 1460
    .line 1461
    const v1, -0x435c28f6    # -0.02f

    .line 1462
    .line 1463
    .line 1464
    const/high16 v2, 0x3e800000    # 0.25f

    .line 1465
    .line 1466
    const v3, 0x3e3851ec    # 0.18f

    .line 1467
    .line 1468
    .line 1469
    const v4, -0x42b33333    # -0.05f

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1473
    .line 1474
    .line 1475
    const v1, 0x3e0f5c29    # 0.14f

    .line 1476
    .line 1477
    .line 1478
    const v2, 0x3e428f5c    # 0.19f

    .line 1479
    .line 1480
    .line 1481
    const v3, -0x4247ae14    # -0.09f

    .line 1482
    .line 1483
    .line 1484
    const v4, -0x41d1eb85    # -0.17f

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1488
    .line 1489
    .line 1490
    const v1, -0x41bd70a4    # -0.19f

    .line 1491
    .line 1492
    .line 1493
    const v2, -0x415c28f6    # -0.32f

    .line 1494
    .line 1495
    .line 1496
    const v3, 0x3db851ec    # 0.09f

    .line 1497
    .line 1498
    .line 1499
    const v4, 0x3de147ae    # 0.11f

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1503
    .line 1504
    .line 1505
    const v10, -0x410a3d71    # -0.48f

    .line 1506
    .line 1507
    .line 1508
    const v5, 0x3cf5c28f    # 0.03f

    .line 1509
    .line 1510
    .line 1511
    const v6, -0x41fae148    # -0.13f

    .line 1512
    .line 1513
    .line 1514
    const v7, 0x3d23d70a    # 0.04f

    .line 1515
    .line 1516
    .line 1517
    const v8, -0x416b851f    # -0.29f

    .line 1518
    .line 1519
    .line 1520
    move-object v4, v0

    .line 1521
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1522
    .line 1523
    .line 1524
    const v1, -0x4087ae14    # -0.97f

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v14

    .line 1531
    const/16 v28, 0x3800

    .line 1532
    .line 1533
    const/16 v29, 0x0

    .line 1534
    .line 1535
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1536
    .line 1537
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1538
    .line 1539
    const/16 v19, 0x0

    .line 1540
    .line 1541
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1542
    .line 1543
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1544
    .line 1545
    const/16 v25, 0x0

    .line 1546
    .line 1547
    const/16 v26, 0x0

    .line 1548
    .line 1549
    const/16 v27, 0x0

    .line 1550
    .line 1551
    const-string v16, ""

    .line 1552
    .line 1553
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    sput-object v0, Landroidx/compose/material/icons/rounded/Replay30Kt;->_replay30:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1562
    .line 1563
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    return-object v0
.end method
