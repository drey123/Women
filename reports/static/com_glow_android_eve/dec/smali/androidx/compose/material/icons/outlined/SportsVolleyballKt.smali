.class public final Landroidx/compose/material/icons/outlined/SportsVolleyballKt;
.super Ljava/lang/Object;
.source "SportsVolleyball.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsVolleyball",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsVolleyball",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSportsVolleyball",
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
.field private static _sportsVolleyball:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsVolleyball(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SportsVolleyballKt;->_sportsVolleyball:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SportsVolleyball"

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
    const/high16 v7, 0x41200000    # 10.0f

    .line 95
    .line 96
    const/high16 v8, 0x41200000    # 10.0f

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const v4, 0x40b0a3d7    # 5.52f

    .line 100
    .line 101
    .line 102
    const v5, 0x408f5c29    # 4.48f

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v1, -0x3f70a3d7    # -4.48f

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 114
    .line 115
    const/high16 v3, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v3, 0x41b00000    # 22.0f

    .line 125
    .line 126
    const v4, 0x40cf5c29    # 6.48f

    .line 127
    .line 128
    .line 129
    const v5, 0x418c28f6    # 17.52f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x40000000    # 2.0f

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v1, 0x40823d71    # 4.07f

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x41500000    # 13.0f

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v7, 0x40d147ae    # 6.54f

    .line 150
    .line 151
    .line 152
    const v8, 0x40ab851f    # 5.36f

    .line 153
    .line 154
    .line 155
    const v3, 0x40447ae1    # 3.07f

    .line 156
    .line 157
    .line 158
    const v4, 0x3ec28f5c    # 0.38f

    .line 159
    .line 160
    .line 161
    const v5, 0x40b23d71    # 5.57f

    .line 162
    .line 163
    .line 164
    const v6, 0x402147ae    # 2.52f

    .line 165
    .line 166
    .line 167
    move-object v2, v0

    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v1, 0x40b4cccd    # 5.65f

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x41500000    # 13.0f

    .line 175
    .line 176
    const v3, 0x40823d71    # 4.07f

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41000000    # 8.0f

    .line 183
    .line 184
    const v2, 0x40a28f5c    # 5.08f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v7, 0x40400000    # 3.0f

    .line 191
    .line 192
    const v8, -0x407d70a4    # -1.02f

    .line 193
    .line 194
    .line 195
    const v3, 0x3f970a3d    # 1.18f

    .line 196
    .line 197
    .line 198
    const v4, -0x40cf5c29    # -0.69f

    .line 199
    .line 200
    .line 201
    const v5, 0x40551eb8    # 3.33f

    .line 202
    .line 203
    .line 204
    const v6, -0x407851ec    # -1.06f

    .line 205
    .line 206
    .line 207
    move-object v2, v0

    .line 208
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, 0x40eb3333    # 7.35f

    .line 212
    .line 213
    .line 214
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 215
    .line 216
    const v3, 0x3fdd70a4    # 1.73f

    .line 217
    .line 218
    .line 219
    const v4, 0x40a28f5c    # 5.08f

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 223
    .line 224
    .line 225
    const v1, 0x4171999a    # 15.1f

    .line 226
    .line 227
    .line 228
    const v2, 0x409428f6    # 4.63f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v7, 0x40800000    # 4.0f

    .line 235
    .line 236
    const/high16 v8, 0x41400000    # 12.0f

    .line 237
    .line 238
    const v3, 0x40875c29    # 4.23f

    .line 239
    .line 240
    .line 241
    const v4, 0x41623d71    # 14.14f

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x40800000    # 4.0f

    .line 245
    .line 246
    const v6, 0x4151999a    # 13.1f

    .line 247
    .line 248
    .line 249
    move-object v2, v0

    .line 250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x40000000    # 2.0f

    .line 254
    .line 255
    const v8, -0x3f575c29    # -5.27f

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const v4, -0x3ffeb852    # -2.02f

    .line 260
    .line 261
    .line 262
    const v5, 0x3f428f5c    # 0.76f

    .line 263
    .line 264
    .line 265
    const v6, -0x3f88f5c3    # -3.86f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, 0x40f28f5c    # 7.58f

    .line 272
    .line 273
    .line 274
    const v2, 0x4171999a    # 15.1f

    .line 275
    .line 276
    .line 277
    const v3, 0x409428f6    # 4.63f

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1, v3, v2}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 281
    .line 282
    .line 283
    const v1, 0x40b47ae1    # 5.64f

    .line 284
    .line 285
    .line 286
    const v2, 0x4186a3d7    # 16.83f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x41526666    # 13.15f

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x41400000    # 12.0f

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x40400000    # 3.0f

    .line 301
    .line 302
    const v2, 0x3fdd70a4    # 1.73f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, -0x3f20a3d7    # -6.98f

    .line 309
    .line 310
    .line 311
    const v2, 0x4080f5c3    # 4.03f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v7, 0x40b47ae1    # 5.64f

    .line 318
    .line 319
    .line 320
    const v8, 0x4186a3d7    # 16.83f

    .line 321
    .line 322
    .line 323
    const v3, 0x40e2e148    # 7.09f

    .line 324
    .line 325
    .line 326
    const v4, 0x41930a3d    # 18.38f

    .line 327
    .line 328
    .line 329
    const v5, 0x40c8f5c3    # 6.28f

    .line 330
    .line 331
    .line 332
    const v6, 0x418d70a4    # 17.68f

    .line 333
    .line 334
    .line 335
    move-object v2, v0

    .line 336
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x4126b852    # 10.42f

    .line 343
    .line 344
    .line 345
    const v2, 0x419eb852    # 19.84f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x41a00000    # 20.0f

    .line 352
    .line 353
    const/high16 v2, 0x41400000    # 12.0f

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v7, -0x4035c28f    # -1.58f

    .line 359
    .line 360
    .line 361
    const v8, -0x41dc28f6    # -0.16f

    .line 362
    .line 363
    .line 364
    const v3, -0x40f5c28f    # -0.54f

    .line 365
    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    const v5, -0x40770a3d    # -1.07f

    .line 369
    .line 370
    .line 371
    const v6, -0x428a3d71    # -0.06f

    .line 372
    .line 373
    .line 374
    move-object v2, v0

    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, 0x40d28f5c    # 6.58f

    .line 379
    .line 380
    .line 381
    const v2, -0x3f8ccccd    # -3.8f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, 0x3fae147b    # 1.36f

    .line 388
    .line 389
    .line 390
    const v2, 0x3f47ae14    # 0.78f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v7, 0x41400000    # 12.0f

    .line 397
    .line 398
    const/high16 v8, 0x41a00000    # 20.0f

    .line 399
    .line 400
    const v3, 0x41873333    # 16.9f

    .line 401
    .line 402
    .line 403
    const/high16 v4, 0x41960000    # 18.75f

    .line 404
    .line 405
    const v5, 0x4169999a    # 14.6f

    .line 406
    .line 407
    .line 408
    const/high16 v6, 0x41a00000    # 20.0f

    .line 409
    .line 410
    move-object v2, v0

    .line 411
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, 0x4136b852    # 11.42f

    .line 415
    .line 416
    .line 417
    const/high16 v2, 0x41500000    # 13.0f

    .line 418
    .line 419
    const v3, 0x40feb852    # 7.96f

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v2, v1, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x40e00000    # 7.0f

    .line 426
    .line 427
    const v2, 0x4081999a    # 4.05f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v7, -0x40deb852    # -0.63f

    .line 434
    .line 435
    .line 436
    const v8, 0x4045c28f    # 3.09f

    .line 437
    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    const v4, 0x3f8ccccd    # 1.1f

    .line 441
    .line 442
    .line 443
    const v5, -0x41947ae1    # -0.23f

    .line 444
    .line 445
    .line 446
    const v6, 0x4008f5c3    # 2.14f

    .line 447
    .line 448
    .line 449
    move-object v2, v0

    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, 0x4136b852    # 11.42f

    .line 454
    .line 455
    .line 456
    const/high16 v2, 0x41500000    # 13.0f

    .line 457
    .line 458
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    const/16 v28, 0x3800

    .line 463
    .line 464
    const/16 v29, 0x0

    .line 465
    .line 466
    const/high16 v18, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v20, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/high16 v21, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v24, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    const-string v16, ""

    .line 483
    .line 484
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Landroidx/compose/material/icons/outlined/SportsVolleyballKt;->_sportsVolleyball:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 493
    .line 494
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-object v0
.end method
