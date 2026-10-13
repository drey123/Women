.class public final Landroidx/compose/material/icons/twotone/FoodBankKt;
.super Ljava/lang/Object;
.source "FoodBank.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_foodBank",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FoodBank",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFoodBank",
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
.field private static _foodBank:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFoodBank(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FoodBankKt;->_foodBank:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FoodBank"

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
    const/high16 v3, 0x40b00000    # 5.5f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v5, 0x40900000    # 4.5f

    .line 75
    .line 76
    const/high16 v6, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v7, 0x41100000    # 9.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v6, v5, v7}, Le/e;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x40b00000    # 5.5f

    .line 95
    .line 96
    const/high16 v5, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41180000    # 9.5f

    .line 102
    .line 103
    const/high16 v5, 0x41380000    # 11.5f

    .line 104
    .line 105
    const/high16 v6, 0x40400000    # 3.0f

    .line 106
    .line 107
    const/high16 v7, 0x41300000    # 11.0f

    .line 108
    .line 109
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 113
    .line 114
    const/high16 v5, -0x40800000    # -1.0f

    .line 115
    .line 116
    const/high16 v7, 0x41180000    # 9.5f

    .line 117
    .line 118
    invoke-static {v3, v4, v5, v6, v7}, Le0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v36, 0x3fc00000    # 1.5f

    .line 125
    .line 126
    const/high16 v37, 0x3fc00000    # 1.5f

    .line 127
    .line 128
    const/16 v32, 0x0

    .line 129
    .line 130
    const v33, 0x3f547ae1    # 0.83f

    .line 131
    .line 132
    .line 133
    const v34, 0x3f2b851f    # 0.67f

    .line 134
    .line 135
    .line 136
    const/high16 v35, 0x3fc00000    # 1.5f

    .line 137
    .line 138
    move-object/from16 v31, v3

    .line 139
    .line 140
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x40800000    # 4.0f

    .line 144
    .line 145
    const/high16 v5, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v6, -0x3f800000    # -4.0f

    .line 148
    .line 149
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v37, -0x40400000    # -1.5f

    .line 153
    .line 154
    const v32, 0x3f547ae1    # 0.83f

    .line 155
    .line 156
    .line 157
    const/16 v33, 0x0

    .line 158
    .line 159
    const/high16 v34, 0x3fc00000    # 1.5f

    .line 160
    .line 161
    const v35, -0x40d47ae1    # -0.67f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    const/high16 v5, 0x41380000    # 11.5f

    .line 170
    .line 171
    const/high16 v6, 0x41500000    # 13.0f

    .line 172
    .line 173
    const/high16 v7, 0x41380000    # 11.5f

    .line 174
    .line 175
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x40400000    # 3.0f

    .line 179
    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v6, 0x41900000    # 18.0f

    .line 183
    .line 184
    const/high16 v7, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41180000    # 9.5f

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v36, 0x41500000    # 13.0f

    .line 195
    .line 196
    const/high16 v37, 0x41380000    # 11.5f

    .line 197
    .line 198
    const v32, 0x415e6666    # 13.9f

    .line 199
    .line 200
    .line 201
    const/high16 v33, 0x41180000    # 9.5f

    .line 202
    .line 203
    const/high16 v34, 0x41500000    # 13.0f

    .line 204
    .line 205
    const v35, 0x41266666    # 10.4f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const/16 v28, 0x3800

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const v18, 0x3e99999a    # 0.3f

    .line 223
    .line 224
    .line 225
    const v20, 0x3e99999a    # 0.3f

    .line 226
    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/high16 v21, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v24, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const-string v16, ""

    .line 241
    .line 242
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 246
    .line 247
    .line 248
    move-result v32

    .line 249
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 250
    .line 251
    move-object/from16 v34, v3

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 262
    .line 263
    .line 264
    move-result v39

    .line 265
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 266
    .line 267
    .line 268
    move-result v40

    .line 269
    const/high16 v0, 0x40b00000    # 5.5f

    .line 270
    .line 271
    const/high16 v1, 0x41400000    # 12.0f

    .line 272
    .line 273
    const/high16 v2, 0x40900000    # 4.5f

    .line 274
    .line 275
    const/high16 v3, 0x40c00000    # 6.0f

    .line 276
    .line 277
    const/high16 v4, 0x41100000    # 9.0f

    .line 278
    .line 279
    invoke-static {v1, v0, v3, v2, v4}, Le/e;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/high16 v1, 0x40c00000    # 6.0f

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40b00000    # 5.5f

    .line 294
    .line 295
    const/high16 v2, 0x41400000    # 12.0f

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41400000    # 12.0f

    .line 301
    .line 302
    const/high16 v2, 0x40400000    # 3.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x40800000    # 4.0f

    .line 308
    .line 309
    const/high16 v2, 0x41100000    # 9.0f

    .line 310
    .line 311
    const/high16 v3, 0x41400000    # 12.0f

    .line 312
    .line 313
    const/high16 v4, 0x41800000    # 16.0f

    .line 314
    .line 315
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x41100000    # 9.0f

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x41400000    # 12.0f

    .line 324
    .line 325
    const/high16 v2, 0x40400000    # 3.0f

    .line 326
    .line 327
    const/high16 v4, 0x40400000    # 3.0f

    .line 328
    .line 329
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x41180000    # 9.5f

    .line 333
    .line 334
    const/high16 v2, 0x41380000    # 11.5f

    .line 335
    .line 336
    const/high16 v3, 0x40400000    # 3.0f

    .line 337
    .line 338
    const/high16 v4, 0x41300000    # 11.0f

    .line 339
    .line 340
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 344
    .line 345
    const/high16 v2, -0x40800000    # -1.0f

    .line 346
    .line 347
    const/high16 v4, 0x41180000    # 9.5f

    .line 348
    .line 349
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 356
    .line 357
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    const v7, 0x3f547ae1    # 0.83f

    .line 361
    .line 362
    .line 363
    const v8, 0x3f2b851f    # 0.67f

    .line 364
    .line 365
    .line 366
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 367
    .line 368
    move-object v5, v0

    .line 369
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x40800000    # 4.0f

    .line 373
    .line 374
    const/high16 v2, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v3, -0x3f800000    # -4.0f

    .line 377
    .line 378
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v11, -0x40400000    # -1.5f

    .line 382
    .line 383
    const v6, 0x3f547ae1    # 0.83f

    .line 384
    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 388
    .line 389
    const v9, -0x40d47ae1    # -0.67f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 396
    .line 397
    const/high16 v2, 0x41380000    # 11.5f

    .line 398
    .line 399
    const/high16 v3, 0x41500000    # 13.0f

    .line 400
    .line 401
    const/high16 v4, 0x41380000    # 11.5f

    .line 402
    .line 403
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x40400000    # 3.0f

    .line 407
    .line 408
    const/high16 v2, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v3, 0x41900000    # 18.0f

    .line 411
    .line 412
    const/high16 v4, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x41180000    # 9.5f

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v10, 0x41500000    # 13.0f

    .line 423
    .line 424
    const/high16 v11, 0x41380000    # 11.5f

    .line 425
    .line 426
    const v6, 0x415e6666    # 13.9f

    .line 427
    .line 428
    .line 429
    const/high16 v7, 0x41180000    # 9.5f

    .line 430
    .line 431
    const/high16 v8, 0x41500000    # 13.0f

    .line 432
    .line 433
    const v9, 0x41266666    # 10.4f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v31

    .line 446
    const/16 v45, 0x3800

    .line 447
    .line 448
    const/16 v46, 0x0

    .line 449
    .line 450
    const/high16 v35, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v37, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v36, 0x0

    .line 455
    .line 456
    const/high16 v38, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v41, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v42, 0x0

    .line 461
    .line 462
    const/16 v43, 0x0

    .line 463
    .line 464
    const/16 v44, 0x0

    .line 465
    .line 466
    const-string v33, ""

    .line 467
    .line 468
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Landroidx/compose/material/icons/twotone/FoodBankKt;->_foodBank:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 477
    .line 478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v0
.end method
