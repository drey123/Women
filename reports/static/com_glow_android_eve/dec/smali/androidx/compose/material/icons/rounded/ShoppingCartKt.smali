.class public final Landroidx/compose/material/icons/rounded/ShoppingCartKt;
.super Ljava/lang/Object;
.source "ShoppingCart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shoppingCart",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ShoppingCart",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getShoppingCart",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getShoppingCart(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ShoppingCartKt;->_shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ShoppingCart"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x400147ae    # -1.99f

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x40000000    # 2.0f

    .line 80
    .line 81
    const v3, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, -0x400147ae    # -1.99f

    .line 86
    .line 87
    .line 88
    const v6, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, 0x40bccccd    # 5.9f

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41b00000    # 22.0f

    .line 99
    .line 100
    const/high16 v3, 0x40e00000    # 7.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v3, -0x40000000    # -2.0f

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v2, -0x40000000    # -2.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v8, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const v4, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    const v5, 0x3ee66666    # 0.45f

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x3f800000    # 1.0f

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x40666666    # 3.6f

    .line 153
    .line 154
    .line 155
    const v2, 0x40f2e148    # 7.59f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v1, -0x40533333    # -1.35f

    .line 162
    .line 163
    .line 164
    const v2, 0x401c28f6    # 2.44f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x40e00000    # 7.0f

    .line 171
    .line 172
    const/high16 v8, 0x41880000    # 17.0f

    .line 173
    .line 174
    const v3, 0x4090a3d7    # 4.52f

    .line 175
    .line 176
    .line 177
    const v4, 0x4175eb85    # 15.37f

    .line 178
    .line 179
    .line 180
    const v5, 0x40af5c29    # 5.48f

    .line 181
    .line 182
    .line 183
    const/high16 v6, 0x41880000    # 17.0f

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41300000    # 11.0f

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v8, -0x40800000    # -1.0f

    .line 197
    .line 198
    const v3, 0x3f0ccccd    # 0.55f

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const v6, -0x4119999a    # -0.45f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, -0x4119999a    # -0.45f

    .line 211
    .line 212
    .line 213
    const/high16 v2, -0x40800000    # -1.0f

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41700000    # 15.0f

    .line 219
    .line 220
    const/high16 v2, 0x40e00000    # 7.0f

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v1, 0x3f8ccccd    # 1.1f

    .line 226
    .line 227
    .line 228
    const/high16 v2, -0x40000000    # -2.0f

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, 0x40ee6666    # 7.45f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 240
    .line 241
    const v8, -0x407c28f6    # -1.03f

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x3f400000    # 0.75f

    .line 245
    .line 246
    const v5, 0x3fb47ae1    # 1.41f

    .line 247
    .line 248
    .line 249
    const v6, -0x412e147b    # -0.41f

    .line 250
    .line 251
    .line 252
    move-object v2, v0

    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x40651eb8    # 3.58f

    .line 257
    .line 258
    .line 259
    const v2, -0x3f3051ec    # -6.49f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v7, -0x40a147ae    # -0.87f

    .line 266
    .line 267
    .line 268
    const v8, -0x40428f5c    # -1.48f

    .line 269
    .line 270
    .line 271
    const v3, 0x3ebd70a4    # 0.37f

    .line 272
    .line 273
    .line 274
    const v4, -0x40d70a3d    # -0.66f

    .line 275
    .line 276
    .line 277
    const v5, -0x421eb852    # -0.11f

    .line 278
    .line 279
    .line 280
    const v6, -0x40428f5c    # -1.48f

    .line 281
    .line 282
    .line 283
    move-object v2, v0

    .line 284
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x40a6b852    # 5.21f

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x40800000    # 4.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, -0x40d47ae1    # -0.67f

    .line 296
    .line 297
    .line 298
    const v2, -0x4048f5c3    # -1.43f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v7, -0x4099999a    # -0.9f

    .line 305
    .line 306
    .line 307
    const v8, -0x40ee147b    # -0.57f

    .line 308
    .line 309
    .line 310
    const v3, -0x41dc28f6    # -0.16f

    .line 311
    .line 312
    .line 313
    const v4, -0x414ccccd    # -0.35f

    .line 314
    .line 315
    .line 316
    const v5, -0x40fae148    # -0.52f

    .line 317
    .line 318
    .line 319
    const v6, -0x40ee147b    # -0.57f

    .line 320
    .line 321
    .line 322
    move-object v2, v0

    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x40000000    # 2.0f

    .line 327
    .line 328
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v7, -0x40800000    # -1.0f

    .line 332
    .line 333
    const/high16 v8, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const v3, -0x40f33333    # -0.55f

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const/high16 v5, -0x40800000    # -1.0f

    .line 340
    .line 341
    const v6, 0x3ee66666    # 0.45f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41880000    # 17.0f

    .line 351
    .line 352
    const/high16 v2, 0x41900000    # 18.0f

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v7, -0x400147ae    # -1.99f

    .line 358
    .line 359
    .line 360
    const/high16 v8, 0x40000000    # 2.0f

    .line 361
    .line 362
    const v3, -0x40733333    # -1.1f

    .line 363
    .line 364
    .line 365
    const v5, -0x400147ae    # -1.99f

    .line 366
    .line 367
    .line 368
    const v6, 0x3f666666    # 0.9f

    .line 369
    .line 370
    .line 371
    move-object v2, v0

    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, 0x3f63d70a    # 0.89f

    .line 376
    .line 377
    .line 378
    const v2, 0x3ffeb852    # 1.99f

    .line 379
    .line 380
    .line 381
    const/high16 v3, 0x40000000    # 2.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, -0x4099999a    # -0.9f

    .line 387
    .line 388
    .line 389
    const/high16 v2, 0x40000000    # 2.0f

    .line 390
    .line 391
    const/high16 v3, -0x40000000    # -2.0f

    .line 392
    .line 393
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v2, -0x40000000    # -2.0f

    .line 397
    .line 398
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    const/16 v28, 0x3800

    .line 403
    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    const/high16 v18, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v20, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/high16 v21, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v24, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    const-string v16, ""

    .line 423
    .line 424
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, Landroidx/compose/material/icons/rounded/ShoppingCartKt;->_shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 433
    .line 434
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-object v0
.end method
