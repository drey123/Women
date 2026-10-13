.class public final Landroidx/compose/material/icons/twotone/SimCardKt;
.super Ljava/lang/Object;
.source "SimCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_simCard",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SimCard",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSimCard",
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
.field private static _simCard:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSimCard(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SimCardKt;->_simCard:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SimCard"

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
    const v3, 0x410d47ae    # 8.83f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40c00000    # 6.0f

    .line 74
    .line 75
    const/high16 v5, 0x41a00000    # 20.0f

    .line 76
    .line 77
    const/high16 v6, 0x40c00000    # 6.0f

    .line 78
    .line 79
    const/high16 v7, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-static {v4, v3, v6, v5, v7}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v4, 0x41900000    # 18.0f

    .line 86
    .line 87
    const/high16 v5, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v4, -0x3f1a8f5c    # -7.17f

    .line 93
    .line 94
    .line 95
    const v5, 0x410d47ae    # 8.83f

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v6, v5}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41100000    # 9.0f

    .line 102
    .line 103
    const/high16 v5, 0x41980000    # 19.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x41980000    # 19.0f

    .line 109
    .line 110
    const/high16 v5, 0x40e00000    # 7.0f

    .line 111
    .line 112
    const/high16 v6, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/high16 v7, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v5, 0x41100000    # 9.0f

    .line 122
    .line 123
    const/high16 v6, 0x41700000    # 15.0f

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v6}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40e00000    # 7.0f

    .line 129
    .line 130
    const/high16 v5, 0x41700000    # 15.0f

    .line 131
    .line 132
    const/high16 v6, -0x3f800000    # -4.0f

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x40800000    # 4.0f

    .line 138
    .line 139
    const/high16 v5, 0x41300000    # 11.0f

    .line 140
    .line 141
    const/high16 v6, 0x41700000    # 15.0f

    .line 142
    .line 143
    invoke-static {v3, v4, v6, v5, v7}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v5, -0x40000000    # -2.0f

    .line 147
    .line 148
    const/high16 v6, -0x3f800000    # -4.0f

    .line 149
    .line 150
    invoke-static {v3, v4, v5, v6}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x41880000    # 17.0f

    .line 154
    .line 155
    const/high16 v5, 0x41700000    # 15.0f

    .line 156
    .line 157
    const/high16 v6, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v4, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/high16 v5, -0x40000000    # -2.0f

    .line 165
    .line 166
    const/high16 v6, 0x41300000    # 11.0f

    .line 167
    .line 168
    invoke-static {v3, v4, v5, v6, v6}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/high16 v5, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/high16 v6, -0x40000000    # -2.0f

    .line 176
    .line 177
    const/high16 v7, -0x40000000    # -2.0f

    .line 178
    .line 179
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x41300000    # 11.0f

    .line 183
    .line 184
    const/high16 v5, 0x41700000    # 15.0f

    .line 185
    .line 186
    const/high16 v6, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/high16 v7, 0x40800000    # 4.0f

    .line 189
    .line 190
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v4, -0x40000000    # -2.0f

    .line 194
    .line 195
    const/high16 v5, -0x3f800000    # -4.0f

    .line 196
    .line 197
    invoke-static {v3, v4, v5}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const/16 v28, 0x3800

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const v18, 0x3e99999a    # 0.3f

    .line 206
    .line 207
    .line 208
    const v20, 0x3e99999a    # 0.3f

    .line 209
    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/high16 v21, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v24, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const-string v16, ""

    .line 224
    .line 225
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 229
    .line 230
    .line 231
    move-result v32

    .line 232
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 233
    .line 234
    move-object/from16 v34, v3

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 245
    .line 246
    .line 247
    move-result v39

    .line 248
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 249
    .line 250
    .line 251
    move-result v40

    .line 252
    const/high16 v0, 0x41900000    # 18.0f

    .line 253
    .line 254
    const/high16 v1, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/high16 v2, -0x3f000000    # -8.0f

    .line 257
    .line 258
    const/high16 v3, 0x41000000    # 8.0f

    .line 259
    .line 260
    const/high16 v4, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/high16 v1, 0x41400000    # 12.0f

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v10, 0x40000000    # 2.0f

    .line 272
    .line 273
    const/high16 v11, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const v7, 0x3f8ccccd    # 1.1f

    .line 277
    .line 278
    .line 279
    const v8, 0x3f666666    # 0.9f

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0x40000000    # 2.0f

    .line 283
    .line 284
    move-object v5, v0

    .line 285
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v11, -0x40000000    # -2.0f

    .line 292
    .line 293
    const v6, 0x3f8ccccd    # 1.1f

    .line 294
    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/high16 v8, 0x40000000    # 2.0f

    .line 298
    .line 299
    const v9, -0x4099999a    # -0.9f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41a00000    # 20.0f

    .line 306
    .line 307
    const/high16 v2, 0x40800000    # 4.0f

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v10, -0x40000000    # -2.0f

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const v7, -0x40733333    # -1.1f

    .line 316
    .line 317
    .line 318
    const v8, -0x4099999a    # -0.9f

    .line 319
    .line 320
    .line 321
    const/high16 v9, -0x40000000    # -2.0f

    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41900000    # 18.0f

    .line 327
    .line 328
    const/high16 v3, 0x41800000    # 16.0f

    .line 329
    .line 330
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41a00000    # 20.0f

    .line 334
    .line 335
    const/high16 v2, 0x40c00000    # 6.0f

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x410d47ae    # 8.83f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x412d47ae    # 10.83f

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x40800000    # 4.0f

    .line 350
    .line 351
    const/high16 v3, 0x41900000    # 18.0f

    .line 352
    .line 353
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x41880000    # 17.0f

    .line 357
    .line 358
    const/high16 v2, 0x40e00000    # 7.0f

    .line 359
    .line 360
    const/high16 v3, 0x40000000    # 2.0f

    .line 361
    .line 362
    const/high16 v4, 0x40000000    # 2.0f

    .line 363
    .line 364
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41980000    # 19.0f

    .line 368
    .line 369
    const/high16 v3, 0x41880000    # 17.0f

    .line 370
    .line 371
    const/high16 v4, 0x41700000    # 15.0f

    .line 372
    .line 373
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x40000000    # 2.0f

    .line 377
    .line 378
    const/high16 v2, 0x40000000    # 2.0f

    .line 379
    .line 380
    const/high16 v3, -0x40000000    # -2.0f

    .line 381
    .line 382
    invoke-static {v0, v1, v2, v3}, Le/d;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x40e00000    # 7.0f

    .line 386
    .line 387
    const/high16 v2, 0x41300000    # 11.0f

    .line 388
    .line 389
    const/high16 v3, 0x40000000    # 2.0f

    .line 390
    .line 391
    const/high16 v4, 0x40800000    # 4.0f

    .line 392
    .line 393
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v2, 0x41700000    # 15.0f

    .line 397
    .line 398
    const/high16 v3, 0x41300000    # 11.0f

    .line 399
    .line 400
    const/high16 v4, 0x41700000    # 15.0f

    .line 401
    .line 402
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x40000000    # 2.0f

    .line 406
    .line 407
    const/high16 v2, 0x40800000    # 4.0f

    .line 408
    .line 409
    const/high16 v3, -0x40000000    # -2.0f

    .line 410
    .line 411
    invoke-static {v0, v1, v2, v3}, Le/d;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x41300000    # 11.0f

    .line 415
    .line 416
    const/high16 v2, 0x40000000    # 2.0f

    .line 417
    .line 418
    const/high16 v3, 0x40000000    # 2.0f

    .line 419
    .line 420
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v1, -0x40000000    # -2.0f

    .line 424
    .line 425
    const/high16 v2, 0x41300000    # 11.0f

    .line 426
    .line 427
    const/high16 v3, 0x41700000    # 15.0f

    .line 428
    .line 429
    const/high16 v4, 0x40000000    # 2.0f

    .line 430
    .line 431
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x40800000    # 4.0f

    .line 435
    .line 436
    const/high16 v2, -0x40000000    # -2.0f

    .line 437
    .line 438
    invoke-static {v0, v1, v2}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v31

    .line 442
    const/16 v45, 0x3800

    .line 443
    .line 444
    const/16 v46, 0x0

    .line 445
    .line 446
    const/high16 v35, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v37, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v36, 0x0

    .line 451
    .line 452
    const/high16 v38, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v41, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v42, 0x0

    .line 457
    .line 458
    const/16 v43, 0x0

    .line 459
    .line 460
    const/16 v44, 0x0

    .line 461
    .line 462
    const-string v33, ""

    .line 463
    .line 464
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sput-object v0, Landroidx/compose/material/icons/twotone/SimCardKt;->_simCard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    .line 474
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v0
.end method
