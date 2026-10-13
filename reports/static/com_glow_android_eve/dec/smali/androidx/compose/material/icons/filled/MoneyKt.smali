.class public final Landroidx/compose/material/icons/filled/MoneyKt;
.super Ljava/lang/Object;
.source "Money.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_money",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Money",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getMoney",
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
.field private static _money:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMoney(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/MoneyKt;->_money:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Money"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v4, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v6, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v5, 0x41800000    # 16.0f

    .line 85
    .line 86
    const/high16 v6, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/high16 v7, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41100000    # 9.0f

    .line 94
    .line 95
    const/high16 v5, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v36, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/high16 v37, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const v32, -0x40f33333    # -0.55f

    .line 105
    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    const/high16 v34, -0x40800000    # -1.0f

    .line 110
    .line 111
    const v35, 0x3ee66666    # 0.45f

    .line 112
    .line 113
    .line 114
    move-object/from16 v31, v3

    .line 115
    .line 116
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x40c00000    # 6.0f

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v36, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/16 v32, 0x0

    .line 127
    .line 128
    const v33, 0x3f0ccccd    # 0.55f

    .line 129
    .line 130
    .line 131
    const v34, 0x3ee66666    # 0.45f

    .line 132
    .line 133
    .line 134
    const/high16 v35, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x40400000    # 3.0f

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v37, -0x40800000    # -1.0f

    .line 145
    .line 146
    const v32, 0x3f0ccccd    # 0.55f

    .line 147
    .line 148
    .line 149
    const/16 v33, 0x0

    .line 150
    .line 151
    const/high16 v34, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const v35, -0x4119999a    # -0.45f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x41500000    # 13.0f

    .line 160
    .line 161
    const/high16 v5, 0x41100000    # 9.0f

    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v36, -0x40800000    # -1.0f

    .line 167
    .line 168
    const/16 v32, 0x0

    .line 169
    .line 170
    const v33, -0x40f33333    # -0.55f

    .line 171
    .line 172
    .line 173
    const v34, -0x4119999a    # -0.45f

    .line 174
    .line 175
    .line 176
    const/high16 v35, -0x40800000    # -1.0f

    .line 177
    .line 178
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x41300000    # 11.0f

    .line 182
    .line 183
    const/high16 v5, 0x41600000    # 14.0f

    .line 184
    .line 185
    const/high16 v6, -0x40800000    # -1.0f

    .line 186
    .line 187
    const/high16 v7, -0x3f800000    # -4.0f

    .line 188
    .line 189
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v5, 0x40800000    # 4.0f

    .line 195
    .line 196
    const/high16 v6, 0x41900000    # 18.0f

    .line 197
    .line 198
    const/high16 v7, 0x41000000    # 8.0f

    .line 199
    .line 200
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v37, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v32, -0x40f33333    # -0.55f

    .line 211
    .line 212
    .line 213
    const/16 v33, 0x0

    .line 214
    .line 215
    const/high16 v34, -0x40800000    # -1.0f

    .line 216
    .line 217
    const v35, 0x3ee66666    # 0.45f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v36, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v32, 0x0

    .line 231
    .line 232
    const v33, 0x3f0ccccd    # 0.55f

    .line 233
    .line 234
    .line 235
    const v34, 0x3ee66666    # 0.45f

    .line 236
    .line 237
    .line 238
    const/high16 v35, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v4, 0x40400000    # 3.0f

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v37, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v32, 0x3f0ccccd    # 0.55f

    .line 251
    .line 252
    .line 253
    const/16 v33, 0x0

    .line 254
    .line 255
    const/high16 v34, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const v35, -0x4119999a    # -0.45f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x41980000    # 19.0f

    .line 264
    .line 265
    const/high16 v5, 0x41100000    # 9.0f

    .line 266
    .line 267
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v36, -0x40800000    # -1.0f

    .line 271
    .line 272
    const/16 v32, 0x0

    .line 273
    .line 274
    const v33, -0x40f33333    # -0.55f

    .line 275
    .line 276
    .line 277
    const v34, -0x4119999a    # -0.45f

    .line 278
    .line 279
    .line 280
    const/high16 v35, -0x40800000    # -1.0f

    .line 281
    .line 282
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v4, 0x41880000    # 17.0f

    .line 286
    .line 287
    const/high16 v5, 0x41600000    # 14.0f

    .line 288
    .line 289
    const/high16 v6, -0x40800000    # -1.0f

    .line 290
    .line 291
    const/high16 v7, -0x3f800000    # -4.0f

    .line 292
    .line 293
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v5, 0x40800000    # 4.0f

    .line 299
    .line 300
    invoke-static {v3, v4, v5}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    const/16 v28, 0x3800

    .line 305
    .line 306
    const/16 v29, 0x0

    .line 307
    .line 308
    const/high16 v18, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v20, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/high16 v21, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v24, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const-string v16, ""

    .line 325
    .line 326
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 330
    .line 331
    .line 332
    move-result v32

    .line 333
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 334
    .line 335
    move-object/from16 v34, v3

    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 346
    .line 347
    .line 348
    move-result v39

    .line 349
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 350
    .line 351
    .line 352
    move-result v40

    .line 353
    const/high16 v0, 0x40000000    # 2.0f

    .line 354
    .line 355
    const/high16 v1, 0x40800000    # 4.0f

    .line 356
    .line 357
    const/high16 v2, 0x41800000    # 16.0f

    .line 358
    .line 359
    const/high16 v3, 0x41a00000    # 20.0f

    .line 360
    .line 361
    invoke-static {v0, v1, v2, v3}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/high16 v1, 0x41b00000    # 22.0f

    .line 366
    .line 367
    const/high16 v2, 0x40800000    # 4.0f

    .line 368
    .line 369
    const/high16 v3, 0x40000000    # 2.0f

    .line 370
    .line 371
    const/high16 v4, 0x40800000    # 4.0f

    .line 372
    .line 373
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41900000    # 18.0f

    .line 377
    .line 378
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x40c00000    # 6.0f

    .line 382
    .line 383
    const/high16 v3, 0x41800000    # 16.0f

    .line 384
    .line 385
    const/high16 v4, 0x41400000    # 12.0f

    .line 386
    .line 387
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x41900000    # 18.0f

    .line 391
    .line 392
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v31

    .line 396
    const/16 v45, 0x3800

    .line 397
    .line 398
    const/16 v46, 0x0

    .line 399
    .line 400
    const/high16 v35, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v37, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/16 v36, 0x0

    .line 405
    .line 406
    const/high16 v38, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v41, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/16 v42, 0x0

    .line 411
    .line 412
    const/16 v43, 0x0

    .line 413
    .line 414
    const/16 v44, 0x0

    .line 415
    .line 416
    const-string v33, ""

    .line 417
    .line 418
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Landroidx/compose/material/icons/filled/MoneyKt;->_money:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 427
    .line 428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v0
.end method
