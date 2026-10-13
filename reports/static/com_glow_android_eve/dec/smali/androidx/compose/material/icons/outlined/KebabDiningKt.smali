.class public final Landroidx/compose/material/icons/outlined/KebabDiningKt;
.super Ljava/lang/Object;
.source "KebabDining.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_kebabDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "KebabDining",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getKebabDining",
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
.field private static _kebabDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getKebabDining(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/KebabDiningKt;->_kebabDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.KebabDining"

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
    const/high16 v0, 0x418e0000    # 17.75f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v2, 0x3f400000    # 0.75f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x41a80000    # 21.0f

    .line 79
    .line 80
    const/high16 v9, 0x40900000    # 4.5f

    .line 81
    .line 82
    const v4, 0x419f0a3d    # 19.88f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40e00000    # 7.0f

    .line 86
    .line 87
    const/high16 v6, 0x41a80000    # 21.0f

    .line 88
    .line 89
    const v7, 0x40bc28f6    # 5.88f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x41940000    # 18.5f

    .line 97
    .line 98
    const/high16 v9, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v4, 0x41a80000    # 21.0f

    .line 101
    .line 102
    const v5, 0x4047ae14    # 3.12f

    .line 103
    .line 104
    .line 105
    const v6, 0x419f0a3d    # 19.88f

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v1, -0x40c00000    # -0.75f

    .line 114
    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v3, -0x40400000    # -1.5f

    .line 118
    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41780000    # 15.5f

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x41500000    # 13.0f

    .line 130
    .line 131
    const/high16 v9, 0x40900000    # 4.5f

    .line 132
    .line 133
    const v4, 0x4161eb85    # 14.12f

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/high16 v6, 0x41500000    # 13.0f

    .line 139
    .line 140
    const v7, 0x4047ae14    # 3.12f

    .line 141
    .line 142
    .line 143
    move-object v3, v0

    .line 144
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x41780000    # 15.5f

    .line 148
    .line 149
    const/high16 v9, 0x40e00000    # 7.0f

    .line 150
    .line 151
    const/high16 v4, 0x41500000    # 13.0f

    .line 152
    .line 153
    const v5, 0x40bc28f6    # 5.88f

    .line 154
    .line 155
    .line 156
    const v6, 0x4161eb85    # 14.12f

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x3f400000    # 0.75f

    .line 165
    .line 166
    const/high16 v3, 0x41500000    # 13.0f

    .line 167
    .line 168
    const/high16 v4, 0x40a00000    # 5.0f

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x40500000    # 3.25f

    .line 174
    .line 175
    const/high16 v3, 0x41780000    # 15.5f

    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 181
    .line 182
    const/high16 v9, 0x40200000    # 2.5f

    .line 183
    .line 184
    const v4, -0x404f5c29    # -1.38f

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 189
    .line 190
    const v7, 0x3f8f5c29    # 1.12f

    .line 191
    .line 192
    .line 193
    move-object v3, v0

    .line 194
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x40200000    # 2.5f

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const v5, 0x3fb0a3d7    # 1.38f

    .line 201
    .line 202
    .line 203
    const v6, 0x3f8f5c29    # 1.12f

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x40200000    # 2.5f

    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x3f400000    # 0.75f

    .line 212
    .line 213
    const/high16 v2, 0x40800000    # 4.0f

    .line 214
    .line 215
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 216
    .line 217
    const/high16 v4, -0x3f800000    # -4.0f

    .line 218
    .line 219
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 226
    .line 227
    const v4, 0x3fb0a3d7    # 1.38f

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/high16 v6, 0x40200000    # 2.5f

    .line 232
    .line 233
    const v7, -0x4070a3d7    # -1.12f

    .line 234
    .line 235
    .line 236
    move-object v3, v0

    .line 237
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const v5, -0x404f5c29    # -1.38f

    .line 244
    .line 245
    .line 246
    const v6, -0x4070a3d7    # -1.12f

    .line 247
    .line 248
    .line 249
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 250
    .line 251
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, -0x40c00000    # -0.75f

    .line 255
    .line 256
    const/high16 v2, -0x40800000    # -1.0f

    .line 257
    .line 258
    const/high16 v3, 0x41a80000    # 21.0f

    .line 259
    .line 260
    const/high16 v4, 0x41000000    # 8.0f

    .line 261
    .line 262
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, -0x3fb00000    # -3.25f

    .line 266
    .line 267
    const/high16 v2, 0x40e00000    # 7.0f

    .line 268
    .line 269
    const/high16 v3, 0x41780000    # 15.5f

    .line 270
    .line 271
    const/high16 v4, 0x40a00000    # 5.0f

    .line 272
    .line 273
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x41700000    # 15.0f

    .line 277
    .line 278
    const/high16 v9, 0x40900000    # 4.5f

    .line 279
    .line 280
    const v4, 0x4173851f    # 15.22f

    .line 281
    .line 282
    .line 283
    const/high16 v5, 0x40a00000    # 5.0f

    .line 284
    .line 285
    const/high16 v6, 0x41700000    # 15.0f

    .line 286
    .line 287
    const v7, 0x4098f5c3    # 4.78f

    .line 288
    .line 289
    .line 290
    move-object v3, v0

    .line 291
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x4173851f    # 15.22f

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x41780000    # 15.5f

    .line 298
    .line 299
    const/high16 v3, 0x40800000    # 4.0f

    .line 300
    .line 301
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x40400000    # 3.0f

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v8, 0x41980000    # 19.0f

    .line 310
    .line 311
    const v4, 0x41963d71    # 18.78f

    .line 312
    .line 313
    .line 314
    const/high16 v5, 0x40800000    # 4.0f

    .line 315
    .line 316
    const/high16 v6, 0x41980000    # 19.0f

    .line 317
    .line 318
    const v7, 0x40870a3d    # 4.22f

    .line 319
    .line 320
    .line 321
    move-object v3, v0

    .line 322
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v1, 0x41963d71    # 18.78f

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x41940000    # 18.5f

    .line 329
    .line 330
    const/high16 v3, 0x40a00000    # 5.0f

    .line 331
    .line 332
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41780000    # 15.5f

    .line 336
    .line 337
    const/high16 v2, 0x41800000    # 16.0f

    .line 338
    .line 339
    const/high16 v3, 0x41940000    # 18.5f

    .line 340
    .line 341
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x3f000000    # 0.5f

    .line 345
    .line 346
    const/high16 v9, 0x3f000000    # 0.5f

    .line 347
    .line 348
    const v4, 0x3e8f5c29    # 0.28f

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/high16 v6, 0x3f000000    # 0.5f

    .line 353
    .line 354
    const v7, 0x3e6147ae    # 0.22f

    .line 355
    .line 356
    .line 357
    move-object v3, v0

    .line 358
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x41963d71    # 18.78f

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x41880000    # 17.0f

    .line 365
    .line 366
    const/high16 v3, 0x41940000    # 18.5f

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v8, -0x41000000    # -0.5f

    .line 377
    .line 378
    const/high16 v9, -0x41000000    # -0.5f

    .line 379
    .line 380
    const v4, -0x4170a3d7    # -0.28f

    .line 381
    .line 382
    .line 383
    const/high16 v6, -0x41000000    # -0.5f

    .line 384
    .line 385
    const v7, -0x419eb852    # -0.22f

    .line 386
    .line 387
    .line 388
    move-object v3, v0

    .line 389
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x3f000000    # 0.5f

    .line 393
    .line 394
    const/high16 v2, -0x41000000    # -0.5f

    .line 395
    .line 396
    const v3, 0x3e6147ae    # 0.22f

    .line 397
    .line 398
    .line 399
    const/high16 v4, -0x41000000    # -0.5f

    .line 400
    .line 401
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x41940000    # 18.5f

    .line 405
    .line 406
    const/high16 v2, 0x41980000    # 19.0f

    .line 407
    .line 408
    const/high16 v3, 0x41200000    # 10.0f

    .line 409
    .line 410
    const/high16 v4, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v1, -0x3f800000    # -4.0f

    .line 416
    .line 417
    const/high16 v2, -0x40800000    # -1.0f

    .line 418
    .line 419
    const/high16 v3, 0x41980000    # 19.0f

    .line 420
    .line 421
    invoke-static {v0, v1, v2, v3}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x40f80000    # 7.75f

    .line 425
    .line 426
    const/high16 v2, 0x40e00000    # 7.0f

    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x41080000    # 8.5f

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v8, 0x41300000    # 11.0f

    .line 437
    .line 438
    const/high16 v9, 0x40900000    # 4.5f

    .line 439
    .line 440
    const v4, 0x411e147b    # 9.88f

    .line 441
    .line 442
    .line 443
    const/high16 v5, 0x40e00000    # 7.0f

    .line 444
    .line 445
    const/high16 v6, 0x41300000    # 11.0f

    .line 446
    .line 447
    const v7, 0x40bc28f6    # 5.88f

    .line 448
    .line 449
    .line 450
    move-object v3, v0

    .line 451
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v8, 0x41080000    # 8.5f

    .line 455
    .line 456
    const/high16 v9, 0x40000000    # 2.0f

    .line 457
    .line 458
    const/high16 v4, 0x41300000    # 11.0f

    .line 459
    .line 460
    const v5, 0x4047ae14    # 3.12f

    .line 461
    .line 462
    .line 463
    const v6, 0x411e147b    # 9.88f

    .line 464
    .line 465
    .line 466
    const/high16 v7, 0x40000000    # 2.0f

    .line 467
    .line 468
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x40f80000    # 7.75f

    .line 472
    .line 473
    const/high16 v2, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/high16 v3, -0x40400000    # -1.5f

    .line 476
    .line 477
    const/high16 v4, 0x3f800000    # 1.0f

    .line 478
    .line 479
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x40b00000    # 5.5f

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v8, 0x40400000    # 3.0f

    .line 488
    .line 489
    const/high16 v9, 0x40900000    # 4.5f

    .line 490
    .line 491
    const v4, 0x4083d70a    # 4.12f

    .line 492
    .line 493
    .line 494
    const/high16 v5, 0x40000000    # 2.0f

    .line 495
    .line 496
    const/high16 v6, 0x40400000    # 3.0f

    .line 497
    .line 498
    const v7, 0x4047ae14    # 3.12f

    .line 499
    .line 500
    .line 501
    move-object v3, v0

    .line 502
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v8, 0x40b00000    # 5.5f

    .line 506
    .line 507
    const/high16 v9, 0x40e00000    # 7.0f

    .line 508
    .line 509
    const/high16 v4, 0x40400000    # 3.0f

    .line 510
    .line 511
    const v5, 0x40bc28f6    # 5.88f

    .line 512
    .line 513
    .line 514
    const v6, 0x4083d70a    # 4.12f

    .line 515
    .line 516
    .line 517
    const/high16 v7, 0x40e00000    # 7.0f

    .line 518
    .line 519
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x3f400000    # 0.75f

    .line 523
    .line 524
    const/high16 v3, 0x40400000    # 3.0f

    .line 525
    .line 526
    const/high16 v4, 0x40a00000    # 5.0f

    .line 527
    .line 528
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 529
    .line 530
    .line 531
    const/high16 v1, 0x40500000    # 3.25f

    .line 532
    .line 533
    const/high16 v3, 0x40b00000    # 5.5f

    .line 534
    .line 535
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 536
    .line 537
    .line 538
    const/high16 v8, 0x40400000    # 3.0f

    .line 539
    .line 540
    const/high16 v9, 0x41840000    # 16.5f

    .line 541
    .line 542
    const v4, 0x4083d70a    # 4.12f

    .line 543
    .line 544
    .line 545
    const/high16 v5, 0x41600000    # 14.0f

    .line 546
    .line 547
    const/high16 v6, 0x40400000    # 3.0f

    .line 548
    .line 549
    const v7, 0x4171eb85    # 15.12f

    .line 550
    .line 551
    .line 552
    move-object v3, v0

    .line 553
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v8, 0x40b00000    # 5.5f

    .line 557
    .line 558
    const/high16 v9, 0x41980000    # 19.0f

    .line 559
    .line 560
    const/high16 v4, 0x40400000    # 3.0f

    .line 561
    .line 562
    const v5, 0x418f0a3d    # 17.88f

    .line 563
    .line 564
    .line 565
    const v6, 0x4083d70a    # 4.12f

    .line 566
    .line 567
    .line 568
    const/high16 v7, 0x41980000    # 19.0f

    .line 569
    .line 570
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v1, 0x3f400000    # 0.75f

    .line 574
    .line 575
    const/high16 v2, 0x40800000    # 4.0f

    .line 576
    .line 577
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 578
    .line 579
    const/high16 v4, -0x3f800000    # -4.0f

    .line 580
    .line 581
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 582
    .line 583
    .line 584
    const/high16 v1, 0x41080000    # 8.5f

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v8, 0x40200000    # 2.5f

    .line 590
    .line 591
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 592
    .line 593
    const v4, 0x3fb0a3d7    # 1.38f

    .line 594
    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    const/high16 v6, 0x40200000    # 2.5f

    .line 598
    .line 599
    const v7, -0x4070a3d7    # -1.12f

    .line 600
    .line 601
    .line 602
    move-object v3, v0

    .line 603
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    const v5, -0x404f5c29    # -1.38f

    .line 610
    .line 611
    .line 612
    const v6, -0x4070a3d7    # -1.12f

    .line 613
    .line 614
    .line 615
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 616
    .line 617
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v1, 0x40f80000    # 7.75f

    .line 621
    .line 622
    const/high16 v2, -0x40800000    # -1.0f

    .line 623
    .line 624
    const/high16 v3, 0x41300000    # 11.0f

    .line 625
    .line 626
    const/high16 v4, 0x41000000    # 8.0f

    .line 627
    .line 628
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 629
    .line 630
    .line 631
    const/high16 v2, 0x40e00000    # 7.0f

    .line 632
    .line 633
    const/high16 v3, 0x40b00000    # 5.5f

    .line 634
    .line 635
    const/high16 v4, 0x40a00000    # 5.0f

    .line 636
    .line 637
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 638
    .line 639
    .line 640
    const/high16 v8, 0x40a00000    # 5.0f

    .line 641
    .line 642
    const/high16 v9, 0x40900000    # 4.5f

    .line 643
    .line 644
    const v4, 0x40a70a3d    # 5.22f

    .line 645
    .line 646
    .line 647
    const/high16 v5, 0x40a00000    # 5.0f

    .line 648
    .line 649
    const/high16 v6, 0x40a00000    # 5.0f

    .line 650
    .line 651
    const v7, 0x4098f5c3    # 4.78f

    .line 652
    .line 653
    .line 654
    move-object v3, v0

    .line 655
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v1, 0x40a70a3d    # 5.22f

    .line 659
    .line 660
    .line 661
    const/high16 v2, 0x40b00000    # 5.5f

    .line 662
    .line 663
    const/high16 v3, 0x40800000    # 4.0f

    .line 664
    .line 665
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v1, 0x40400000    # 3.0f

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const/high16 v8, 0x41100000    # 9.0f

    .line 674
    .line 675
    const v4, 0x410c7ae1    # 8.78f

    .line 676
    .line 677
    .line 678
    const/high16 v5, 0x40800000    # 4.0f

    .line 679
    .line 680
    const/high16 v6, 0x41100000    # 9.0f

    .line 681
    .line 682
    const v7, 0x40870a3d    # 4.22f

    .line 683
    .line 684
    .line 685
    move-object v3, v0

    .line 686
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v1, 0x410c7ae1    # 8.78f

    .line 690
    .line 691
    .line 692
    const/high16 v2, 0x41080000    # 8.5f

    .line 693
    .line 694
    const/high16 v3, 0x40a00000    # 5.0f

    .line 695
    .line 696
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const/high16 v1, 0x40b00000    # 5.5f

    .line 700
    .line 701
    const/high16 v2, 0x41800000    # 16.0f

    .line 702
    .line 703
    const/high16 v3, 0x41080000    # 8.5f

    .line 704
    .line 705
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 706
    .line 707
    .line 708
    const/high16 v9, 0x41840000    # 16.5f

    .line 709
    .line 710
    const/high16 v5, 0x41800000    # 16.0f

    .line 711
    .line 712
    const v7, 0x4181c28f    # 16.22f

    .line 713
    .line 714
    .line 715
    move-object v3, v0

    .line 716
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const v1, 0x410c7ae1    # 8.78f

    .line 720
    .line 721
    .line 722
    const/high16 v2, 0x41880000    # 17.0f

    .line 723
    .line 724
    const/high16 v3, 0x41080000    # 8.5f

    .line 725
    .line 726
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const/high16 v8, 0x40a00000    # 5.0f

    .line 735
    .line 736
    const v4, 0x40a70a3d    # 5.22f

    .line 737
    .line 738
    .line 739
    const/high16 v5, 0x41880000    # 17.0f

    .line 740
    .line 741
    const/high16 v6, 0x40a00000    # 5.0f

    .line 742
    .line 743
    const v7, 0x41863d71    # 16.78f

    .line 744
    .line 745
    .line 746
    move-object v3, v0

    .line 747
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v1, 0x40a70a3d    # 5.22f

    .line 751
    .line 752
    .line 753
    const/high16 v2, 0x41800000    # 16.0f

    .line 754
    .line 755
    const/high16 v3, 0x40b00000    # 5.5f

    .line 756
    .line 757
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const/high16 v1, 0x41080000    # 8.5f

    .line 761
    .line 762
    const/high16 v2, 0x41100000    # 9.0f

    .line 763
    .line 764
    const/high16 v3, 0x41200000    # 10.0f

    .line 765
    .line 766
    const/high16 v4, 0x3f800000    # 1.0f

    .line 767
    .line 768
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 769
    .line 770
    .line 771
    const/high16 v1, 0x40a00000    # 5.0f

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const/high16 v1, -0x40800000    # -1.0f

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const/high16 v1, 0x41100000    # 9.0f

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    const/16 v28, 0x3800

    .line 794
    .line 795
    const/16 v29, 0x0

    .line 796
    .line 797
    const/high16 v18, 0x3f800000    # 1.0f

    .line 798
    .line 799
    const/high16 v20, 0x3f800000    # 1.0f

    .line 800
    .line 801
    const/16 v19, 0x0

    .line 802
    .line 803
    const/high16 v21, 0x3f800000    # 1.0f

    .line 804
    .line 805
    const/high16 v24, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const/16 v25, 0x0

    .line 808
    .line 809
    const/16 v26, 0x0

    .line 810
    .line 811
    const/16 v27, 0x0

    .line 812
    .line 813
    const-string v16, ""

    .line 814
    .line 815
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    sput-object v0, Landroidx/compose/material/icons/outlined/KebabDiningKt;->_kebabDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 824
    .line 825
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    return-object v0
.end method
