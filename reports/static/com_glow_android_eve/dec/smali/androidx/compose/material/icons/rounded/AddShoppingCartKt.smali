.class public final Landroidx/compose/material/icons/rounded/AddShoppingCartKt;
.super Ljava/lang/Object;
.source "AddShoppingCart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addShoppingCart",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddShoppingCart",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAddShoppingCart",
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
.field private static _addShoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddShoppingCart(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AddShoppingCartKt;->_addShoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AddShoppingCart"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v2, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v3, 0x41100000    # 9.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v10, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v5, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const v8, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v9, -0x40800000    # -1.0f

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, -0x40f33333    # -0.55f

    .line 118
    .line 119
    .line 120
    const v7, -0x4119999a    # -0.45f

    .line 121
    .line 122
    .line 123
    const/high16 v8, -0x40800000    # -1.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v1, -0x40000000    # -2.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const v5, -0x40f33333    # -0.55f

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/high16 v7, -0x40800000    # -1.0f

    .line 152
    .line 153
    const v8, 0x3ee66666    # 0.45f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41100000    # 9.0f

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x41000000    # 8.0f

    .line 170
    .line 171
    const/high16 v10, 0x40a00000    # 5.0f

    .line 172
    .line 173
    const v5, 0x41073333    # 8.45f

    .line 174
    .line 175
    .line 176
    const/high16 v6, 0x40800000    # 4.0f

    .line 177
    .line 178
    const/high16 v7, 0x41000000    # 8.0f

    .line 179
    .line 180
    const v8, 0x408e6666    # 4.45f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v10, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const v6, 0x3f0ccccd    # 0.55f

    .line 196
    .line 197
    .line 198
    const v7, 0x3ee66666    # 0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v9, 0x41400000    # 12.0f

    .line 215
    .line 216
    const/high16 v10, 0x41100000    # 9.0f

    .line 217
    .line 218
    const/high16 v5, 0x41300000    # 11.0f

    .line 219
    .line 220
    const v6, 0x4108cccd    # 8.55f

    .line 221
    .line 222
    .line 223
    const v7, 0x41373333    # 11.45f

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x41100000    # 9.0f

    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x40e00000    # 7.0f

    .line 235
    .line 236
    const/high16 v2, 0x41900000    # 18.0f

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v9, -0x400147ae    # -1.99f

    .line 242
    .line 243
    .line 244
    const/high16 v10, 0x40000000    # 2.0f

    .line 245
    .line 246
    const v5, -0x40733333    # -1.1f

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const v7, -0x400147ae    # -1.99f

    .line 251
    .line 252
    .line 253
    const v8, 0x3f666666    # 0.9f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x40bccccd    # 5.9f

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x41b00000    # 22.0f

    .line 263
    .line 264
    const/high16 v3, 0x40e00000    # 7.0f

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, -0x4099999a    # -0.9f

    .line 270
    .line 271
    .line 272
    const/high16 v2, -0x40000000    # -2.0f

    .line 273
    .line 274
    const/high16 v3, 0x40000000    # 2.0f

    .line 275
    .line 276
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x4101999a    # 8.1f

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x40e00000    # 7.0f

    .line 283
    .line 284
    const/high16 v3, 0x41900000    # 18.0f

    .line 285
    .line 286
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41880000    # 17.0f

    .line 293
    .line 294
    const/high16 v2, 0x41900000    # 18.0f

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x3f63d70a    # 0.89f

    .line 303
    .line 304
    .line 305
    const v2, 0x3ffeb852    # 1.99f

    .line 306
    .line 307
    .line 308
    const/high16 v3, 0x40000000    # 2.0f

    .line 309
    .line 310
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, -0x4099999a    # -0.9f

    .line 314
    .line 315
    .line 316
    const/high16 v2, -0x40000000    # -2.0f

    .line 317
    .line 318
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x4190cccd    # 18.1f

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x41880000    # 17.0f

    .line 325
    .line 326
    const/high16 v3, 0x41900000    # 18.0f

    .line 327
    .line 328
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41500000    # 13.0f

    .line 332
    .line 333
    const v2, 0x4101999a    # 8.1f

    .line 334
    .line 335
    .line 336
    const v3, 0x40ee6666    # 7.45f

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 343
    .line 344
    const v10, -0x407c28f6    # -1.03f

    .line 345
    .line 346
    .line 347
    const/high16 v5, 0x3f400000    # 0.75f

    .line 348
    .line 349
    const v7, 0x3fb47ae1    # 1.41f

    .line 350
    .line 351
    .line 352
    const v8, -0x412e147b    # -0.41f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x404f5c29    # 3.24f

    .line 359
    .line 360
    .line 361
    const v2, -0x3f3b851f    # -6.14f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v9, -0x41333333    # -0.4f

    .line 368
    .line 369
    .line 370
    const v10, -0x40547ae1    # -1.34f

    .line 371
    .line 372
    .line 373
    const/high16 v5, 0x3e800000    # 0.25f

    .line 374
    .line 375
    const v6, -0x410a3d71    # -0.48f

    .line 376
    .line 377
    .line 378
    const v7, 0x3da3d70a    # 0.08f

    .line 379
    .line 380
    .line 381
    const v8, -0x4075c28f    # -1.08f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v9, -0x4051eb85    # -1.36f

    .line 392
    .line 393
    .line 394
    const v10, 0x3ed1eb85    # 0.41f

    .line 395
    .line 396
    .line 397
    const v5, -0x41051eb8    # -0.49f

    .line 398
    .line 399
    .line 400
    const v6, -0x4175c28f    # -0.27f

    .line 401
    .line 402
    .line 403
    const v7, -0x40733333    # -1.1f

    .line 404
    .line 405
    .line 406
    const v8, -0x425c28f6    # -0.08f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x4178cccd    # 15.55f

    .line 413
    .line 414
    .line 415
    const/high16 v2, 0x41300000    # 11.0f

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x41087ae1    # 8.53f

    .line 421
    .line 422
    .line 423
    const v2, 0x4088a3d7    # 4.27f

    .line 424
    .line 425
    .line 426
    const/high16 v3, 0x40000000    # 2.0f

    .line 427
    .line 428
    const/high16 v4, 0x40000000    # 2.0f

    .line 429
    .line 430
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 431
    .line 432
    .line 433
    const/high16 v9, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v10, 0x40400000    # 3.0f

    .line 436
    .line 437
    const v5, 0x3fb9999a    # 1.45f

    .line 438
    .line 439
    .line 440
    const/high16 v6, 0x40000000    # 2.0f

    .line 441
    .line 442
    const/high16 v7, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const v8, 0x401ccccd    # 2.45f

    .line 445
    .line 446
    .line 447
    move-object v4, v0

    .line 448
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v10, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    const v6, 0x3f0ccccd    # 0.55f

    .line 459
    .line 460
    .line 461
    const v7, 0x3ee66666    # 0.45f

    .line 462
    .line 463
    .line 464
    const/high16 v8, 0x3f800000    # 1.0f

    .line 465
    .line 466
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x3f800000    # 1.0f

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, 0x40666666    # 3.6f

    .line 475
    .line 476
    .line 477
    const v2, 0x40f2e148    # 7.59f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v1, -0x40533333    # -1.35f

    .line 484
    .line 485
    .line 486
    const v2, 0x401c28f6    # 2.44f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v9, 0x40e00000    # 7.0f

    .line 493
    .line 494
    const/high16 v10, 0x41880000    # 17.0f

    .line 495
    .line 496
    const v5, 0x4090a3d7    # 4.52f

    .line 497
    .line 498
    .line 499
    const v6, 0x4175eb85    # 15.37f

    .line 500
    .line 501
    .line 502
    const v7, 0x40af5c29    # 5.48f

    .line 503
    .line 504
    .line 505
    const/high16 v8, 0x41880000    # 17.0f

    .line 506
    .line 507
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x41300000    # 11.0f

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v9, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v10, -0x40800000    # -1.0f

    .line 518
    .line 519
    const v5, 0x3f0ccccd    # 0.55f

    .line 520
    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    const/high16 v7, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const v8, -0x4119999a    # -0.45f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v9, -0x40800000    # -1.0f

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    const v6, -0x40f33333    # -0.55f

    .line 539
    .line 540
    .line 541
    const v7, -0x4119999a    # -0.45f

    .line 542
    .line 543
    .line 544
    const/high16 v8, -0x40800000    # -1.0f

    .line 545
    .line 546
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x40e00000    # 7.0f

    .line 550
    .line 551
    const/high16 v2, 0x41500000    # 13.0f

    .line 552
    .line 553
    const v3, 0x4101999a    # 8.1f

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v1, v3, v2}, Le0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    const/16 v28, 0x3800

    .line 561
    .line 562
    const/16 v29, 0x0

    .line 563
    .line 564
    const/high16 v18, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/high16 v20, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/high16 v21, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v24, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    const/16 v26, 0x0

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    const-string v16, ""

    .line 581
    .line 582
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sput-object v0, Landroidx/compose/material/icons/rounded/AddShoppingCartKt;->_addShoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 591
    .line 592
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-object v0
.end method
