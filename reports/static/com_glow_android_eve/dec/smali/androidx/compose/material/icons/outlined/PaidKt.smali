.class public final Landroidx/compose/material/icons/outlined/PaidKt;
.super Ljava/lang/Object;
.source "Paid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_paid",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Paid",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPaid",
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
.field private static _paid:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPaid(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PaidKt;->_paid:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Paid"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v3, 0x40cf5c29    # 6.48f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v6, 0x40cf5c29    # 6.48f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v1, 0x408f5c29    # 4.48f

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, -0x3f70a3d7    # -4.48f

    .line 103
    .line 104
    .line 105
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 106
    .line 107
    const/high16 v3, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x418c28f6    # 17.52f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v3, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41a00000    # 20.0f

    .line 126
    .line 127
    const/high16 v2, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v7, -0x3f000000    # -8.0f

    .line 133
    .line 134
    const/high16 v8, -0x3f000000    # -8.0f

    .line 135
    .line 136
    const v3, -0x3f72e148    # -4.41f

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/high16 v5, -0x3f000000    # -8.0f

    .line 141
    .line 142
    const v6, -0x3f9a3d71    # -3.59f

    .line 143
    .line 144
    .line 145
    move-object v2, v0

    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x41000000    # 8.0f

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const v4, -0x3f72e148    # -4.41f

    .line 153
    .line 154
    .line 155
    const v5, 0x4065c28f    # 3.59f

    .line 156
    .line 157
    .line 158
    const/high16 v6, -0x3f000000    # -8.0f

    .line 159
    .line 160
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v1, 0x4065c28f    # 3.59f

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x41000000    # 8.0f

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x41400000    # 12.0f

    .line 172
    .line 173
    const/high16 v8, 0x41a00000    # 20.0f

    .line 174
    .line 175
    const/high16 v3, 0x41a00000    # 20.0f

    .line 176
    .line 177
    const v4, 0x418347ae    # 16.41f

    .line 178
    .line 179
    .line 180
    const v5, 0x418347ae    # 16.41f

    .line 181
    .line 182
    .line 183
    const/high16 v6, 0x41a00000    # 20.0f

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, 0x414e3d71    # 12.89f

    .line 193
    .line 194
    .line 195
    const v2, 0x4131999a    # 11.1f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v7, -0x3fd70a3d    # -2.64f

    .line 202
    .line 203
    .line 204
    const v8, -0x400ccccd    # -1.9f

    .line 205
    .line 206
    .line 207
    const v3, -0x401c28f6    # -1.78f

    .line 208
    .line 209
    .line 210
    const v4, -0x40e8f5c3    # -0.59f

    .line 211
    .line 212
    .line 213
    const v5, -0x3fd70a3d    # -2.64f

    .line 214
    .line 215
    .line 216
    const v6, -0x408a3d71    # -0.96f

    .line 217
    .line 218
    .line 219
    move-object v2, v0

    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v7, 0x3fe7ae14    # 1.81f

    .line 224
    .line 225
    .line 226
    const v8, -0x404e147b    # -1.39f

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const v4, -0x407d70a4    # -1.02f

    .line 231
    .line 232
    .line 233
    const v5, 0x3f8e147b    # 1.11f

    .line 234
    .line 235
    .line 236
    const v6, -0x404e147b    # -1.39f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v7, 0x3ff33333    # 1.9f

    .line 243
    .line 244
    .line 245
    const v8, 0x3fab851f    # 1.34f

    .line 246
    .line 247
    .line 248
    const v3, 0x3fa7ae14    # 1.31f

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const v5, 0x3fe51eb8    # 1.79f

    .line 253
    .line 254
    .line 255
    const v6, 0x3f7d70a4    # 0.99f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, 0x3fca3d71    # 1.58f

    .line 262
    .line 263
    .line 264
    const v2, -0x40d47ae1    # -0.67f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v7, -0x3fd5c28f    # -2.66f

    .line 271
    .line 272
    .line 273
    const v8, -0x3ff147ae    # -2.23f

    .line 274
    .line 275
    .line 276
    const v3, -0x41e66666    # -0.15f

    .line 277
    .line 278
    .line 279
    const v4, -0x411eb852    # -0.44f

    .line 280
    .line 281
    .line 282
    const v5, -0x40ae147b    # -0.82f

    .line 283
    .line 284
    .line 285
    const v6, -0x400b851f    # -1.91f

    .line 286
    .line 287
    .line 288
    move-object v2, v0

    .line 289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x40a00000    # 5.0f

    .line 293
    .line 294
    const/high16 v2, -0x40200000    # -1.75f

    .line 295
    .line 296
    const v3, 0x3fa147ae    # 1.26f

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 300
    .line 301
    .line 302
    const v7, -0x3fd851ec    # -2.62f

    .line 303
    .line 304
    .line 305
    const v8, 0x403d70a4    # 2.96f

    .line 306
    .line 307
    .line 308
    const v3, -0x3fd9999a    # -2.6f

    .line 309
    .line 310
    .line 311
    const v4, 0x3f0f5c29    # 0.56f

    .line 312
    .line 313
    .line 314
    const v5, -0x3fd851ec    # -2.62f

    .line 315
    .line 316
    .line 317
    const v6, 0x40366666    # 2.85f

    .line 318
    .line 319
    .line 320
    move-object v2, v0

    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v7, 0x40566666    # 3.35f

    .line 325
    .line 326
    .line 327
    const v8, 0x4053d70a    # 3.31f

    .line 328
    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    const v4, 0x401147ae    # 2.27f

    .line 332
    .line 333
    .line 334
    const/high16 v5, 0x40100000    # 2.25f

    .line 335
    .line 336
    const v6, 0x403a3d71    # 2.91f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v7, 0x4011eb85    # 2.28f

    .line 343
    .line 344
    .line 345
    const v8, 0x4001eb85    # 2.03f

    .line 346
    .line 347
    .line 348
    const v3, 0x3fca3d71    # 1.58f

    .line 349
    .line 350
    .line 351
    const v4, 0x3f0f5c29    # 0.56f

    .line 352
    .line 353
    .line 354
    const v5, 0x4011eb85    # 2.28f

    .line 355
    .line 356
    .line 357
    const v6, 0x3f88f5c3    # 1.07f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v7, -0x40028f5c    # -1.98f

    .line 364
    .line 365
    .line 366
    const v8, 0x3fce147b    # 1.61f

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    const v4, 0x3f90a3d7    # 1.13f

    .line 371
    .line 372
    .line 373
    const v5, -0x4079999a    # -1.05f

    .line 374
    .line 375
    .line 376
    const v6, 0x3fce147b    # 1.61f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v7, -0x3fe66666    # -2.4f

    .line 383
    .line 384
    .line 385
    const v8, -0x3ffa3d71    # -2.09f

    .line 386
    .line 387
    .line 388
    const v3, -0x40170a3d    # -1.82f

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const v5, -0x3fea3d71    # -2.34f

    .line 393
    .line 394
    .line 395
    const v6, -0x4010a3d7    # -1.87f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x4101999a    # 8.1f

    .line 402
    .line 403
    .line 404
    const/high16 v2, 0x416c0000    # 14.75f

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v7, 0x404147ae    # 3.02f

    .line 410
    .line 411
    .line 412
    const v8, 0x403d70a4    # 2.96f

    .line 413
    .line 414
    .line 415
    const v3, 0x3f2147ae    # 0.63f

    .line 416
    .line 417
    .line 418
    const v4, 0x400c28f6    # 2.19f

    .line 419
    .line 420
    .line 421
    const v5, 0x4011eb85    # 2.28f

    .line 422
    .line 423
    .line 424
    const v6, 0x4031eb85    # 2.78f

    .line 425
    .line 426
    .line 427
    move-object v2, v0

    .line 428
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x41980000    # 19.0f

    .line 432
    .line 433
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 434
    .line 435
    const v3, -0x406147ae    # -1.24f

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 439
    .line 440
    .line 441
    const v8, -0x3fb1eb85    # -3.22f

    .line 442
    .line 443
    .line 444
    const v3, 0x3f051eb8    # 0.52f

    .line 445
    .line 446
    .line 447
    const v4, -0x4247ae14    # -0.09f

    .line 448
    .line 449
    .line 450
    const v5, 0x404147ae    # 3.02f

    .line 451
    .line 452
    .line 453
    const v6, -0x40e8f5c3    # -0.59f

    .line 454
    .line 455
    .line 456
    move-object v2, v0

    .line 457
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v7, 0x414e3d71    # 12.89f

    .line 461
    .line 462
    .line 463
    const v8, 0x4131999a    # 11.1f

    .line 464
    .line 465
    .line 466
    const v3, 0x417e6666    # 15.9f

    .line 467
    .line 468
    .line 469
    const v4, 0x41526666    # 13.15f

    .line 470
    .line 471
    .line 472
    const v5, 0x4174a3d7    # 15.29f

    .line 473
    .line 474
    .line 475
    const v6, 0x413ee148    # 11.93f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    const/16 v28, 0x3800

    .line 489
    .line 490
    const/16 v29, 0x0

    .line 491
    .line 492
    const/high16 v18, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v20, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/high16 v21, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v24, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    const-string v16, ""

    .line 509
    .line 510
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sput-object v0, Landroidx/compose/material/icons/outlined/PaidKt;->_paid:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 519
    .line 520
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-object v0
.end method
