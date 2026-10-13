.class public final Landroidx/compose/material/icons/rounded/ShoppingCartCheckoutKt;
.super Ljava/lang/Object;
.source "ShoppingCartCheckout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shoppingCartCheckout",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ShoppingCartCheckout",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getShoppingCartCheckout",
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
.field private static _shoppingCartCheckout:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getShoppingCartCheckout(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ShoppingCartCheckoutKt;->_shoppingCartCheckout:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ShoppingCartCheckout"

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
    const/high16 v2, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/high16 v3, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v1, 0x4101999a    # 8.1f

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x41900000    # 18.0f

    .line 119
    .line 120
    const/high16 v3, 0x40e00000    # 7.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41880000    # 17.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v3, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v1, 0x3f63d70a    # 0.89f

    .line 141
    .line 142
    .line 143
    const v2, 0x3ffeb852    # 1.99f

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v1, -0x4099999a    # -0.9f

    .line 152
    .line 153
    .line 154
    const/high16 v2, -0x40000000    # -2.0f

    .line 155
    .line 156
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, 0x4190cccd    # 18.1f

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41880000    # 17.0f

    .line 163
    .line 164
    const/high16 v3, 0x41900000    # 18.0f

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41980000    # 19.0f

    .line 173
    .line 174
    const/high16 v2, 0x41800000    # 16.0f

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v7, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/high16 v8, -0x40800000    # -1.0f

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const v4, -0x40f33333    # -0.55f

    .line 185
    .line 186
    .line 187
    const v5, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v6, -0x40800000    # -1.0f

    .line 191
    .line 192
    move-object v2, v0

    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40e00000    # 7.0f

    .line 197
    .line 198
    const v2, 0x3f8ccccd    # 1.1f

    .line 199
    .line 200
    .line 201
    const/high16 v3, -0x40000000    # -2.0f

    .line 202
    .line 203
    const v4, 0x40ee6666    # 7.45f

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 210
    .line 211
    const v8, -0x407c28f6    # -1.03f

    .line 212
    .line 213
    .line 214
    const/high16 v3, 0x3f400000    # 0.75f

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const v5, 0x3fb47ae1    # 1.41f

    .line 218
    .line 219
    .line 220
    const v6, -0x412e147b    # -0.41f

    .line 221
    .line 222
    .line 223
    move-object v2, v0

    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v1, 0x404f5c29    # 3.24f

    .line 228
    .line 229
    .line 230
    const v2, -0x3f3b851f    # -6.14f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v7, -0x41333333    # -0.4f

    .line 237
    .line 238
    .line 239
    const v8, -0x40547ae1    # -1.34f

    .line 240
    .line 241
    .line 242
    const/high16 v3, 0x3e800000    # 0.25f

    .line 243
    .line 244
    const v4, -0x410a3d71    # -0.48f

    .line 245
    .line 246
    .line 247
    const v5, 0x3da3d70a    # 0.08f

    .line 248
    .line 249
    .line 250
    const v6, -0x4075c28f    # -1.08f

    .line 251
    .line 252
    .line 253
    move-object v2, v0

    .line 254
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v7, -0x4051eb85    # -1.36f

    .line 258
    .line 259
    .line 260
    const v8, 0x3ed1eb85    # 0.41f

    .line 261
    .line 262
    .line 263
    const v3, -0x41051eb8    # -0.49f

    .line 264
    .line 265
    .line 266
    const v4, -0x4175c28f    # -0.27f

    .line 267
    .line 268
    .line 269
    const v5, -0x40733333    # -1.1f

    .line 270
    .line 271
    .line 272
    const v6, -0x425c28f6    # -0.08f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x4178cccd    # 15.55f

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x41300000    # 11.0f

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, 0x41087ae1    # 8.53f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x409147ae    # 4.54f

    .line 293
    .line 294
    .line 295
    const v2, 0x40247ae1    # 2.57f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v7, 0x4068f5c3    # 3.64f

    .line 302
    .line 303
    .line 304
    const/high16 v8, 0x40000000    # 2.0f

    .line 305
    .line 306
    const v3, 0x408c28f6    # 4.38f

    .line 307
    .line 308
    .line 309
    const v4, 0x400e147b    # 2.22f

    .line 310
    .line 311
    .line 312
    const v5, 0x4080a3d7    # 4.02f

    .line 313
    .line 314
    .line 315
    const/high16 v6, 0x40000000    # 2.0f

    .line 316
    .line 317
    move-object v2, v0

    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x40000000    # 2.0f

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v8, 0x40400000    # 3.0f

    .line 329
    .line 330
    const v3, 0x3fb9999a    # 1.45f

    .line 331
    .line 332
    .line 333
    const/high16 v4, 0x40000000    # 2.0f

    .line 334
    .line 335
    const/high16 v5, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const v6, 0x401ccccd    # 2.45f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, 0x3ee66666    # 0.45f

    .line 344
    .line 345
    .line 346
    const/high16 v2, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x40666666    # 3.6f

    .line 357
    .line 358
    .line 359
    const v2, 0x40f2e148    # 7.59f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, -0x40533333    # -1.35f

    .line 366
    .line 367
    .line 368
    const v2, 0x401c28f6    # 2.44f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v7, 0x40e00000    # 7.0f

    .line 375
    .line 376
    const/high16 v8, 0x41880000    # 17.0f

    .line 377
    .line 378
    const v3, 0x4090a3d7    # 4.52f

    .line 379
    .line 380
    .line 381
    const v4, 0x4175eb85    # 15.37f

    .line 382
    .line 383
    .line 384
    const v5, 0x40af5c29    # 5.48f

    .line 385
    .line 386
    .line 387
    const/high16 v6, 0x41880000    # 17.0f

    .line 388
    .line 389
    move-object v2, v0

    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x41300000    # 11.0f

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v7, 0x41980000    # 19.0f

    .line 399
    .line 400
    const/high16 v8, 0x41800000    # 16.0f

    .line 401
    .line 402
    const v3, 0x41946666    # 18.55f

    .line 403
    .line 404
    .line 405
    const/high16 v4, 0x41880000    # 17.0f

    .line 406
    .line 407
    const/high16 v5, 0x41980000    # 19.0f

    .line 408
    .line 409
    const v6, 0x41846666    # 16.55f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, 0x4134a3d7    # 11.29f

    .line 419
    .line 420
    .line 421
    const v2, 0x402d70a4    # 2.71f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v7, 0x3fb47ae1    # 1.41f

    .line 428
    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    const v3, 0x3ec7ae14    # 0.39f

    .line 432
    .line 433
    .line 434
    const v4, -0x413851ec    # -0.39f

    .line 435
    .line 436
    .line 437
    const v5, 0x3f828f5c    # 1.02f

    .line 438
    .line 439
    .line 440
    const v6, -0x413851ec    # -0.39f

    .line 441
    .line 442
    .line 443
    move-object v2, v0

    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, 0x4025c28f    # 2.59f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const v8, 0x3fb47ae1    # 1.41f

    .line 455
    .line 456
    .line 457
    const v4, 0x3ec7ae14    # 0.39f

    .line 458
    .line 459
    .line 460
    const v5, 0x3ec7ae14    # 0.39f

    .line 461
    .line 462
    .line 463
    const v6, 0x3f828f5c    # 1.02f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, -0x3fda3d71    # -2.59f

    .line 470
    .line 471
    .line 472
    const v2, 0x4025c28f    # 2.59f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v7, -0x404b851f    # -1.41f

    .line 479
    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    const v3, -0x413851ec    # -0.39f

    .line 483
    .line 484
    .line 485
    const v5, -0x407d70a4    # -1.02f

    .line 486
    .line 487
    .line 488
    const v6, 0x3ec7ae14    # 0.39f

    .line 489
    .line 490
    .line 491
    move-object v2, v0

    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    const v8, -0x404b851f    # -1.41f

    .line 497
    .line 498
    .line 499
    const v4, -0x413851ec    # -0.39f

    .line 500
    .line 501
    .line 502
    const v5, -0x413851ec    # -0.39f

    .line 503
    .line 504
    .line 505
    const v6, -0x407d70a4    # -1.02f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v1, 0x4142b852    # 12.17f

    .line 512
    .line 513
    .line 514
    const/high16 v2, 0x40e00000    # 7.0f

    .line 515
    .line 516
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x41100000    # 9.0f

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v7, 0x41000000    # 8.0f

    .line 525
    .line 526
    const/high16 v8, 0x40c00000    # 6.0f

    .line 527
    .line 528
    const v3, 0x41073333    # 8.45f

    .line 529
    .line 530
    .line 531
    const/high16 v4, 0x40e00000    # 7.0f

    .line 532
    .line 533
    const/high16 v5, 0x41000000    # 8.0f

    .line 534
    .line 535
    const v6, 0x40d1999a    # 6.55f

    .line 536
    .line 537
    .line 538
    move-object v2, v0

    .line 539
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v7, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/high16 v8, -0x40800000    # -1.0f

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    const v4, -0x40f33333    # -0.55f

    .line 548
    .line 549
    .line 550
    const v5, 0x3ee66666    # 0.45f

    .line 551
    .line 552
    .line 553
    const/high16 v6, -0x40800000    # -1.0f

    .line 554
    .line 555
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v1, 0x404ae148    # 3.17f

    .line 559
    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, -0x409eb852    # -0.88f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v7, 0x4134a3d7    # 11.29f

    .line 572
    .line 573
    .line 574
    const v8, 0x402d70a4    # 2.71f

    .line 575
    .line 576
    .line 577
    const v3, 0x412e6666    # 10.9f

    .line 578
    .line 579
    .line 580
    const v4, 0x406eb852    # 3.73f

    .line 581
    .line 582
    .line 583
    const v5, 0x412e6666    # 10.9f

    .line 584
    .line 585
    .line 586
    const v6, 0x40466666    # 3.1f

    .line 587
    .line 588
    .line 589
    move-object v2, v0

    .line 590
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    const/16 v28, 0x3800

    .line 601
    .line 602
    const/16 v29, 0x0

    .line 603
    .line 604
    const/high16 v18, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/high16 v20, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    const/high16 v21, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/high16 v24, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    const-string v16, ""

    .line 621
    .line 622
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sput-object v0, Landroidx/compose/material/icons/rounded/ShoppingCartCheckoutKt;->_shoppingCartCheckout:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 631
    .line 632
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-object v0
.end method
