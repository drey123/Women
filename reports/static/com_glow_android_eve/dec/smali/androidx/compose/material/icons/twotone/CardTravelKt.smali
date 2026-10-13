.class public final Landroidx/compose/material/icons/twotone/CardTravelKt;
.super Ljava/lang/Object;
.source "CardTravel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cardTravel",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CardTravel",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCardTravel",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _cardTravel:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCardTravel(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CardTravelKt;->_cardTravel:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.CardTravel"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41880000    # 17.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v5, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5, v6}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x41980000    # 19.0f

    .line 83
    .line 84
    const/high16 v5, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/high16 v6, 0x41200000    # 10.0f

    .line 87
    .line 88
    const/high16 v7, 0x41880000    # 17.0f

    .line 89
    .line 90
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, -0x40000000    # -2.0f

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x41700000    # 15.0f

    .line 99
    .line 100
    const/high16 v5, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x41100000    # 9.0f

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x40e00000    # 7.0f

    .line 116
    .line 117
    const/high16 v5, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x41000000    # 8.0f

    .line 128
    .line 129
    const/high16 v5, 0x40800000    # 4.0f

    .line 130
    .line 131
    const/high16 v6, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const/high16 v7, 0x41800000    # 16.0f

    .line 134
    .line 135
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41a00000    # 20.0f

    .line 139
    .line 140
    const/high16 v5, 0x41000000    # 8.0f

    .line 141
    .line 142
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 143
    .line 144
    invoke-static {v3, v4, v5, v6}, Le0/a;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/16 v28, 0x3800

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    const v18, 0x3e99999a    # 0.3f

    .line 153
    .line 154
    .line 155
    const v20, 0x3e99999a    # 0.3f

    .line 156
    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/high16 v21, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v24, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const-string v16, ""

    .line 171
    .line 172
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 176
    .line 177
    .line 178
    move-result v32

    .line 179
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 180
    .line 181
    move-object/from16 v34, v3

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 192
    .line 193
    .line 194
    move-result v39

    .line 195
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 196
    .line 197
    .line 198
    move-result v40

    .line 199
    const/high16 v0, 0x41a00000    # 20.0f

    .line 200
    .line 201
    const/high16 v1, 0x40c00000    # 6.0f

    .line 202
    .line 203
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 204
    .line 205
    const/high16 v3, 0x41880000    # 17.0f

    .line 206
    .line 207
    const/high16 v4, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/high16 v10, -0x40000000    # -2.0f

    .line 214
    .line 215
    const/high16 v11, -0x40000000    # -2.0f

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const v7, -0x4071eb85    # -1.11f

    .line 219
    .line 220
    .line 221
    const v8, -0x409c28f6    # -0.89f

    .line 222
    .line 223
    .line 224
    const/high16 v9, -0x40000000    # -2.0f

    .line 225
    .line 226
    move-object v5, v0

    .line 227
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41100000    # 9.0f

    .line 231
    .line 232
    const/high16 v2, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v11, 0x40000000    # 2.0f

    .line 238
    .line 239
    const v6, -0x4071eb85    # -1.11f

    .line 240
    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/high16 v8, -0x40000000    # -2.0f

    .line 244
    .line 245
    const v9, 0x3f63d70a    # 0.89f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x40c00000    # 6.0f

    .line 257
    .line 258
    const/high16 v2, 0x40800000    # 4.0f

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41300000    # 11.0f

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v10, 0x40000000    # 2.0f

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const v7, 0x3f8e147b    # 1.11f

    .line 275
    .line 276
    .line 277
    const v8, 0x3f63d70a    # 0.89f

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41800000    # 16.0f

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v11, -0x40000000    # -2.0f

    .line 291
    .line 292
    const v6, 0x3f8e147b    # 1.11f

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/high16 v8, 0x40000000    # 2.0f

    .line 297
    .line 298
    const v9, -0x409c28f6    # -0.89f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41b00000    # 22.0f

    .line 305
    .line 306
    const/high16 v2, 0x41000000    # 8.0f

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v10, -0x40000000    # -2.0f

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    const v7, -0x4071eb85    # -1.11f

    .line 315
    .line 316
    .line 317
    const v8, -0x409c28f6    # -0.89f

    .line 318
    .line 319
    .line 320
    const/high16 v9, -0x40000000    # -2.0f

    .line 321
    .line 322
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41100000    # 9.0f

    .line 326
    .line 327
    const/high16 v2, 0x40800000    # 4.0f

    .line 328
    .line 329
    const/high16 v3, 0x40c00000    # 6.0f

    .line 330
    .line 331
    const/high16 v4, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x40c00000    # 6.0f

    .line 337
    .line 338
    const/high16 v3, 0x41100000    # 9.0f

    .line 339
    .line 340
    const/high16 v4, 0x40800000    # 4.0f

    .line 341
    .line 342
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41980000    # 19.0f

    .line 346
    .line 347
    const/high16 v2, 0x41a00000    # 20.0f

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x40800000    # 4.0f

    .line 353
    .line 354
    const/high16 v3, -0x40000000    # -2.0f

    .line 355
    .line 356
    const/high16 v4, 0x41800000    # 16.0f

    .line 357
    .line 358
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x40000000    # 2.0f

    .line 362
    .line 363
    const/high16 v2, 0x41600000    # 14.0f

    .line 364
    .line 365
    const/high16 v3, 0x41a00000    # 20.0f

    .line 366
    .line 367
    invoke-static {v0, v1, v3, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41600000    # 14.0f

    .line 371
    .line 372
    const/high16 v2, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x41000000    # 8.0f

    .line 378
    .line 379
    const/high16 v3, 0x40400000    # 3.0f

    .line 380
    .line 381
    const/high16 v4, 0x40000000    # 2.0f

    .line 382
    .line 383
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x40000000    # 2.0f

    .line 387
    .line 388
    const/high16 v2, 0x41100000    # 9.0f

    .line 389
    .line 390
    const/high16 v3, 0x41000000    # 8.0f

    .line 391
    .line 392
    const/high16 v4, 0x40c00000    # 6.0f

    .line 393
    .line 394
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v2, 0x40000000    # 2.0f

    .line 398
    .line 399
    const/high16 v3, 0x41880000    # 17.0f

    .line 400
    .line 401
    const/high16 v4, 0x41000000    # 8.0f

    .line 402
    .line 403
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x40400000    # 3.0f

    .line 407
    .line 408
    const/high16 v2, 0x40c00000    # 6.0f

    .line 409
    .line 410
    invoke-static {v0, v1, v2}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v31

    .line 414
    const/16 v45, 0x3800

    .line 415
    .line 416
    const/16 v46, 0x0

    .line 417
    .line 418
    const/high16 v35, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v37, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v36, 0x0

    .line 423
    .line 424
    const/high16 v38, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v41, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v42, 0x0

    .line 429
    .line 430
    const/16 v43, 0x0

    .line 431
    .line 432
    const/16 v44, 0x0

    .line 433
    .line 434
    const-string v33, ""

    .line 435
    .line 436
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sput-object v0, Landroidx/compose/material/icons/twotone/CardTravelKt;->_cardTravel:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 445
    .line 446
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v0
.end method
