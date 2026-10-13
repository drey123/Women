.class public final Landroidx/compose/material/icons/twotone/MoneyKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMoney",
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
.field private static _money:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMoney(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MoneyKt;->_money:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Money"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v6, -0x40800000    # -1.0f

    .line 77
    .line 78
    invoke-static {v3, v3, v4, v5, v6}, Le/b;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x41200000    # 10.0f

    .line 83
    .line 84
    const/high16 v5, 0x41800000    # 16.0f

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/high16 v7, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, -0x40800000    # -1.0f

    .line 94
    .line 95
    const/high16 v5, 0x41900000    # 18.0f

    .line 96
    .line 97
    const/high16 v6, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v7, 0x41800000    # 16.0f

    .line 100
    .line 101
    invoke-static {v3, v4, v6, v5, v7}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41a00000    # 20.0f

    .line 105
    .line 106
    const/high16 v5, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x40c00000    # 6.0f

    .line 112
    .line 113
    const/high16 v5, 0x40800000    # 4.0f

    .line 114
    .line 115
    const/high16 v6, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41600000    # 14.0f

    .line 121
    .line 122
    const/high16 v5, 0x41100000    # 9.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v36, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v37, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const v33, -0x40f33333    # -0.55f

    .line 134
    .line 135
    .line 136
    const v34, 0x3ee66666    # 0.45f

    .line 137
    .line 138
    .line 139
    const/high16 v35, -0x40800000    # -1.0f

    .line 140
    .line 141
    move-object/from16 v31, v3

    .line 142
    .line 143
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x40400000    # 3.0f

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v37, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const v32, 0x3f0ccccd    # 0.55f

    .line 154
    .line 155
    .line 156
    const/16 v33, 0x0

    .line 157
    .line 158
    const/high16 v34, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const v35, 0x3ee66666    # 0.45f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x40c00000    # 6.0f

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v36, -0x40800000    # -1.0f

    .line 172
    .line 173
    const/16 v32, 0x0

    .line 174
    .line 175
    const v33, 0x3f0ccccd    # 0.55f

    .line 176
    .line 177
    .line 178
    const v34, -0x4119999a    # -0.45f

    .line 179
    .line 180
    .line 181
    const/high16 v35, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v37, -0x40800000    # -1.0f

    .line 192
    .line 193
    const v32, -0x40f33333    # -0.55f

    .line 194
    .line 195
    .line 196
    const/16 v33, 0x0

    .line 197
    .line 198
    const/high16 v34, -0x40800000    # -1.0f

    .line 199
    .line 200
    const v35, -0x4119999a    # -0.45f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x41600000    # 14.0f

    .line 207
    .line 208
    const/high16 v6, 0x41000000    # 8.0f

    .line 209
    .line 210
    const/high16 v7, 0x41100000    # 9.0f

    .line 211
    .line 212
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v36, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/16 v32, 0x0

    .line 218
    .line 219
    const v33, -0x40f33333    # -0.55f

    .line 220
    .line 221
    .line 222
    const v34, 0x3ee66666    # 0.45f

    .line 223
    .line 224
    .line 225
    const/high16 v35, -0x40800000    # -1.0f

    .line 226
    .line 227
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v4, 0x40400000    # 3.0f

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v37, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const v32, 0x3f0ccccd    # 0.55f

    .line 238
    .line 239
    .line 240
    const/16 v33, 0x0

    .line 241
    .line 242
    const/high16 v34, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const v35, 0x3ee66666    # 0.45f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x40c00000    # 6.0f

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v36, -0x40800000    # -1.0f

    .line 256
    .line 257
    const/16 v32, 0x0

    .line 258
    .line 259
    const v33, 0x3f0ccccd    # 0.55f

    .line 260
    .line 261
    .line 262
    const v34, -0x4119999a    # -0.45f

    .line 263
    .line 264
    .line 265
    const/high16 v35, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x41100000    # 9.0f

    .line 271
    .line 272
    const/high16 v5, 0x41800000    # 16.0f

    .line 273
    .line 274
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v37, -0x40800000    # -1.0f

    .line 278
    .line 279
    const v32, -0x40f33333    # -0.55f

    .line 280
    .line 281
    .line 282
    const/16 v33, 0x0

    .line 283
    .line 284
    const/high16 v34, -0x40800000    # -1.0f

    .line 285
    .line 286
    const v35, -0x4119999a    # -0.45f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v4, 0x41000000    # 8.0f

    .line 293
    .line 294
    const/high16 v5, 0x41100000    # 9.0f

    .line 295
    .line 296
    const/high16 v6, 0x40a00000    # 5.0f

    .line 297
    .line 298
    const/high16 v7, 0x41000000    # 8.0f

    .line 299
    .line 300
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x40000000    # 2.0f

    .line 304
    .line 305
    const/high16 v5, 0x41000000    # 8.0f

    .line 306
    .line 307
    const/high16 v7, 0x41800000    # 16.0f

    .line 308
    .line 309
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v4, 0x40a00000    # 5.0f

    .line 313
    .line 314
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    const/16 v28, 0x3800

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const v18, 0x3e99999a    # 0.3f

    .line 323
    .line 324
    .line 325
    const v20, 0x3e99999a    # 0.3f

    .line 326
    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/high16 v21, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v24, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const-string v16, ""

    .line 341
    .line 342
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 346
    .line 347
    .line 348
    move-result v32

    .line 349
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 350
    .line 351
    move-object/from16 v34, v3

    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 362
    .line 363
    .line 364
    move-result v39

    .line 365
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 366
    .line 367
    .line 368
    move-result v40

    .line 369
    const/high16 v0, 0x41700000    # 15.0f

    .line 370
    .line 371
    const/high16 v1, 0x41800000    # 16.0f

    .line 372
    .line 373
    const/high16 v2, 0x40400000    # 3.0f

    .line 374
    .line 375
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/high16 v8, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v9, -0x40800000    # -1.0f

    .line 382
    .line 383
    const v4, 0x3f0ccccd    # 0.55f

    .line 384
    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const/high16 v6, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const v7, -0x4119999a    # -0.45f

    .line 390
    .line 391
    .line 392
    move-object v3, v0

    .line 393
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41980000    # 19.0f

    .line 397
    .line 398
    const/high16 v2, 0x41100000    # 9.0f

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v8, -0x40800000    # -1.0f

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    const v5, -0x40f33333    # -0.55f

    .line 407
    .line 408
    .line 409
    const v6, -0x4119999a    # -0.45f

    .line 410
    .line 411
    .line 412
    const/high16 v7, -0x40800000    # -1.0f

    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v9, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const v4, -0x40f33333    # -0.55f

    .line 425
    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const/high16 v6, -0x40800000    # -1.0f

    .line 429
    .line 430
    const v7, 0x3ee66666    # 0.45f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x40c00000    # 6.0f

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v8, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const v5, 0x3f0ccccd    # 0.55f

    .line 445
    .line 446
    .line 447
    const v6, 0x3ee66666    # 0.45f

    .line 448
    .line 449
    .line 450
    const/high16 v7, 0x3f800000    # 1.0f

    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v1, 0x41200000    # 10.0f

    .line 456
    .line 457
    const/high16 v2, 0x41800000    # 16.0f

    .line 458
    .line 459
    const/high16 v3, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v4, 0x40800000    # 4.0f

    .line 462
    .line 463
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v1, -0x40800000    # -1.0f

    .line 467
    .line 468
    const/high16 v2, -0x3f800000    # -4.0f

    .line 469
    .line 470
    const/high16 v3, 0x41100000    # 9.0f

    .line 471
    .line 472
    const/high16 v4, 0x41800000    # 16.0f

    .line 473
    .line 474
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x40400000    # 3.0f

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v9, -0x40800000    # -1.0f

    .line 483
    .line 484
    const v4, 0x3f0ccccd    # 0.55f

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    const/high16 v6, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const v7, -0x4119999a    # -0.45f

    .line 491
    .line 492
    .line 493
    move-object v3, v0

    .line 494
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v1, 0x41500000    # 13.0f

    .line 498
    .line 499
    const/high16 v2, 0x41100000    # 9.0f

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v8, -0x40800000    # -1.0f

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    const v5, -0x40f33333    # -0.55f

    .line 508
    .line 509
    .line 510
    const v6, -0x4119999a    # -0.45f

    .line 511
    .line 512
    .line 513
    const/high16 v7, -0x40800000    # -1.0f

    .line 514
    .line 515
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v1, 0x41000000    # 8.0f

    .line 519
    .line 520
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v9, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const v4, -0x40f33333    # -0.55f

    .line 526
    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    const/high16 v6, -0x40800000    # -1.0f

    .line 530
    .line 531
    const v7, 0x3ee66666    # 0.45f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v1, 0x40c00000    # 6.0f

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v8, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    const v5, 0x3f0ccccd    # 0.55f

    .line 546
    .line 547
    .line 548
    const v6, 0x3ee66666    # 0.45f

    .line 549
    .line 550
    .line 551
    const/high16 v7, 0x3f800000    # 1.0f

    .line 552
    .line 553
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v1, 0x41200000    # 10.0f

    .line 557
    .line 558
    const/high16 v2, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v3, 0x40800000    # 4.0f

    .line 561
    .line 562
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 563
    .line 564
    .line 565
    const/high16 v1, -0x40800000    # -1.0f

    .line 566
    .line 567
    const/high16 v2, -0x3f800000    # -4.0f

    .line 568
    .line 569
    const/high16 v3, 0x40a00000    # 5.0f

    .line 570
    .line 571
    const/high16 v4, 0x41000000    # 8.0f

    .line 572
    .line 573
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 574
    .line 575
    .line 576
    const/high16 v1, 0x40000000    # 2.0f

    .line 577
    .line 578
    const/high16 v2, 0x41000000    # 8.0f

    .line 579
    .line 580
    const/high16 v4, 0x41800000    # 16.0f

    .line 581
    .line 582
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 583
    .line 584
    .line 585
    const/high16 v2, 0x40800000    # 4.0f

    .line 586
    .line 587
    const/high16 v3, 0x41800000    # 16.0f

    .line 588
    .line 589
    const/high16 v4, 0x41a00000    # 20.0f

    .line 590
    .line 591
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 592
    .line 593
    .line 594
    const/high16 v1, 0x41b00000    # 22.0f

    .line 595
    .line 596
    const/high16 v3, 0x40000000    # 2.0f

    .line 597
    .line 598
    const/high16 v4, 0x40800000    # 4.0f

    .line 599
    .line 600
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 601
    .line 602
    .line 603
    const/high16 v1, 0x41a00000    # 20.0f

    .line 604
    .line 605
    const/high16 v2, 0x41900000    # 18.0f

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v1, 0x41900000    # 18.0f

    .line 611
    .line 612
    const/high16 v2, 0x40800000    # 4.0f

    .line 613
    .line 614
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v1, 0x40c00000    # 6.0f

    .line 618
    .line 619
    const/high16 v3, 0x41800000    # 16.0f

    .line 620
    .line 621
    const/high16 v4, 0x41400000    # 12.0f

    .line 622
    .line 623
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v31

    .line 627
    const/16 v45, 0x3800

    .line 628
    .line 629
    const/16 v46, 0x0

    .line 630
    .line 631
    const/high16 v35, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/high16 v37, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/16 v36, 0x0

    .line 636
    .line 637
    const/high16 v38, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/high16 v41, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/16 v42, 0x0

    .line 642
    .line 643
    const/16 v43, 0x0

    .line 644
    .line 645
    const/16 v44, 0x0

    .line 646
    .line 647
    const-string v33, ""

    .line 648
    .line 649
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sput-object v0, Landroidx/compose/material/icons/twotone/MoneyKt;->_money:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 658
    .line 659
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    return-object v0
.end method
