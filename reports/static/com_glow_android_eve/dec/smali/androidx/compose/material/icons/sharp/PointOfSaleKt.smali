.class public final Landroidx/compose/material/icons/sharp/PointOfSaleKt;
.super Ljava/lang/Object;
.source "PointOfSale.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pointOfSale",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PointOfSale",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPointOfSale",
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
.field private static _pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPointOfSale(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PointOfSaleKt;->_pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.PointOfSale"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v3, v0

    .line 85
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41600000    # 14.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41980000    # 19.0f

    .line 105
    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x41980000    # 19.0f

    .line 112
    .line 113
    const/high16 v9, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v4, 0x41980000    # 19.0f

    .line 116
    .line 117
    const/high16 v5, 0x40000000    # 2.0f

    .line 118
    .line 119
    const/high16 v6, 0x41980000    # 19.0f

    .line 120
    .line 121
    const/high16 v7, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41880000    # 17.0f

    .line 127
    .line 128
    const/high16 v2, 0x40c00000    # 6.0f

    .line 129
    .line 130
    const/high16 v3, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const/high16 v4, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41200000    # 10.0f

    .line 138
    .line 139
    const/high16 v3, 0x41b00000    # 22.0f

    .line 140
    .line 141
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v3, v0

    .line 156
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    const/high16 v2, 0x41a00000    # 20.0f

    .line 162
    .line 163
    const/high16 v3, 0x41b00000    # 22.0f

    .line 164
    .line 165
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x41b00000    # 22.0f

    .line 169
    .line 170
    const/high16 v9, 0x41b00000    # 22.0f

    .line 171
    .line 172
    const/high16 v4, 0x41b00000    # 22.0f

    .line 173
    .line 174
    const/high16 v5, 0x41b00000    # 22.0f

    .line 175
    .line 176
    const/high16 v6, 0x41b00000    # 22.0f

    .line 177
    .line 178
    const/high16 v7, 0x41b00000    # 22.0f

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41900000    # 18.0f

    .line 185
    .line 186
    const/high16 v2, 0x41100000    # 9.0f

    .line 187
    .line 188
    const/high16 v3, 0x40c00000    # 6.0f

    .line 189
    .line 190
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v3, v0

    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, -0x3f800000    # -4.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41a00000    # 20.0f

    .line 209
    .line 210
    const/high16 v2, 0x41900000    # 18.0f

    .line 211
    .line 212
    const/high16 v3, 0x41100000    # 9.0f

    .line 213
    .line 214
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41200000    # 10.0f

    .line 218
    .line 219
    const/high16 v2, 0x41800000    # 16.0f

    .line 220
    .line 221
    const/high16 v3, 0x41000000    # 8.0f

    .line 222
    .line 223
    const/high16 v4, -0x40800000    # -1.0f

    .line 224
    .line 225
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/high16 v3, 0x41200000    # 10.0f

    .line 231
    .line 232
    const/high16 v4, 0x41600000    # 14.0f

    .line 233
    .line 234
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41000000    # 8.0f

    .line 238
    .line 239
    const/high16 v2, -0x40800000    # -1.0f

    .line 240
    .line 241
    const/high16 v3, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41200000    # 10.0f

    .line 247
    .line 248
    const/high16 v2, 0x41400000    # 12.0f

    .line 249
    .line 250
    const/high16 v3, 0x41000000    # 8.0f

    .line 251
    .line 252
    const/high16 v4, -0x40800000    # -1.0f

    .line 253
    .line 254
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x40000000    # 2.0f

    .line 258
    .line 259
    const/high16 v3, 0x41500000    # 13.0f

    .line 260
    .line 261
    const/high16 v4, 0x41800000    # 16.0f

    .line 262
    .line 263
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, -0x40000000    # -2.0f

    .line 267
    .line 268
    const/high16 v2, -0x40800000    # -1.0f

    .line 269
    .line 270
    const/high16 v3, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41500000    # 13.0f

    .line 276
    .line 277
    const/high16 v2, 0x41600000    # 14.0f

    .line 278
    .line 279
    const/high16 v3, -0x40000000    # -2.0f

    .line 280
    .line 281
    const/high16 v4, -0x40800000    # -1.0f

    .line 282
    .line 283
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v3, 0x41500000    # 13.0f

    .line 289
    .line 290
    const/high16 v4, 0x41400000    # 12.0f

    .line 291
    .line 292
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, -0x40000000    # -2.0f

    .line 296
    .line 297
    const/high16 v2, -0x40800000    # -1.0f

    .line 298
    .line 299
    const/high16 v3, 0x40000000    # 2.0f

    .line 300
    .line 301
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41800000    # 16.0f

    .line 305
    .line 306
    const/high16 v2, -0x40000000    # -2.0f

    .line 307
    .line 308
    const/high16 v3, -0x40800000    # -1.0f

    .line 309
    .line 310
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/high16 v2, 0x41800000    # 16.0f

    .line 316
    .line 317
    const/high16 v3, 0x41600000    # 14.0f

    .line 318
    .line 319
    const/high16 v4, 0x41800000    # 16.0f

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, -0x40000000    # -2.0f

    .line 325
    .line 326
    const/high16 v2, -0x40800000    # -1.0f

    .line 327
    .line 328
    const/high16 v3, 0x40000000    # 2.0f

    .line 329
    .line 330
    const/high16 v4, 0x41600000    # 14.0f

    .line 331
    .line 332
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41400000    # 12.0f

    .line 336
    .line 337
    const/high16 v2, 0x41800000    # 16.0f

    .line 338
    .line 339
    const/high16 v3, -0x40000000    # -2.0f

    .line 340
    .line 341
    const/high16 v4, -0x40800000    # -1.0f

    .line 342
    .line 343
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x40000000    # 2.0f

    .line 347
    .line 348
    const/high16 v2, 0x41400000    # 12.0f

    .line 349
    .line 350
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const/16 v28, 0x3800

    .line 355
    .line 356
    const/16 v29, 0x0

    .line 357
    .line 358
    const/high16 v18, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v20, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/high16 v21, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v24, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const-string v16, ""

    .line 375
    .line 376
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Landroidx/compose/material/icons/sharp/PointOfSaleKt;->_pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 385
    .line 386
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v0
.end method
