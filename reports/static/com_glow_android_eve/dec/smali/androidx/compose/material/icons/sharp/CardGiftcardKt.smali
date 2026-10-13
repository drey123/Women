.class public final Landroidx/compose/material/icons/sharp/CardGiftcardKt;
.super Ljava/lang/Object;
.source "CardGiftcard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cardGiftcard",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CardGiftcard",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getCardGiftcard",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _cardGiftcard:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCardGiftcard(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/CardGiftcardKt;->_cardGiftcard:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.CardGiftcard"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const v2, -0x3f7a3d71    # -4.18f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v8, 0x3e3851ec    # 0.18f

    .line 80
    .line 81
    .line 82
    const/high16 v9, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v4, 0x3de147ae    # 0.11f

    .line 85
    .line 86
    .line 87
    const v5, -0x416147ae    # -0.31f

    .line 88
    .line 89
    .line 90
    const v6, 0x3e3851ec    # 0.18f

    .line 91
    .line 92
    .line 93
    const v7, -0x40d9999a    # -0.65f

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const v5, -0x402b851f    # -1.66f

    .line 106
    .line 107
    .line 108
    const v6, -0x40547ae1    # -1.34f

    .line 109
    .line 110
    .line 111
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 117
    .line 118
    const v9, 0x3faccccd    # 1.35f

    .line 119
    .line 120
    .line 121
    const v4, -0x4079999a    # -1.05f

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const v6, -0x40051eb8    # -1.96f

    .line 126
    .line 127
    .line 128
    const v7, 0x3f0a3d71    # 0.54f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, 0x3f2b851f    # 0.67f

    .line 135
    .line 136
    .line 137
    const/high16 v2, -0x41000000    # -0.5f

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, -0x40d1eb85    # -0.68f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x41100000    # 9.0f

    .line 149
    .line 150
    const/high16 v9, 0x40000000    # 2.0f

    .line 151
    .line 152
    const v4, 0x412f5c29    # 10.96f

    .line 153
    .line 154
    .line 155
    const v5, 0x40228f5c    # 2.54f

    .line 156
    .line 157
    .line 158
    const v6, 0x4120cccd    # 10.05f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v8, 0x40c00000    # 6.0f

    .line 167
    .line 168
    const/high16 v9, 0x40a00000    # 5.0f

    .line 169
    .line 170
    const v4, 0x40eae148    # 7.34f

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/high16 v6, 0x40c00000    # 6.0f

    .line 176
    .line 177
    const v7, 0x4055c28f    # 3.34f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v8, 0x3e3851ec    # 0.18f

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const v5, 0x3eb33333    # 0.35f

    .line 190
    .line 191
    .line 192
    const v6, 0x3d8f5c29    # 0.07f

    .line 193
    .line 194
    .line 195
    const v7, 0x3f30a3d7    # 0.69f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, 0x4000a3d7    # 2.01f

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x40c00000    # 6.0f

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41700000    # 15.0f

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41a80000    # 21.0f

    .line 215
    .line 216
    const/high16 v2, 0x41b00000    # 22.0f

    .line 217
    .line 218
    const/high16 v3, 0x41b00000    # 22.0f

    .line 219
    .line 220
    const/high16 v4, 0x40c00000    # 6.0f

    .line 221
    .line 222
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41700000    # 15.0f

    .line 226
    .line 227
    const/high16 v2, 0x40800000    # 4.0f

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const v4, 0x3f0ccccd    # 0.55f

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/high16 v6, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const v7, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    move-object v3, v0

    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, -0x4119999a    # -0.45f

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v3, -0x40800000    # -1.0f

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v2, -0x40800000    # -1.0f

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, 0x3ee66666    # 0.45f

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41100000    # 9.0f

    .line 274
    .line 275
    const/high16 v2, 0x40800000    # 4.0f

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    move-object v3, v0

    .line 281
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, -0x4119999a    # -0.45f

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v3, -0x40800000    # -1.0f

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v2, -0x40800000    # -1.0f

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, 0x3ee66666    # 0.45f

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41980000    # 19.0f

    .line 308
    .line 309
    const/high16 v2, 0x41a00000    # 20.0f

    .line 310
    .line 311
    const/high16 v3, 0x41980000    # 19.0f

    .line 312
    .line 313
    const/high16 v4, 0x40800000    # 4.0f

    .line 314
    .line 315
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, -0x40000000    # -2.0f

    .line 319
    .line 320
    const/high16 v2, 0x41800000    # 16.0f

    .line 321
    .line 322
    const/high16 v3, 0x40000000    # 2.0f

    .line 323
    .line 324
    invoke-static {v0, v1, v2, v3}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41600000    # 14.0f

    .line 328
    .line 329
    const/high16 v2, 0x41a00000    # 20.0f

    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x40800000    # 4.0f

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41000000    # 8.0f

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x40a28f5c    # 5.08f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x40e00000    # 7.0f

    .line 351
    .line 352
    const v2, 0x412d47ae    # 10.83f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x4109eb85    # 8.62f

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x41400000    # 12.0f

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x40eccccd    # 7.4f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x405851ec    # 3.38f

    .line 373
    .line 374
    .line 375
    const v2, 0x40933333    # 4.6f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x41880000    # 17.0f

    .line 382
    .line 383
    const v2, 0x412d47ae    # 10.83f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x416eb852    # 14.92f

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x41000000    # 8.0f

    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x41000000    # 8.0f

    .line 398
    .line 399
    const/high16 v2, 0x41a00000    # 20.0f

    .line 400
    .line 401
    const/high16 v3, 0x40c00000    # 6.0f

    .line 402
    .line 403
    invoke-static {v0, v2, v1, v3}, Le/c;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    const/16 v28, 0x3800

    .line 408
    .line 409
    const/16 v29, 0x0

    .line 410
    .line 411
    const/high16 v18, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v20, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/high16 v21, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v24, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    const-string v16, ""

    .line 428
    .line 429
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sput-object v0, Landroidx/compose/material/icons/sharp/CardGiftcardKt;->_cardGiftcard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 438
    .line 439
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-object v0
.end method
