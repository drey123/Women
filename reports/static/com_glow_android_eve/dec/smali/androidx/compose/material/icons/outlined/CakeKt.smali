.class public final Landroidx/compose/material/icons/outlined/CakeKt;
.super Ljava/lang/Object;
.source "Cake.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cake",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cake",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getCake",
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
.field private static _cake:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCake(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/CakeKt;->_cake:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Cake"

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
    const/high16 v0, 0x40c00000    # 6.0f

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
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v3, 0x3f8e147b    # 1.11f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v7, -0x416b851f    # -0.29f

    .line 94
    .line 95
    .line 96
    const v8, -0x407c28f6    # -1.03f

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const v4, -0x413d70a4    # -0.38f

    .line 101
    .line 102
    .line 103
    const v5, -0x42333333    # -0.1f

    .line 104
    .line 105
    .line 106
    const v6, -0x40c51eb8    # -0.73f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/high16 v2, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, -0x40251eb8    # -1.71f

    .line 119
    .line 120
    .line 121
    const v2, 0x403e147b    # 2.97f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v8, 0x3f83d70a    # 1.03f

    .line 128
    .line 129
    .line 130
    const v3, -0x41bd70a4    # -0.19f

    .line 131
    .line 132
    .line 133
    const v4, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    const v5, -0x416b851f    # -0.29f

    .line 137
    .line 138
    .line 139
    const v6, 0x3f266666    # 0.65f

    .line 140
    .line 141
    .line 142
    move-object v2, v0

    .line 143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/high16 v8, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const v4, 0x3f8ccccd    # 1.1f

    .line 152
    .line 153
    .line 154
    const v5, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    const/high16 v6, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41900000    # 18.0f

    .line 163
    .line 164
    const/high16 v2, 0x41100000    # 9.0f

    .line 165
    .line 166
    const/high16 v3, -0x3f600000    # -5.0f

    .line 167
    .line 168
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41500000    # 13.0f

    .line 172
    .line 173
    const/high16 v2, 0x40e00000    # 7.0f

    .line 174
    .line 175
    const/high16 v3, -0x40000000    # -2.0f

    .line 176
    .line 177
    const/high16 v4, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x40c00000    # 6.0f

    .line 183
    .line 184
    const/high16 v2, 0x41100000    # 9.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 190
    .line 191
    const/high16 v8, 0x40400000    # 3.0f

    .line 192
    .line 193
    const v3, -0x402b851f    # -1.66f

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 198
    .line 199
    const v6, 0x3fab851f    # 1.34f

    .line 200
    .line 201
    .line 202
    move-object v2, v0

    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41100000    # 9.0f

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v8, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const v4, 0x3f0ccccd    # 0.55f

    .line 217
    .line 218
    .line 219
    const v5, 0x3ee66666    # 0.45f

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41800000    # 16.0f

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v8, -0x40800000    # -1.0f

    .line 233
    .line 234
    const v3, 0x3f0ccccd    # 0.55f

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/high16 v5, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const v6, -0x4119999a    # -0.45f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 252
    .line 253
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    const v4, -0x402b851f    # -1.66f

    .line 257
    .line 258
    .line 259
    const v5, -0x40547ae1    # -1.34f

    .line 260
    .line 261
    .line 262
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 263
    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41a00000    # 20.0f

    .line 268
    .line 269
    const/high16 v2, 0x41980000    # 19.0f

    .line 270
    .line 271
    const/high16 v3, 0x40a00000    # 5.0f

    .line 272
    .line 273
    const/high16 v4, 0x41a00000    # 20.0f

    .line 274
    .line 275
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v7, 0x4019999a    # 2.4f

    .line 284
    .line 285
    .line 286
    const v8, -0x407eb852    # -1.01f

    .line 287
    .line 288
    .line 289
    const v3, 0x3f666666    # 0.9f

    .line 290
    .line 291
    .line 292
    const v4, -0x43dc28f6    # -0.01f

    .line 293
    .line 294
    .line 295
    const v5, 0x3fe147ae    # 1.76f

    .line 296
    .line 297
    .line 298
    const v6, -0x41428f5c    # -0.37f

    .line 299
    .line 300
    .line 301
    move-object v2, v0

    .line 302
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, 0x3f8b851f    # 1.09f

    .line 306
    .line 307
    .line 308
    const v2, -0x40770a3d    # -1.07f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x3f88f5c3    # 1.07f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v7, 0x409c7ae1    # 4.89f

    .line 321
    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const v3, 0x3fa7ae14    # 1.31f

    .line 325
    .line 326
    .line 327
    const v4, 0x3fa7ae14    # 1.31f

    .line 328
    .line 329
    .line 330
    const v5, 0x4065c28f    # 3.59f

    .line 331
    .line 332
    .line 333
    const v6, 0x3fa66666    # 1.3f

    .line 334
    .line 335
    .line 336
    move-object v2, v0

    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x3f8a3d71    # 1.08f

    .line 341
    .line 342
    .line 343
    const v2, -0x40770a3d    # -1.07f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x3f88f5c3    # 1.07f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v7, 0x4019999a    # 2.4f

    .line 356
    .line 357
    .line 358
    const v8, 0x3f8147ae    # 1.01f

    .line 359
    .line 360
    .line 361
    const v3, 0x3f23d70a    # 0.64f

    .line 362
    .line 363
    .line 364
    const v4, 0x3f23d70a    # 0.64f

    .line 365
    .line 366
    .line 367
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 368
    .line 369
    const/high16 v6, 0x3f800000    # 1.0f

    .line 370
    .line 371
    move-object v2, v0

    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x40400000    # 3.0f

    .line 376
    .line 377
    const/high16 v2, 0x41780000    # 15.5f

    .line 378
    .line 379
    const/high16 v3, 0x41980000    # 19.0f

    .line 380
    .line 381
    invoke-static {v0, v1, v3, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 382
    .line 383
    .line 384
    const v7, -0x40533333    # -1.35f

    .line 385
    .line 386
    .line 387
    const v8, -0x40ee147b    # -0.57f

    .line 388
    .line 389
    .line 390
    const v3, -0x40fd70a4    # -0.51f

    .line 391
    .line 392
    .line 393
    const v4, -0x43dc28f6    # -0.01f

    .line 394
    .line 395
    .line 396
    const v5, -0x40828f5c    # -0.99f

    .line 397
    .line 398
    .line 399
    const v6, -0x41b33333    # -0.2f

    .line 400
    .line 401
    .line 402
    move-object v2, v0

    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, -0x3ff7ae14    # -2.13f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x400851ec    # 2.13f

    .line 413
    .line 414
    .line 415
    const v2, -0x3ff70a3d    # -2.14f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v7, -0x3fceb852    # -2.77f

    .line 422
    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    const v3, -0x40c28f5c    # -0.74f

    .line 426
    .line 427
    .line 428
    const v4, 0x3f3d70a4    # 0.74f

    .line 429
    .line 430
    .line 431
    const v5, -0x3ffe147b    # -2.03f

    .line 432
    .line 433
    .line 434
    const v6, 0x3f3d70a4    # 0.74f

    .line 435
    .line 436
    .line 437
    move-object v2, v0

    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, 0x4107ae14    # 8.48f

    .line 442
    .line 443
    .line 444
    const v2, 0x414ccccd    # 12.8f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, 0x400851ec    # 2.13f

    .line 451
    .line 452
    .line 453
    const v2, -0x3ff70a3d    # -2.14f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v7, -0x40547ae1    # -1.34f

    .line 460
    .line 461
    .line 462
    const v8, 0x3f11eb85    # 0.57f

    .line 463
    .line 464
    .line 465
    const v3, -0x414ccccd    # -0.35f

    .line 466
    .line 467
    .line 468
    const v4, 0x3eb851ec    # 0.36f

    .line 469
    .line 470
    .line 471
    const v5, -0x40ab851f    # -0.83f

    .line 472
    .line 473
    .line 474
    const v6, 0x3f0f5c29    # 0.56f

    .line 475
    .line 476
    .line 477
    move-object v2, v0

    .line 478
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x40a00000    # 5.0f

    .line 482
    .line 483
    const/high16 v2, 0x41400000    # 12.0f

    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v7, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v8, -0x40800000    # -1.0f

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    const v4, -0x40f33333    # -0.55f

    .line 494
    .line 495
    .line 496
    const v5, 0x3ee66666    # 0.45f

    .line 497
    .line 498
    .line 499
    const/high16 v6, -0x40800000    # -1.0f

    .line 500
    .line 501
    move-object v2, v0

    .line 502
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x41400000    # 12.0f

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v8, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const v3, 0x3f0ccccd    # 0.55f

    .line 513
    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    const/high16 v5, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const v6, 0x3ee66666    # 0.45f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v1, 0x40600000    # 3.5f

    .line 525
    .line 526
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    const/16 v28, 0x3800

    .line 531
    .line 532
    const/16 v29, 0x0

    .line 533
    .line 534
    const/high16 v18, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/high16 v20, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/high16 v21, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v24, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    const/16 v26, 0x0

    .line 547
    .line 548
    const/16 v27, 0x0

    .line 549
    .line 550
    const-string v16, ""

    .line 551
    .line 552
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sput-object v0, Landroidx/compose/material/icons/outlined/CakeKt;->_cake:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 561
    .line 562
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v0
.end method
