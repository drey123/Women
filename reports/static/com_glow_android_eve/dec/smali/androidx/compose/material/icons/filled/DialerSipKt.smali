.class public final Landroidx/compose/material/icons/filled/DialerSipKt;
.super Ljava/lang/Object;
.source "DialerSip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dialerSip",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DialerSip",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getDialerSip",
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
.field private static _dialerSip:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDialerSip(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DialerSipKt;->_dialerSip:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.DialerSip"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 v3, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x41880000    # 17.0f

    .line 83
    .line 84
    const/high16 v2, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v3, 0x41700000    # 15.0f

    .line 87
    .line 88
    const/high16 v4, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/high16 v2, 0x41500000    # 13.0f

    .line 96
    .line 97
    const/high16 v3, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v4, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41700000    # 15.0f

    .line 105
    .line 106
    const/high16 v2, 0x40400000    # 3.0f

    .line 107
    .line 108
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 109
    .line 110
    const/high16 v4, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v3, -0x40000000    # -2.0f

    .line 120
    .line 121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40400000    # 3.0f

    .line 127
    .line 128
    const/high16 v2, 0x41700000    # 15.0f

    .line 129
    .line 130
    const/high16 v3, 0x40a00000    # 5.0f

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41900000    # 18.0f

    .line 136
    .line 137
    const/high16 v2, 0x40400000    # 3.0f

    .line 138
    .line 139
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x40c00000    # 6.0f

    .line 143
    .line 144
    const/high16 v2, 0x41980000    # 19.0f

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/high16 v2, 0x41a80000    # 21.0f

    .line 152
    .line 153
    const/high16 v3, 0x40400000    # 3.0f

    .line 154
    .line 155
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 156
    .line 157
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41a00000    # 20.0f

    .line 161
    .line 162
    const/high16 v2, 0x40a00000    # 5.0f

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v1, -0x40800000    # -1.0f

    .line 168
    .line 169
    const/high16 v2, 0x41980000    # 19.0f

    .line 170
    .line 171
    const/high16 v3, 0x40800000    # 4.0f

    .line 172
    .line 173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v2, 0x41780000    # 15.5f

    .line 181
    .line 182
    const/high16 v3, 0x41a00000    # 20.0f

    .line 183
    .line 184
    invoke-static {v0, v1, v3, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 185
    .line 186
    .line 187
    const v10, -0x3f9b851f    # -3.57f

    .line 188
    .line 189
    .line 190
    const v11, -0x40ee147b    # -0.57f

    .line 191
    .line 192
    .line 193
    const/high16 v6, -0x40600000    # -1.25f

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const v8, -0x3fe33333    # -2.45f

    .line 197
    .line 198
    .line 199
    const v9, -0x41b33333    # -0.2f

    .line 200
    .line 201
    .line 202
    move-object v5, v0

    .line 203
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v10, -0x407eb852    # -1.01f

    .line 207
    .line 208
    .line 209
    const v11, 0x3e75c28f    # 0.24f

    .line 210
    .line 211
    .line 212
    const v6, -0x414ccccd    # -0.35f

    .line 213
    .line 214
    .line 215
    const v7, -0x421eb852    # -0.11f

    .line 216
    .line 217
    .line 218
    const v8, -0x40c28f5c    # -0.74f

    .line 219
    .line 220
    .line 221
    const v9, -0x430a3d71    # -0.03f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v1, -0x3ff33333    # -2.2f

    .line 228
    .line 229
    .line 230
    const v2, 0x400ccccd    # 2.2f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v10, -0x3f2d1eb8    # -6.59f

    .line 237
    .line 238
    .line 239
    const v11, -0x3f2d1eb8    # -6.59f

    .line 240
    .line 241
    .line 242
    const v6, -0x3fcae148    # -2.83f

    .line 243
    .line 244
    .line 245
    const v7, -0x4047ae14    # -1.44f

    .line 246
    .line 247
    .line 248
    const v8, -0x3f5b3333    # -5.15f

    .line 249
    .line 250
    .line 251
    const/high16 v9, -0x3f900000    # -3.75f

    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, -0x3ff28f5c    # -2.21f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v10, 0x3e75c28f    # 0.24f

    .line 263
    .line 264
    .line 265
    const/high16 v11, -0x40800000    # -1.0f

    .line 266
    .line 267
    const v6, 0x3e8a3d71    # 0.27f

    .line 268
    .line 269
    .line 270
    const v7, -0x417ae148    # -0.26f

    .line 271
    .line 272
    .line 273
    const v8, 0x3eb33333    # 0.35f

    .line 274
    .line 275
    .line 276
    const v9, -0x40d9999a    # -0.65f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x41080000    # 8.5f

    .line 283
    .line 284
    const/high16 v11, 0x40800000    # 4.0f

    .line 285
    .line 286
    const v6, 0x410b3333    # 8.7f

    .line 287
    .line 288
    .line 289
    const v7, 0x40ce6666    # 6.45f

    .line 290
    .line 291
    .line 292
    const/high16 v8, 0x41080000    # 8.5f

    .line 293
    .line 294
    const/high16 v9, 0x40a80000    # 5.25f

    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v10, -0x40800000    # -1.0f

    .line 300
    .line 301
    const/high16 v11, -0x40800000    # -1.0f

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const v7, -0x40f33333    # -0.55f

    .line 305
    .line 306
    .line 307
    const v8, -0x4119999a    # -0.45f

    .line 308
    .line 309
    .line 310
    const/high16 v9, -0x40800000    # -1.0f

    .line 311
    .line 312
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x40800000    # 4.0f

    .line 316
    .line 317
    const/high16 v2, 0x40400000    # 3.0f

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v11, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const v6, -0x40f33333    # -0.55f

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const/high16 v8, -0x40800000    # -1.0f

    .line 329
    .line 330
    const v9, 0x3ee66666    # 0.45f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v10, 0x41880000    # 17.0f

    .line 337
    .line 338
    const/high16 v11, 0x41880000    # 17.0f

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const v7, 0x41163d71    # 9.39f

    .line 342
    .line 343
    .line 344
    const v8, 0x40f3851f    # 7.61f

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x41880000    # 17.0f

    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v10, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v11, -0x40800000    # -1.0f

    .line 355
    .line 356
    const v6, 0x3f0ccccd    # 0.55f

    .line 357
    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const/high16 v8, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const v9, -0x4119999a    # -0.45f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v10, -0x40800000    # -1.0f

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const v7, -0x40f33333    # -0.55f

    .line 377
    .line 378
    .line 379
    const v8, -0x4119999a    # -0.45f

    .line 380
    .line 381
    .line 382
    const/high16 v9, -0x40800000    # -1.0f

    .line 383
    .line 384
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    const/16 v28, 0x3800

    .line 395
    .line 396
    const/16 v29, 0x0

    .line 397
    .line 398
    const/high16 v18, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v20, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/high16 v21, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v24, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    const/16 v26, 0x0

    .line 411
    .line 412
    const/16 v27, 0x0

    .line 413
    .line 414
    const-string v16, ""

    .line 415
    .line 416
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sput-object v0, Landroidx/compose/material/icons/filled/DialerSipKt;->_dialerSip:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 425
    .line 426
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v0
.end method
