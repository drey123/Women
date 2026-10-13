.class public final Landroidx/compose/material/icons/outlined/PodcastsKt;
.super Ljava/lang/Object;
.source "Podcasts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_podcasts",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Podcasts",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPodcasts",
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
.field private static _podcasts:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPodcasts(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PodcastsKt;->_podcasts:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Podcasts"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40800000    # -1.0f

    .line 77
    .line 78
    const v8, 0x3fdc28f6    # 1.72f

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const v4, 0x3f3d70a4    # 0.74f

    .line 83
    .line 84
    .line 85
    const v5, -0x41333333    # -0.4f

    .line 86
    .line 87
    .line 88
    const v6, 0x3fb0a3d7    # 1.38f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41b00000    # 22.0f

    .line 96
    .line 97
    const/high16 v2, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v3, -0x3efb851f    # -8.28f

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 103
    .line 104
    .line 105
    const v8, -0x4023d70a    # -1.72f

    .line 106
    .line 107
    .line 108
    const v3, -0x40e66666    # -0.6f

    .line 109
    .line 110
    .line 111
    const v4, -0x414ccccd    # -0.35f

    .line 112
    .line 113
    .line 114
    const/high16 v5, -0x40800000    # -1.0f

    .line 115
    .line 116
    const v6, -0x40851eb8    # -0.98f

    .line 117
    .line 118
    .line 119
    move-object v2, v0

    .line 120
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v8, -0x40000000    # -2.0f

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const v4, -0x40733333    # -1.1f

    .line 129
    .line 130
    .line 131
    const v5, 0x3f666666    # 0.9f

    .line 132
    .line 133
    .line 134
    const/high16 v6, -0x40000000    # -2.0f

    .line 135
    .line 136
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v1, 0x412e6666    # 10.9f

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x41600000    # 14.0f

    .line 143
    .line 144
    const/high16 v3, 0x41400000    # 12.0f

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x40c00000    # 6.0f

    .line 153
    .line 154
    const/high16 v2, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v7, -0x3f400000    # -6.0f

    .line 160
    .line 161
    const/high16 v8, 0x40c00000    # 6.0f

    .line 162
    .line 163
    const v3, -0x3fac28f6    # -3.31f

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/high16 v5, -0x3f400000    # -6.0f

    .line 168
    .line 169
    const v6, 0x402c28f6    # 2.69f

    .line 170
    .line 171
    .line 172
    move-object v2, v0

    .line 173
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v7, 0x3ff851ec    # 1.94f

    .line 177
    .line 178
    .line 179
    const v8, 0x408ccccd    # 4.4f

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const v4, 0x3fdeb852    # 1.74f

    .line 184
    .line 185
    .line 186
    const/high16 v5, 0x3f400000    # 0.75f

    .line 187
    .line 188
    const v6, 0x4053d70a    # 3.31f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v1, -0x404a3d71    # -1.42f

    .line 195
    .line 196
    .line 197
    const v2, 0x3fb5c28f    # 1.42f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x41000000    # 8.0f

    .line 204
    .line 205
    const/high16 v8, 0x41400000    # 12.0f

    .line 206
    .line 207
    const v3, 0x41087ae1    # 8.53f

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x41640000    # 14.25f

    .line 211
    .line 212
    const/high16 v5, 0x41000000    # 8.0f

    .line 213
    .line 214
    const v6, 0x41530a3d    # 13.19f

    .line 215
    .line 216
    .line 217
    move-object v2, v0

    .line 218
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v7, 0x40800000    # 4.0f

    .line 222
    .line 223
    const/high16 v8, -0x3f800000    # -4.0f

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const v4, -0x3ff28f5c    # -2.21f

    .line 227
    .line 228
    .line 229
    const v5, 0x3fe51eb8    # 1.79f

    .line 230
    .line 231
    .line 232
    const/high16 v6, -0x3f800000    # -4.0f

    .line 233
    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x3fe51eb8    # 1.79f

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x40800000    # 4.0f

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v7, -0x4051eb85    # -1.36f

    .line 246
    .line 247
    .line 248
    const v8, 0x403eb852    # 2.98f

    .line 249
    .line 250
    .line 251
    const v4, 0x3f9851ec    # 1.19f

    .line 252
    .line 253
    .line 254
    const v5, -0x40f851ec    # -0.53f

    .line 255
    .line 256
    .line 257
    const/high16 v6, 0x40100000    # 2.25f

    .line 258
    .line 259
    move-object v2, v0

    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x3fb5c28f    # 1.42f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v7, 0x41900000    # 18.0f

    .line 270
    .line 271
    const/high16 v8, 0x41400000    # 12.0f

    .line 272
    .line 273
    const/high16 v3, 0x418a0000    # 17.25f

    .line 274
    .line 275
    const v4, 0x4174f5c3    # 15.31f

    .line 276
    .line 277
    .line 278
    const/high16 v5, 0x41900000    # 18.0f

    .line 279
    .line 280
    const v6, 0x415bd70a    # 13.74f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x41400000    # 12.0f

    .line 287
    .line 288
    const/high16 v8, 0x40c00000    # 6.0f

    .line 289
    .line 290
    const/high16 v3, 0x41900000    # 18.0f

    .line 291
    .line 292
    const v4, 0x410b0a3d    # 8.69f

    .line 293
    .line 294
    .line 295
    const v5, 0x4174f5c3    # 15.31f

    .line 296
    .line 297
    .line 298
    const/high16 v6, 0x40c00000    # 6.0f

    .line 299
    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x40000000    # 2.0f

    .line 307
    .line 308
    const/high16 v2, 0x41400000    # 12.0f

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/high16 v8, 0x41400000    # 12.0f

    .line 316
    .line 317
    const v3, 0x40cf5c29    # 6.48f

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x40000000    # 2.0f

    .line 321
    .line 322
    const/high16 v5, 0x40000000    # 2.0f

    .line 323
    .line 324
    const v6, 0x40cf5c29    # 6.48f

    .line 325
    .line 326
    .line 327
    move-object v2, v0

    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v7, 0x40470a3d    # 3.11f

    .line 332
    .line 333
    .line 334
    const v8, 0x40e7ae14    # 7.24f

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const v4, 0x40366666    # 2.85f

    .line 339
    .line 340
    .line 341
    const v5, 0x3f99999a    # 1.2f

    .line 342
    .line 343
    .line 344
    const v6, 0x40ad1eb8    # 5.41f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, -0x404a3d71    # -1.42f

    .line 351
    .line 352
    .line 353
    const v2, 0x3fb5c28f    # 1.42f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v7, 0x40800000    # 4.0f

    .line 360
    .line 361
    const/high16 v8, 0x41400000    # 12.0f

    .line 362
    .line 363
    const v3, 0x409f5c29    # 4.98f

    .line 364
    .line 365
    .line 366
    const v4, 0x4182e148    # 16.36f

    .line 367
    .line 368
    .line 369
    const/high16 v5, 0x40800000    # 4.0f

    .line 370
    .line 371
    const v6, 0x4164a3d7    # 14.29f

    .line 372
    .line 373
    .line 374
    move-object v2, v0

    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v7, 0x41000000    # 8.0f

    .line 379
    .line 380
    const/high16 v8, -0x3f000000    # -8.0f

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    const v4, -0x3f72e148    # -4.41f

    .line 384
    .line 385
    .line 386
    const v5, 0x4065c28f    # 3.59f

    .line 387
    .line 388
    .line 389
    const/high16 v6, -0x3f000000    # -8.0f

    .line 390
    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x4065c28f    # 3.59f

    .line 395
    .line 396
    .line 397
    const/high16 v2, 0x41000000    # 8.0f

    .line 398
    .line 399
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v7, -0x3fde147b    # -2.53f

    .line 403
    .line 404
    .line 405
    const v8, 0x40ba3d71    # 5.82f

    .line 406
    .line 407
    .line 408
    const v4, 0x40128f5c    # 2.29f

    .line 409
    .line 410
    .line 411
    const v5, -0x40851eb8    # -0.98f

    .line 412
    .line 413
    .line 414
    const v6, 0x408b851f    # 4.36f

    .line 415
    .line 416
    .line 417
    move-object v2, v0

    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x3fb5c28f    # 1.42f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v7, 0x41b00000    # 22.0f

    .line 428
    .line 429
    const/high16 v8, 0x41400000    # 12.0f

    .line 430
    .line 431
    const v3, 0x41a66666    # 20.8f

    .line 432
    .line 433
    .line 434
    const v4, 0x418b47ae    # 17.41f

    .line 435
    .line 436
    .line 437
    const/high16 v5, 0x41b00000    # 22.0f

    .line 438
    .line 439
    const v6, 0x416d999a    # 14.85f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v7, 0x41400000    # 12.0f

    .line 446
    .line 447
    const/high16 v8, 0x40000000    # 2.0f

    .line 448
    .line 449
    const/high16 v3, 0x41b00000    # 22.0f

    .line 450
    .line 451
    const v4, 0x40cf5c29    # 6.48f

    .line 452
    .line 453
    .line 454
    const v5, 0x418c28f6    # 17.52f

    .line 455
    .line 456
    .line 457
    const/high16 v6, 0x40000000    # 2.0f

    .line 458
    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    const/16 v28, 0x3800

    .line 470
    .line 471
    const/16 v29, 0x0

    .line 472
    .line 473
    const/high16 v18, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/high16 v20, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/high16 v21, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v24, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    const-string v16, ""

    .line 490
    .line 491
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Landroidx/compose/material/icons/outlined/PodcastsKt;->_podcasts:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 500
    .line 501
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v0
.end method
