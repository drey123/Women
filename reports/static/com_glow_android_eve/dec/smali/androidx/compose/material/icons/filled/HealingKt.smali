.class public final Landroidx/compose/material/icons/filled/HealingKt;
.super Ljava/lang/Object;
.source "Healing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_healing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Healing",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getHealing",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _healing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHealing(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HealingKt;->_healing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Healing"

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
    const v0, 0x418dd70a    # 17.73f

    .line 69
    .line 70
    .line 71
    const v1, 0x414051ec    # 12.02f

    .line 72
    .line 73
    .line 74
    const v2, -0x3f8147ae    # -3.98f

    .line 75
    .line 76
    .line 77
    const v3, 0x407eb852    # 3.98f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v9, 0x0

    .line 85
    const v10, -0x404b851f    # -1.41f

    .line 86
    .line 87
    .line 88
    const v5, 0x3ec7ae14    # 0.39f

    .line 89
    .line 90
    .line 91
    const v6, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    const v7, 0x3ec7ae14    # 0.39f

    .line 95
    .line 96
    .line 97
    const v8, -0x407d70a4    # -1.02f

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v1, -0x3f751eb8    # -4.34f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v9, -0x404b851f    # -1.41f

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const v5, -0x413851ec    # -0.39f

    .line 115
    .line 116
    .line 117
    const v7, -0x407d70a4    # -1.02f

    .line 118
    .line 119
    .line 120
    const v8, -0x413851ec    # -0.39f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, -0x3f8147ae    # -3.98f

    .line 127
    .line 128
    .line 129
    const v2, 0x407eb852    # 3.98f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41000000    # 8.0f

    .line 136
    .line 137
    const v2, 0x40128f5c    # 2.29f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v9, 0x40e947ae    # 7.29f

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v5, 0x40f9999a    # 7.8f

    .line 149
    .line 150
    .line 151
    const v6, 0x40066666    # 2.1f

    .line 152
    .line 153
    .line 154
    const v7, 0x40f1999a    # 7.55f

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v9, -0x40cccccd    # -0.7f

    .line 163
    .line 164
    .line 165
    const v10, 0x3e947ae1    # 0.29f

    .line 166
    .line 167
    .line 168
    const/high16 v5, -0x41800000    # -0.25f

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const v7, -0x40fd70a4    # -0.51f

    .line 172
    .line 173
    .line 174
    const v8, 0x3dcccccd    # 0.1f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, 0x40d428f6    # 6.63f

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x40100000    # 2.25f

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const v10, 0x3fb47ae1    # 1.41f

    .line 190
    .line 191
    .line 192
    const v5, -0x413851ec    # -0.39f

    .line 193
    .line 194
    .line 195
    const v6, 0x3ec7ae14    # 0.39f

    .line 196
    .line 197
    .line 198
    const v7, -0x413851ec    # -0.39f

    .line 199
    .line 200
    .line 201
    const v8, 0x3f828f5c    # 1.02f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, 0x407eb852    # 3.98f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41800000    # 16.0f

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, 0x408ae148    # 4.34f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v9, 0x3fb47ae1    # 1.41f

    .line 228
    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const v5, 0x3ec7ae14    # 0.39f

    .line 232
    .line 233
    .line 234
    const v7, 0x3f828f5c    # 1.02f

    .line 235
    .line 236
    .line 237
    const v8, 0x3ec7ae14    # 0.39f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, -0x3f8147ae    # -3.98f

    .line 244
    .line 245
    .line 246
    const v2, 0x407eb852    # 3.98f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, 0x407eb852    # 3.98f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v9, 0x3f35c28f    # 0.71f

    .line 259
    .line 260
    .line 261
    const v10, 0x3e947ae1    # 0.29f

    .line 262
    .line 263
    .line 264
    const v5, 0x3e4ccccd    # 0.2f

    .line 265
    .line 266
    .line 267
    const v6, 0x3e4ccccd    # 0.2f

    .line 268
    .line 269
    .line 270
    const v7, 0x3ee66666    # 0.45f

    .line 271
    .line 272
    .line 273
    const v8, 0x3e947ae1    # 0.29f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v10, -0x416b851f    # -0.29f

    .line 280
    .line 281
    .line 282
    const v5, 0x3e851eb8    # 0.26f

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const v7, 0x3f028f5c    # 0.51f

    .line 287
    .line 288
    .line 289
    const v8, -0x42333333    # -0.1f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x408ae148    # 4.34f

    .line 296
    .line 297
    .line 298
    const v2, -0x3f751eb8    # -4.34f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    const v10, -0x404b851f    # -1.41f

    .line 306
    .line 307
    .line 308
    const v5, 0x3ec7ae14    # 0.39f

    .line 309
    .line 310
    .line 311
    const v6, -0x413851ec    # -0.39f

    .line 312
    .line 313
    .line 314
    const v7, 0x3ec7ae14    # 0.39f

    .line 315
    .line 316
    .line 317
    const v8, -0x407d70a4    # -1.02f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, -0x3f80a3d7    # -3.99f

    .line 324
    .line 325
    .line 326
    const v2, -0x3f8147ae    # -3.98f

    .line 327
    .line 328
    .line 329
    const/high16 v3, 0x41100000    # 9.0f

    .line 330
    .line 331
    const/high16 v4, 0x41400000    # 12.0f

    .line 332
    .line 333
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v9, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v10, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const v5, 0x3f0ccccd    # 0.55f

    .line 341
    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const/high16 v7, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const v8, 0x3ee66666    # 0.45f

    .line 347
    .line 348
    .line 349
    move-object v4, v0

    .line 350
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, -0x4119999a    # -0.45f

    .line 354
    .line 355
    .line 356
    const/high16 v2, -0x40800000    # -1.0f

    .line 357
    .line 358
    const/high16 v3, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x3ee66666    # 0.45f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x40e947ae    # 7.29f

    .line 373
    .line 374
    .line 375
    const v2, 0x412f5c29    # 10.96f

    .line 376
    .line 377
    .line 378
    const v3, 0x406a3d71    # 3.66f

    .line 379
    .line 380
    .line 381
    const v4, 0x40eae148    # 7.34f

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 385
    .line 386
    .line 387
    const v1, -0x3f97ae14    # -3.63f

    .line 388
    .line 389
    .line 390
    const v2, 0x406851ec    # 3.63f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x4067ae14    # 3.62f

    .line 397
    .line 398
    .line 399
    const v2, -0x3f9851ec    # -3.62f

    .line 400
    .line 401
    .line 402
    const v3, 0x406851ec    # 3.63f

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41200000    # 10.0f

    .line 409
    .line 410
    const/high16 v2, 0x41500000    # 13.0f

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v9, -0x40800000    # -1.0f

    .line 416
    .line 417
    const/high16 v10, -0x40800000    # -1.0f

    .line 418
    .line 419
    const v5, -0x40f33333    # -0.55f

    .line 420
    .line 421
    .line 422
    const/high16 v7, -0x40800000    # -1.0f

    .line 423
    .line 424
    const v8, -0x4119999a    # -0.45f

    .line 425
    .line 426
    .line 427
    move-object v4, v0

    .line 428
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, 0x3ee66666    # 0.45f

    .line 432
    .line 433
    .line 434
    const/high16 v2, -0x40800000    # -1.0f

    .line 435
    .line 436
    const/high16 v3, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v2, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, -0x4119999a    # -0.45f

    .line 447
    .line 448
    .line 449
    const/high16 v2, -0x40800000    # -1.0f

    .line 450
    .line 451
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x41700000    # 15.0f

    .line 458
    .line 459
    const/high16 v2, 0x41400000    # 12.0f

    .line 460
    .line 461
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, 0x3ee66666    # 0.45f

    .line 468
    .line 469
    .line 470
    const/high16 v2, -0x40800000    # -1.0f

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v2, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v1, -0x4119999a    # -0.45f

    .line 481
    .line 482
    .line 483
    const/high16 v2, -0x40800000    # -1.0f

    .line 484
    .line 485
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v1, 0x41600000    # 14.0f

    .line 492
    .line 493
    const/high16 v2, 0x41300000    # 11.0f

    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v9, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v10, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const v5, 0x3f0ccccd    # 0.55f

    .line 503
    .line 504
    .line 505
    const/high16 v7, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const v8, 0x3ee66666    # 0.45f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v1, -0x4119999a    # -0.45f

    .line 514
    .line 515
    .line 516
    const/high16 v2, -0x40800000    # -1.0f

    .line 517
    .line 518
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v1, 0x3ee66666    # 0.45f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, 0x418547ae    # 16.66f

    .line 531
    .line 532
    .line 533
    const v2, 0x41a2b852    # 20.34f

    .line 534
    .line 535
    .line 536
    const v3, -0x3f9851ec    # -3.62f

    .line 537
    .line 538
    .line 539
    const v4, -0x3f97ae14    # -3.63f

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 543
    .line 544
    .line 545
    const v1, -0x3f97ae14    # -3.63f

    .line 546
    .line 547
    .line 548
    const v2, 0x406851ec    # 3.63f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, 0x4067ae14    # 3.62f

    .line 555
    .line 556
    .line 557
    const v2, -0x3f9851ec    # -3.62f

    .line 558
    .line 559
    .line 560
    const v3, 0x406851ec    # 3.63f

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    const/16 v28, 0x3800

    .line 568
    .line 569
    const/16 v29, 0x0

    .line 570
    .line 571
    const/high16 v18, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/high16 v20, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/high16 v21, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v24, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    const/16 v26, 0x0

    .line 584
    .line 585
    const/16 v27, 0x0

    .line 586
    .line 587
    const-string v16, ""

    .line 588
    .line 589
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sput-object v0, Landroidx/compose/material/icons/filled/HealingKt;->_healing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 598
    .line 599
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-object v0
.end method
