.class public final Landroidx/compose/material/icons/rounded/Replay10Kt;
.super Ljava/lang/Object;
.source "Replay10.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_replay10",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Replay10",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getReplay10",
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
.field private static _replay10:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getReplay10(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Replay10Kt;->_replay10:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Replay10"

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
    const v1, 0x413fd70a    # 11.99f

    .line 71
    .line 72
    .line 73
    const v2, 0x400d70a4    # 2.21f

    .line 74
    .line 75
    .line 76
    const v3, 0x413fd70a    # 11.99f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v9, -0x40a66666    # -0.85f

    .line 84
    .line 85
    .line 86
    const v10, -0x414ccccd    # -0.35f

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const v6, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    const v7, -0x40f5c28f    # -0.54f

    .line 94
    .line 95
    .line 96
    const v8, -0x40d47ae1    # -0.67f

    .line 97
    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, 0x40eb3333    # 7.35f

    .line 104
    .line 105
    .line 106
    const v2, 0x40b4cccd    # 5.65f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const v10, 0x3f35c28f    # 0.71f

    .line 114
    .line 115
    .line 116
    const v5, -0x41b33333    # -0.2f

    .line 117
    .line 118
    .line 119
    const v6, 0x3e4ccccd    # 0.2f

    .line 120
    .line 121
    .line 122
    const v7, -0x41b33333    # -0.2f

    .line 123
    .line 124
    .line 125
    const v8, 0x3f028f5c    # 0.51f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, 0x40728f5c    # 3.79f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v9, 0x3f59999a    # 0.85f

    .line 138
    .line 139
    .line 140
    const v10, -0x414ccccd    # -0.35f

    .line 141
    .line 142
    .line 143
    const v5, 0x3e9eb852    # 0.31f

    .line 144
    .line 145
    .line 146
    const v6, 0x3e9eb852    # 0.31f

    .line 147
    .line 148
    .line 149
    const v7, 0x3f59999a    # 0.85f

    .line 150
    .line 151
    .line 152
    const v8, 0x3db851ec    # 0.09f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x40e00000    # 7.0f

    .line 159
    .line 160
    const v2, 0x413fd70a    # 11.99f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v9, 0x40bb851f    # 5.86f

    .line 167
    .line 168
    .line 169
    const v10, 0x40e947ae    # 7.29f

    .line 170
    .line 171
    .line 172
    const v5, 0x406eb852    # 3.73f

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const v7, 0x40d5c28f    # 6.68f

    .line 177
    .line 178
    .line 179
    const v8, 0x405ae148    # 3.42f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v9, -0x3f6dc28f    # -4.57f

    .line 186
    .line 187
    .line 188
    const v10, 0x40923d71    # 4.57f

    .line 189
    .line 190
    .line 191
    const v5, -0x410f5c29    # -0.47f

    .line 192
    .line 193
    .line 194
    const v6, 0x401147ae    # 2.27f

    .line 195
    .line 196
    .line 197
    const v7, -0x3fec28f6    # -2.31f

    .line 198
    .line 199
    .line 200
    const v8, 0x40833333    # 4.1f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v9, -0x3f18a3d7    # -7.23f

    .line 207
    .line 208
    .line 209
    const v10, -0x3f5fae14    # -5.01f

    .line 210
    .line 211
    .line 212
    const v5, -0x3f9b851f    # -3.57f

    .line 213
    .line 214
    .line 215
    const/high16 v6, 0x3f400000    # 0.75f

    .line 216
    .line 217
    const/high16 v7, -0x3f280000    # -6.75f

    .line 218
    .line 219
    const v8, -0x40266666    # -1.7f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v9, -0x40851eb8    # -0.98f

    .line 226
    .line 227
    .line 228
    const v10, -0x40a66666    # -0.85f

    .line 229
    .line 230
    .line 231
    const v5, -0x428a3d71    # -0.06f

    .line 232
    .line 233
    .line 234
    const v6, -0x410a3d71    # -0.48f

    .line 235
    .line 236
    .line 237
    const v7, -0x410a3d71    # -0.48f

    .line 238
    .line 239
    .line 240
    const v8, -0x40a66666    # -0.85f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v9, -0x40800000    # -1.0f

    .line 247
    .line 248
    const v10, 0x3f90a3d7    # 1.13f

    .line 249
    .line 250
    .line 251
    const v5, -0x40e66666    # -0.6f

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const v7, -0x4075c28f    # -1.08f

    .line 256
    .line 257
    .line 258
    const v8, 0x3f07ae14    # 0.53f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v9, 0x41187ae1    # 9.53f

    .line 265
    .line 266
    .line 267
    const v10, 0x40d70a3d    # 6.72f

    .line 268
    .line 269
    .line 270
    const v5, 0x3f1eb852    # 0.62f

    .line 271
    .line 272
    .line 273
    const v6, 0x408c7ae1    # 4.39f

    .line 274
    .line 275
    .line 276
    const v7, 0x4099999a    # 4.8f

    .line 277
    .line 278
    .line 279
    const v8, 0x40f47ae1    # 7.64f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v9, 0x40c7ae14    # 6.24f

    .line 286
    .line 287
    .line 288
    const v10, -0x3f3851ec    # -6.24f

    .line 289
    .line 290
    .line 291
    const v5, 0x4047ae14    # 3.12f

    .line 292
    .line 293
    .line 294
    const v6, -0x40e3d70a    # -0.61f

    .line 295
    .line 296
    .line 297
    const v7, 0x40b428f6    # 5.63f

    .line 298
    .line 299
    .line 300
    const v8, -0x3fb851ec    # -3.12f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v9, -0x3f04cccd    # -7.85f

    .line 307
    .line 308
    .line 309
    const v10, -0x3ee63d71    # -9.61f

    .line 310
    .line 311
    .line 312
    const v5, 0x3f7d70a4    # 0.99f

    .line 313
    .line 314
    .line 315
    const v6, -0x3f5bd70a    # -5.13f

    .line 316
    .line 317
    .line 318
    const v7, -0x3fc66666    # -2.9f

    .line 319
    .line 320
    .line 321
    const v8, -0x3ee63d71    # -9.61f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41800000    # 16.0f

    .line 328
    .line 329
    const v2, 0x412e3d71    # 10.89f

    .line 330
    .line 331
    .line 332
    const v3, -0x40a66666    # -0.85f

    .line 333
    .line 334
    .line 335
    const v4, -0x3faf5c29    # -3.26f

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 339
    .line 340
    .line 341
    const v1, -0x407eb852    # -1.01f

    .line 342
    .line 343
    .line 344
    const v2, 0x3e9eb852    # 0.31f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, -0x40cf5c29    # -0.69f

    .line 351
    .line 352
    .line 353
    const v2, 0x3fe28f5c    # 1.77f

    .line 354
    .line 355
    .line 356
    const v3, -0x40deb852    # -0.63f

    .line 357
    .line 358
    .line 359
    const v4, 0x3db851ec    # 0.09f

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41800000    # 16.0f

    .line 366
    .line 367
    const v2, 0x412e3d71    # 10.89f

    .line 368
    .line 369
    .line 370
    const v3, 0x4172b852    # 15.17f

    .line 371
    .line 372
    .line 373
    const v4, 0x4163d70a    # 14.24f

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 377
    .line 378
    .line 379
    const v9, -0x42333333    # -0.1f

    .line 380
    .line 381
    .line 382
    const v10, 0x3f51eb85    # 0.82f

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    const v6, 0x3ea3d70a    # 0.32f

    .line 387
    .line 388
    .line 389
    const v7, -0x430a3d71    # -0.03f

    .line 390
    .line 391
    .line 392
    const v8, 0x3f19999a    # 0.6f

    .line 393
    .line 394
    .line 395
    move-object v4, v0

    .line 396
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, 0x3ed70a3d    # 0.42f

    .line 400
    .line 401
    .line 402
    const v2, 0x3f11eb85    # 0.57f

    .line 403
    .line 404
    .line 405
    const v3, -0x416b851f    # -0.29f

    .line 406
    .line 407
    .line 408
    const v4, -0x41d1eb85    # -0.17f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, 0x3e851eb8    # 0.26f

    .line 415
    .line 416
    .line 417
    const v2, -0x4119999a    # -0.45f

    .line 418
    .line 419
    .line 420
    const v3, 0x3ea8f5c3    # 0.33f

    .line 421
    .line 422
    .line 423
    const v4, -0x4170a3d7    # -0.28f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, -0x41428f5c    # -0.37f

    .line 430
    .line 431
    .line 432
    const v2, -0x40e8f5c3    # -0.59f

    .line 433
    .line 434
    .line 435
    const v3, 0x3dcccccd    # 0.1f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, -0x412e147b    # -0.41f

    .line 442
    .line 443
    .line 444
    const v2, -0x430a3d71    # -0.03f

    .line 445
    .line 446
    .line 447
    const v3, -0x40e8f5c3    # -0.59f

    .line 448
    .line 449
    .line 450
    const v4, -0x42333333    # -0.1f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, -0x41c7ae14    # -0.18f

    .line 457
    .line 458
    .line 459
    const v2, -0x41147ae1    # -0.46f

    .line 460
    .line 461
    .line 462
    const v3, -0x41570a3d    # -0.33f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v3, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, -0x41666666    # -0.3f

    .line 469
    .line 470
    .line 471
    const v2, -0x40ee147b    # -0.57f

    .line 472
    .line 473
    .line 474
    const v3, -0x41947ae1    # -0.23f

    .line 475
    .line 476
    .line 477
    const v4, -0x4151eb85    # -0.34f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v1, -0x41000000    # -0.5f

    .line 484
    .line 485
    const v2, -0x40ae147b    # -0.82f

    .line 486
    .line 487
    .line 488
    const v3, -0x421eb852    # -0.11f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, -0x40c28f5c    # -0.74f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v9, 0x3dcccccd    # 0.1f

    .line 501
    .line 502
    .line 503
    const v10, -0x40ae147b    # -0.82f

    .line 504
    .line 505
    .line 506
    const v6, -0x415c28f6    # -0.32f

    .line 507
    .line 508
    .line 509
    const v7, 0x3cf5c28f    # 0.03f

    .line 510
    .line 511
    .line 512
    const v8, -0x40e66666    # -0.6f

    .line 513
    .line 514
    .line 515
    move-object v4, v0

    .line 516
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v1, 0x3e947ae1    # 0.29f

    .line 520
    .line 521
    .line 522
    const v2, -0x40ee147b    # -0.57f

    .line 523
    .line 524
    .line 525
    const v3, 0x3e2e147b    # 0.17f

    .line 526
    .line 527
    .line 528
    const v4, -0x4128f5c3    # -0.42f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v1, -0x417ae148    # -0.26f

    .line 535
    .line 536
    .line 537
    const v2, 0x3ee66666    # 0.45f

    .line 538
    .line 539
    .line 540
    const v3, -0x41570a3d    # -0.33f

    .line 541
    .line 542
    .line 543
    const v4, 0x3e8f5c29    # 0.28f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v1, 0x3ebd70a4    # 0.37f

    .line 550
    .line 551
    .line 552
    const v2, 0x3f170a3d    # 0.59f

    .line 553
    .line 554
    .line 555
    const v3, -0x42333333    # -0.1f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v1, 0x3cf5c28f    # 0.03f

    .line 562
    .line 563
    .line 564
    const v3, 0x3dcccccd    # 0.1f

    .line 565
    .line 566
    .line 567
    const v4, 0x3ed1eb85    # 0.41f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v1, 0x3eeb851f    # 0.46f

    .line 574
    .line 575
    .line 576
    const v2, 0x3e3851ec    # 0.18f

    .line 577
    .line 578
    .line 579
    const v3, 0x3ea8f5c3    # 0.33f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v3, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v1, 0x3eae147b    # 0.34f

    .line 586
    .line 587
    .line 588
    const v2, 0x3e99999a    # 0.3f

    .line 589
    .line 590
    .line 591
    const v3, 0x3f11eb85    # 0.57f

    .line 592
    .line 593
    .line 594
    const v4, 0x3e6b851f    # 0.23f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v1, 0x3f000000    # 0.5f

    .line 601
    .line 602
    const v2, 0x3f51eb85    # 0.82f

    .line 603
    .line 604
    .line 605
    const v3, 0x3de147ae    # 0.11f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v1, 0x3f3d70a4    # 0.74f

    .line 612
    .line 613
    .line 614
    const v2, 0x41651eb8    # 14.32f

    .line 615
    .line 616
    .line 617
    const v3, 0x4156147b    # 13.38f

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 621
    .line 622
    .line 623
    const v9, -0x42dc28f6    # -0.04f

    .line 624
    .line 625
    .line 626
    const v10, -0x410a3d71    # -0.48f

    .line 627
    .line 628
    .line 629
    const v6, -0x41bd70a4    # -0.19f

    .line 630
    .line 631
    .line 632
    const v7, -0x43dc28f6    # -0.01f

    .line 633
    .line 634
    .line 635
    const v8, -0x414ccccd    # -0.35f

    .line 636
    .line 637
    .line 638
    move-object v4, v0

    .line 639
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v1, -0x420a3d71    # -0.12f

    .line 643
    .line 644
    .line 645
    const v2, -0x416147ae    # -0.31f

    .line 646
    .line 647
    .line 648
    const v3, -0x4270a3d7    # -0.07f

    .line 649
    .line 650
    .line 651
    const v4, -0x41947ae1    # -0.23f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v1, -0x41f0a3d7    # -0.14f

    .line 658
    .line 659
    .line 660
    const v2, -0x41bd70a4    # -0.19f

    .line 661
    .line 662
    .line 663
    const v3, -0x421eb852    # -0.11f

    .line 664
    .line 665
    .line 666
    const v4, -0x41d1eb85    # -0.17f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v1, -0x41dc28f6    # -0.16f

    .line 673
    .line 674
    .line 675
    const/high16 v2, -0x41800000    # -0.25f

    .line 676
    .line 677
    const v3, -0x42b33333    # -0.05f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v1, 0x3ca3d70a    # 0.02f

    .line 684
    .line 685
    .line 686
    const v3, 0x3d4ccccd    # 0.05f

    .line 687
    .line 688
    .line 689
    const v4, -0x41c7ae14    # -0.18f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v1, -0x41f0a3d7    # -0.14f

    .line 696
    .line 697
    .line 698
    const v2, -0x41bd70a4    # -0.19f

    .line 699
    .line 700
    .line 701
    const v3, 0x3e2e147b    # 0.17f

    .line 702
    .line 703
    .line 704
    const v4, 0x3db851ec    # 0.09f

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v1, -0x4247ae14    # -0.09f

    .line 711
    .line 712
    .line 713
    const v2, -0x420a3d71    # -0.12f

    .line 714
    .line 715
    .line 716
    const v3, 0x3e9eb852    # 0.31f

    .line 717
    .line 718
    .line 719
    const v4, 0x3e3851ec    # 0.18f

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const v1, -0x42dc28f6    # -0.04f

    .line 726
    .line 727
    .line 728
    const v2, 0x3ef5c28f    # 0.48f

    .line 729
    .line 730
    .line 731
    const v3, -0x42dc28f6    # -0.04f

    .line 732
    .line 733
    .line 734
    const v4, 0x3e947ae1    # 0.29f

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v1, 0x3f7851ec    # 0.97f

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v9, 0x3d23d70a    # 0.04f

    .line 747
    .line 748
    .line 749
    const v10, 0x3ef5c28f    # 0.48f

    .line 750
    .line 751
    .line 752
    const v6, 0x3e428f5c    # 0.19f

    .line 753
    .line 754
    .line 755
    const v7, 0x3c23d70a    # 0.01f

    .line 756
    .line 757
    .line 758
    const v8, 0x3eb33333    # 0.35f

    .line 759
    .line 760
    .line 761
    move-object v4, v0

    .line 762
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v1, 0x3df5c28f    # 0.12f

    .line 766
    .line 767
    .line 768
    const v2, 0x3ea3d70a    # 0.32f

    .line 769
    .line 770
    .line 771
    const v3, 0x3d8f5c29    # 0.07f

    .line 772
    .line 773
    .line 774
    const v4, 0x3e75c28f    # 0.24f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v1, 0x3e0f5c29    # 0.14f

    .line 781
    .line 782
    .line 783
    const v2, 0x3e428f5c    # 0.19f

    .line 784
    .line 785
    .line 786
    const v3, 0x3e2e147b    # 0.17f

    .line 787
    .line 788
    .line 789
    const v4, 0x3de147ae    # 0.11f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const v1, 0x3e23d70a    # 0.16f

    .line 796
    .line 797
    .line 798
    const/high16 v2, 0x3e800000    # 0.25f

    .line 799
    .line 800
    const v3, 0x3d4ccccd    # 0.05f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v1, -0x435c28f6    # -0.02f

    .line 807
    .line 808
    .line 809
    const v3, -0x42b33333    # -0.05f

    .line 810
    .line 811
    .line 812
    const v4, 0x3e3851ec    # 0.18f

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const v1, -0x4247ae14    # -0.09f

    .line 819
    .line 820
    .line 821
    const v2, 0x3e428f5c    # 0.19f

    .line 822
    .line 823
    .line 824
    const v3, -0x41d1eb85    # -0.17f

    .line 825
    .line 826
    .line 827
    const v4, 0x3e0f5c29    # 0.14f

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v1, -0x415c28f6    # -0.32f

    .line 834
    .line 835
    .line 836
    const v2, -0x41bd70a4    # -0.19f

    .line 837
    .line 838
    .line 839
    const v3, 0x3db851ec    # 0.09f

    .line 840
    .line 841
    .line 842
    const v4, 0x3de147ae    # 0.11f

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const v1, 0x3d23d70a    # 0.04f

    .line 849
    .line 850
    .line 851
    const v2, -0x410a3d71    # -0.48f

    .line 852
    .line 853
    .line 854
    const v3, -0x416b851f    # -0.29f

    .line 855
    .line 856
    .line 857
    const v4, 0x3d23d70a    # 0.04f

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const v1, -0x4087ae14    # -0.97f

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    const/16 v28, 0x3800

    .line 871
    .line 872
    const/16 v29, 0x0

    .line 873
    .line 874
    const/high16 v18, 0x3f800000    # 1.0f

    .line 875
    .line 876
    const/high16 v20, 0x3f800000    # 1.0f

    .line 877
    .line 878
    const/16 v19, 0x0

    .line 879
    .line 880
    const/high16 v21, 0x3f800000    # 1.0f

    .line 881
    .line 882
    const/high16 v24, 0x3f800000    # 1.0f

    .line 883
    .line 884
    const/16 v25, 0x0

    .line 885
    .line 886
    const/16 v26, 0x0

    .line 887
    .line 888
    const/16 v27, 0x0

    .line 889
    .line 890
    const-string v16, ""

    .line 891
    .line 892
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    sput-object v0, Landroidx/compose/material/icons/rounded/Replay10Kt;->_replay10:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 901
    .line 902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    return-object v0
.end method
